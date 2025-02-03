; ModuleID = 'bench/llvm/original/DylibVerifier.cpp.ll'
source_filename = "bench/llvm/original/DylibVerifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::installapi::ZipperedDeclSource" = type { ptr, ptr, %"class.llvm::MachO::Target" }
%"class.llvm::MachO::InterfaceFile" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SmallVector.66", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.llvm::MachO::PackedVersion", %"class.llvm::MachO::PackedVersion", i8, i8, i8, i8, i8, i32, %"class.std::vector.199", %"class.std::vector.204", %"class.std::vector.204", %"class.std::vector.209", %"class.std::vector.199", %"class.std::unique_ptr", ptr }
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
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<llvm::MachO::InterfaceFileRef, std::allocator<llvm::MachO::InterfaceFileRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::InterfaceFileRef, std::allocator<llvm::MachO::InterfaceFileRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::InterfaceFileRef, std::allocator<llvm::MachO::InterfaceFileRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::InterfaceFileRef, std::allocator<llvm::MachO::InterfaceFileRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::MachO::InterfaceFile>, std::allocator<std::shared_ptr<llvm::MachO::InterfaceFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::MachO::InterfaceFile>, std::allocator<std::shared_ptr<llvm::MachO::InterfaceFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::MachO::InterfaceFile>, std::allocator<std::shared_ptr<llvm::MachO::InterfaceFile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::MachO::InterfaceFile>, std::allocator<std::shared_ptr<llvm::MachO::InterfaceFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>, std::allocator<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>, std::allocator<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>, std::allocator<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>, std::allocator<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.214" = type { ptr }
%class.anon.279 = type { ptr, ptr, ptr, ptr }
%class.anon.280 = type { ptr, ptr, ptr, ptr }
%class.anon.215 = type { ptr, ptr, ptr }
%class.anon.216 = type { ptr, ptr, ptr }
%class.anon.217 = type { ptr, ptr, ptr, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%class.anon.218 = type { ptr, ptr, ptr, ptr }
%class.anon.219 = type { ptr, ptr, ptr, ptr }
%class.anon.220 = type { ptr, ptr, ptr }
%class.anon.221 = type { ptr, ptr, ptr }
%class.anon.222 = type { ptr, ptr, ptr, ptr }
%class.anon.223 = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.clang::installapi::DylibVerifier::SymbolContext" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.llvm::MachO::SimpleSymbol" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.llvm::MachO::RecordLoc" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.anon.232 = type { ptr, ptr, ptr, ptr }
%class.anon.233 = type { ptr, ptr, ptr, ptr }
%class.anon.234 = type { ptr, ptr, ptr, ptr }
%"class.llvm::StringMap.231" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector.235" = type { %"struct.std::_Vector_base.236" }
%"struct.std::_Vector_base.236" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::installapi::DylibVerifier::DWARFContext" = type { i8, %"class.llvm::StringMap.231" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::StringMap.241" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::MachO::ArchitectureSet" = type { i32 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.248", %"class.std::set" }
%"class.llvm::SmallVector.248" = type <{ %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.252", [4 x i8] }>
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.252" = type { [60 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.253" }
%"class.std::_Rb_tree.253" = type { %"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallSet.258" = type { %"class.llvm::SmallVector.259", %"class.std::set.265" }
%"class.llvm::SmallVector.259" = type <{ %"class.llvm::SmallVectorImpl.260", %"struct.llvm::SmallVectorStorage.263", [4 x i8] }>
%"class.llvm::SmallVectorImpl.260" = type { %"class.llvm::SmallVectorTemplateBase.261" }
%"class.llvm::SmallVectorTemplateBase.261" = type { %"class.llvm::SmallVectorTemplateCommon.262" }
%"class.llvm::SmallVectorTemplateCommon.262" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.263" = type { [12 x i8] }
%"class.std::set.265" = type { %"class.std::_Rb_tree.266" }
%"class.std::_Rb_tree.266" = type { %"struct.std::_Rb_tree<llvm::MachO::PlatformType, llvm::MachO::PlatformType, std::_Identity<llvm::MachO::PlatformType>, std::less<llvm::MachO::PlatformType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachO::PlatformType, llvm::MachO::PlatformType, std::_Identity<llvm::MachO::PlatformType>, std::less<llvm::MachO::PlatformType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::SmallSetIterator.377" = type <{ %union.anon.379, i8, [7 x i8] }>
%union.anon.379 = type { %"struct.std::_Rb_tree_const_iterator.380" }
%"struct.std::_Rb_tree_const_iterator.380" = type { ptr }
%"class.llvm::MachO::Record" = type <{ %"class.llvm::StringRef", i8, i8, i8, [5 x i8] }>
%"struct.std::pair.332" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.361, i8, [7 x i8] }>
%union.anon.361 = type { %"struct.std::_Rb_tree_const_iterator.362" }
%"struct.std::_Rb_tree_const_iterator.362" = type { ptr }
%"struct.std::pair.323" = type <{ i32, %"class.llvm::VersionTuple" }>

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_ = comdat any

$_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_ = comdat any

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNKSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEE5countERSD_ = comdat any

$_ZNK4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE6lookupENS_9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_ = comdat any

$_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE = comdat any

$_ZN5clang10installapi13DylibVerifierD2Ev = comdat any

$_ZN5clang10installapi13DylibVerifierD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt9__find_ifIPKN4llvm5MachO6TargetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN4llvm5MachO13InterfaceFileD2Ev = comdat any

$_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE4growEm = comdat any

$_ZN4llvmeqISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE = comdat any

$_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_ = comdat any

$_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_ = comdat any

$_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_ = comdat any

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
@.str.19 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"__Z\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"___Z\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"__ZTI\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"__ZTS\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4088) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(50) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3869
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %28, label %39

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not.i.i.i = icmp ult i64 %21, 2
  br i1 %.not.i.i.i, label %32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %28
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2), !noalias !4
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %29, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread13.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %.not.i1.i.i = icmp eq i64 %21, 2
  br i1 %.not.i1.i.i, label %.sink.split.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.i.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i.i
  %bcmp.i2.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3), !noalias !4
  %30 = icmp eq i32 %bcmp.i2.i.i, 0
  br i1 %30, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread13.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.i.i
  %.not.i4.i.i = icmp ult i64 %21, 4
  br i1 %.not.i4.i.i, label %.sink.split.i, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.i

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i.i
  %bcmp.i5.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %20, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4), !noalias !4
  %31 = icmp eq i32 %bcmp.i5.i.i, 0
  br i1 %31, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread13.i, label %.sink.split.i

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !4
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %33, label %34

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

.sink.split.i:                                    ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !4
  br label %34

34:                                               ; preds = %.sink.split.i, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !4
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread13.i: ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %35 = tail call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %21, ptr nonnull %20, i1 noundef zeroext true) #18, !noalias !4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit7.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit7.i:         ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread13.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !4
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread13.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18, !noalias !4
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #18
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %35, ptr noundef nonnull %38)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @free(ptr noundef nonnull %35) #18
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %42

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i13 = icmp eq ptr %20, null
  br i1 %.not.i13, label %40, label %41

40:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

41:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %42

42:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 2
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %48, label %46

46:                                               ; preds = %42
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str) #18
  %.pre = load i8, ptr %43, align 1
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i8 [ %.pre, %46 ], [ %44, %42 ]
  %50 = and i8 %49, 4
  %.not25 = icmp eq i8 %50, 0
  br i1 %.not25, label %53, label %51

51:                                               ; preds = %48
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1) #18
  %.pre28 = load i8, ptr %43, align 1
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i8 [ %.pre28, %51 ], [ %49, %48 ]
  %55 = and i8 %54, 1
  %.not26 = icmp eq i8 %55, 0
  br i1 %.not26, label %58, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2) #18
  br label %58

58:                                               ; preds = %56, %53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load i8, ptr %59, align 8
  switch i8 %60, label %70 [
    i8 4, label %61
    i8 2, label %64
    i8 1, label %67
  ]

61:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3) #18
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %100

64:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4) #18
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %100

67:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5) #18
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %100

70:                                               ; preds = %58
  br i1 %4, label %71, label %86

71:                                               ; preds = %70
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %74 = load i8, ptr %25, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread23

76:                                               ; preds = %71
  %.not.i.i14 = icmp ult i64 %21, 2
  br i1 %.not.i.i14, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %76
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %77 = icmp eq i32 %bcmp.i.i, 0
  br i1 %77, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i1.i = icmp eq i64 %21, 2
  br i1 %.not.i1.i, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i
  %bcmp.i2.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %78 = icmp eq i32 %bcmp.i2.i, 0
  br i1 %78, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread23, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.i
  %.not.i4.i = icmp ult i64 %21, 4
  br i1 %.not.i4.i, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i
  %bcmp.i5.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %20, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %79 = icmp eq i32 %bcmp.i5.i, 0
  %.not.i15 = icmp eq i64 %73, 0
  %or.cond27 = or i1 %.not.i15, %79
  br i1 %or.cond27, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread23, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread: ; preds = %76, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i
  %.not.i15.old = icmp eq i64 %73, 0
  br i1 %.not.i15.old, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread23, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit
  %lhsc = load i8, ptr %72, align 1
  %80 = icmp eq i8 %lhsc, 95
  br i1 %80, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread23

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %82 = add i64 %73, -1
  store ptr %81, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %82, ptr %83, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %100

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread23: ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.i, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %100

86:                                               ; preds = %70
  %87 = load i8, ptr %25, align 8
  switch i8 %87, label %99 [
    i8 0, label %88
    i8 3, label %90
    i8 1, label %93
    i8 2, label %96
  ]

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %100

90:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7) #18
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %100

93:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8) #18
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %100

96:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9) #18
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %100

99:                                               ; preds = %86
  unreachable

100:                                              ; preds = %96, %93, %90, %88, %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread23, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %67, %64, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE(ptr noundef %0, ptr %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  switch i8 %3, label %17 [
    i8 0, label %5
    i8 3, label %7
    i8 1, label %15
    i8 2, label %15
  ]

5:                                                ; preds = %4
  %6 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice10findGlobalENS_9StringRefENS0_12GlobalRecord4KindE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext 0) #18
  br label %18

7:                                                ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef8containsEc.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %7
  %8 = tail call ptr @memchr(ptr noundef %1, i32 noundef 46, i64 noundef %2) #18
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9StringRef8containsEc.exit, label %9

9:                                                ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ne i64 %12, -1
  br label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %7, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %9
  %.0.i.i.i.i = phi i1 [ %13, %9 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ false, %7 ]
  %14 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %.0.i.i.i.i, ptr %1, i64 %2) #18
  br label %18

15:                                               ; preds = %4, %4
  %16 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) #18
  br label %18

17:                                               ; preds = %4
  unreachable

18:                                               ; preds = %15, %_ZNK4llvm9StringRef8containsEc.exit, %5
  %.0 = phi ptr [ %16, %15 ], [ %14, %_ZNK4llvm9StringRef8containsEc.exit ], [ %6, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm5MachO12RecordsSlice10findGlobalENS_9StringRefENS0_12GlobalRecord4KindE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304), i1 noundef zeroext, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE(ptr noundef nonnull align 8 captures(none) dereferenceable(4088) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %4 = load i32, ptr %3, align 8
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
  store i32 %.0.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4088) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::MachO::Target"], align 4
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %5, ptr noundef nonnull %11)
  br label %12

12:                                               ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %20 = load i8, ptr %19, align 1
  %21 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %14, i8 noundef zeroext %16, ptr %17, i64 %18, i8 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(136) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::MachO::Target", align 8
  %8 = alloca %"class.llvm::MachO::Target", align 8
  %9 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4) #18
  %10 = load ptr, ptr %5, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %12 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %10, i64 %11
  %.not19 = icmp eq i64 %11, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.020 = phi ptr [ %10, %.lr.ph ], [ %16, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.020, i64 24, i1 false)
  %15 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %16, %12
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %6
  %17 = icmp eq i8 %1, 2
  br i1 %17, label %18, label %_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_.exit

18:                                               ; preds = %._crit_edge
  %19 = call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext 1, ptr %2, i64 %3, i8 noundef zeroext %4) #18
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  %22 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %20, i64 %21
  %.not.i21 = icmp eq i64 %21, 0
  br i1 %.not.i21, label %_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_.exit, label %.lr.ph24

.lr.ph24:                                         ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %24

24:                                               ; preds = %.lr.ph24, %24
  %.0.i22 = phi ptr [ %20, %.lr.ph24 ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %.0.i22, i64 24, i1 false)
  %25 = call noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 24
  %.not.i = icmp eq ptr %26, %22
  br i1 %.not.i, label %_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_.exit, label %24

_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_.exit: ; preds = %24, %18, %._crit_edge
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier20shouldIgnoreObsoleteEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %.sroa.4 = alloca %"class.llvm::MachO::Target", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
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
  br i1 %or.cond.not, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread: ; preds = %4, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3868
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

17:                                               ; preds = %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %19, i64 %20) #18
  %22 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %19, i64 %20, i32 noundef %21)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %22, 0
  %23 = load ptr, ptr %.fca.0.extract.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %17
  store ptr %25, ptr %32, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %37, ptr %31, align 8
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

38:                                               ; preds = %17
  %39 = load ptr, ptr %24, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %45 = sdiv exact i64 %42, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 230584300921369395)
  %49 = select i1 %47, i64 230584300921369395, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = mul nuw nsw i64 %49, 40
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %25, ptr %52, align 8
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %30, ptr %.sroa.3.0..sroa_idx6, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !37
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %53, %32
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %54, %.lr.ph.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %39, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #21
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %51, ptr %24, align 8
  store ptr %55, ptr %31, align 8
  %57 = getelementptr inbounds nuw %"struct.clang::installapi::ZipperedDeclSource", ptr %51, i64 %49
  store ptr %57, ptr %33, align 8
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %10, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %35, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread
  %58 = phi i1 [ true, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ], [ true, %35 ], [ true, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ false, %10 ]
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10installapi13DylibVerifier20shouldIgnoreReexportEPKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(50) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %.not.i = icmp ult i64 %5, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread19, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread19

_ZNK4llvm9StringRef11starts_withES0_.exit.thread19: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %9

9:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread19
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %12 = getelementptr inbounds %"class.llvm::MachO::InterfaceFile", ptr %10, i64 %11
  %.not22 = icmp eq i64 %11, 0
  br i1 %.not22, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %40
  %.01323 = phi ptr [ %10, %.lr.ph ], [ %41, %40 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01323, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #18
  %20 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %18, i64 %19
  %21 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm5MachO6TargetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %18, ptr noundef %20, ptr nonnull align 4 dereferenceable(24) %13)
  %22 = load ptr, ptr %17, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #18
  %24 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %22, i64 %23
  %.not20 = icmp eq ptr %21, %24
  br i1 %.not20, label %40, label %25

25:                                               ; preds = %16
  %26 = load i8, ptr %14, align 8
  %27 = load i8, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.01323, i64 448
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120) %29, i8 noundef zeroext %26, ptr %4, i64 %5, i8 noundef zeroext %27) #18
  %.not.i14.not = icmp eq ptr %30, null
  br i1 %.not.i14.not, label %40, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %32) #18
  %35 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %33, i64 %34
  %36 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm5MachO6TargetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %33, ptr noundef %35, ptr nonnull align 4 dereferenceable(24) %13)
  %37 = load ptr, ptr %32, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %32) #18
  %39 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %37, i64 %38
  %.not21 = icmp eq ptr %36, %39
  br i1 %.not21, label %40, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

40:                                               ; preds = %25, %31, %16
  %41 = getelementptr inbounds nuw i8, ptr %.01323, i64 464
  %.not = icmp eq ptr %41, %12
  br i1 %.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %16

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %31, %40, %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread19, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.0 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread19 ], [ false, %9 ], [ true, %31 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4088) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(50) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3868
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 noundef zeroext %11, ptr %12, i64 %13, i8 noundef zeroext %15) #18
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %3, %7
  %.0 = phi i1 [ %17, %7 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef zeroext, ptr, i64, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier32shouldIgnoreZipperedAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(50) %2) local_unnamed_addr #0 align 2 {
  %.sroa.4 = alloca %"class.llvm::MachO::Target", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3868
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 106
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %19, i64 %20) #18
  %22 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %19, i64 %20, i32 noundef %21)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %22, 0
  %23 = load ptr, ptr %.fca.0.extract.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %29 = getelementptr inbounds %"class.llvm::IntrusiveRefCntPtr.214", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %17
  store ptr %25, ptr %34, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %31, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %33, align 8
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

40:                                               ; preds = %17
  %41 = load ptr, ptr %24, align 8
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = sdiv exact i64 %44, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 230584300921369395)
  %51 = select i1 %49, i64 230584300921369395, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = mul nuw nsw i64 %51, 40
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #20
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %25, ptr %54, align 8
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %31, ptr %.sroa.3.0..sroa_idx6, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %41, %34
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %53, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !43
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %55, %34
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %53, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %56, %.lr.ph.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #21
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %53, ptr %24, align 8
  store ptr %57, ptr %33, align 8
  %59 = getelementptr inbounds nuw %"struct.clang::installapi::ZipperedDeclSource", ptr %53, i64 %51
  store ptr %59, ptr %35, align 8
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %37, %3, %7
  %.0 = phi i1 [ false, %7 ], [ false, %3 ], [ true, %37 ], [ true, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon.279, align 8
  %8 = alloca %class.anon.280, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.279, align 8
  %12 = alloca %class.anon.280, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.anon.279, align 8
  %16 = alloca %class.anon.280, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 3
  %22 = icmp ne i8 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i8, ptr %23, align 8
  %25 = icmp ult i8 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %27 = load i8, ptr %26, align 1
  %28 = icmp ult i8 %27, 3
  %.not71 = select i1 %25, i1 true, i1 %28
  %brmerge = or i1 %22, %.not71
  br i1 %brmerge, label %29, label %68

29:                                               ; preds = %4
  br i1 %22, label %52, label %30

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 1) #18
  %32 = icmp ugt i8 %31, 2
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  store i8 1, ptr %19, align 8
  %34 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 1) #18
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr %35, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %36, ptr %37, align 8
  store i8 1, ptr %14, align 1
  %38 = icmp eq i8 %34, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %..i = select i1 %38, ptr %15, ptr %16
  %"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl._ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl.i" = select i1 %38, ptr @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", ptr @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl"
  store ptr %0, ptr %..i, align 8
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %38, ptr %15, ptr %16
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  store ptr %2, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %..i.sroa.sel50.v.sroa.sel.v.sroa.sel.v = select i1 %38, ptr %15, ptr %16
  %..i.sroa.sel50.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i.sroa.sel50.v.sroa.sel.v.sroa.sel.v, i64 16
  store ptr %14, ptr %..i.sroa.sel50.v.sroa.sel.v.sroa.sel, align 8
  %..i.sroa.sel53.v.sroa.sel.v.sroa.sel.v = select i1 %38, ptr %15, ptr %16
  %..i.sroa.sel53.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i.sroa.sel53.v.sroa.sel.v.sroa.sel.v, i64 24
  store ptr %13, ptr %..i.sroa.sel53.v.sroa.sel.v.sroa.sel, align 8
  %40 = ptrtoint ptr %..i to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr nonnull %"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl._ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl.i", i64 %40, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %41

41:                                               ; preds = %33, %30
  %42 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 2) #18
  %43 = icmp ugt i8 %42, 2
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  store i8 2, ptr %19, align 8
  %45 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 2) #18
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %46, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8
  store i8 1, ptr %10, align 1
  %49 = icmp eq i8 %45, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %..i36 = select i1 %49, ptr %11, ptr %12
  %"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl._ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl.i37" = select i1 %49, ptr @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", ptr @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl"
  store ptr %0, ptr %..i36, align 8
  %..i36.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %49, ptr %11, ptr %12
  %..i36.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i36.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  store ptr %2, ptr %..i36.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %..i36.sroa.sel58.v.sroa.sel.v.sroa.sel.v = select i1 %49, ptr %11, ptr %12
  %..i36.sroa.sel58.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i36.sroa.sel58.v.sroa.sel.v.sroa.sel.v, i64 16
  store ptr %10, ptr %..i36.sroa.sel58.v.sroa.sel.v.sroa.sel, align 8
  %..i36.sroa.sel61.v.sroa.sel.v.sroa.sel.v = select i1 %49, ptr %11, ptr %12
  %..i36.sroa.sel61.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i36.sroa.sel61.v.sroa.sel.v.sroa.sel.v, i64 24
  store ptr %9, ptr %..i36.sroa.sel61.v.sroa.sel.v.sroa.sel, align 8
  %51 = ptrtoint ptr %..i36 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr nonnull %"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl._ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl.i37", i64 %51, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %68

52:                                               ; preds = %29
  %53 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext %20) #18
  %54 = icmp ugt i8 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  br i1 %.not71, label %56, label %68

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %57, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #18
  br label %68

59:                                               ; preds = %52
  %60 = load i8, ptr %19, align 8
  %61 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext %60) #18
  %62 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %63 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %62, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %63, ptr %64, align 8
  store i8 0, ptr %6, align 1
  %65 = icmp eq i8 %61, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %..i38 = select i1 %65, ptr %7, ptr %8
  %"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl._ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl.i39" = select i1 %65, ptr @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", ptr @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl"
  store ptr %0, ptr %..i38, align 8
  %..i38.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %65, ptr %7, ptr %8
  %..i38.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i38.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  store ptr %2, ptr %..i38.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %..i38.sroa.sel66.v.sroa.sel.v.sroa.sel.v = select i1 %65, ptr %7, ptr %8
  %..i38.sroa.sel66.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i38.sroa.sel66.v.sroa.sel.v.sroa.sel.v, i64 16
  store ptr %6, ptr %..i38.sroa.sel66.v.sroa.sel.v.sroa.sel, align 8
  %..i38.sroa.sel69.v.sroa.sel.v.sroa.sel.v = select i1 %65, ptr %7, ptr %8
  %..i38.sroa.sel69.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..i38.sroa.sel69.v.sroa.sel.v.sroa.sel.v, i64 24
  store ptr %5, ptr %..i38.sroa.sel69.v.sroa.sel.v.sroa.sel, align 8
  %67 = ptrtoint ptr %..i38 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr nonnull %"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl._ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl.i39", i64 %67, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %68

68:                                               ; preds = %55, %56, %41, %44, %4, %59
  %.0 = phi i1 [ false, %59 ], [ true, %4 ], [ true, %44 ], [ true, %41 ], [ true, %56 ], [ true, %55 ]
  ret i1 %.0
}

declare noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.215, align 8
  %7 = alloca %class.anon.216, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.217, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = icmp ugt i8 %11, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %14, label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store ptr %0, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8
  %18 = ptrtoint ptr %6 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl", i64 %18, ptr noundef null)
  br label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store ptr %0, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %26, align 8
  %27 = ptrtoint ptr %7 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl", i64 %27, ptr noundef null)
  br label %.thread

28:                                               ; preds = %4
  %29 = icmp eq i8 %11, 1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = icmp eq ptr %3, null
  %or.cond.not = or i1 %34, %33
  br i1 %or.cond.not, label %.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = icmp ugt i8 %37, 2
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread, label %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit

_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load i16, ptr %48, align 8
  %.mask.i = and i16 %49, -8192
  %50 = icmp eq i16 %.mask.i, 24576
  br i1 %50, label %.thread, label %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread

_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread: ; preds = %43, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3868
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit, label %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread

_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit: ; preds = %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(50) %2) #18
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(50) %2) #18
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = load i8, ptr %60, align 8
  %62 = tail call noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120) %55, i8 noundef zeroext %57, ptr %58, i64 %59, i8 noundef zeroext %61) #18
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit._ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread_crit_edge, label %.thread

_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit._ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread_crit_edge: ; preds = %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit
  %.pre = load i32, ptr %40, align 8
  br label %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread

_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread: ; preds = %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit._ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread_crit_edge, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread
  %63 = phi i32 [ %.pre, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit._ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread_crit_edge ], [ %41, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread ]
  %64 = icmp eq i32 %63, 2
  %. = select i1 %64, i32 8759, i32 8733
  %.17 = select i1 %64, i32 1, i32 3
  store i32 %., ptr %8, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store ptr %0, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %68, align 8
  %69 = ptrtoint ptr %9 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl", i64 %69, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %28, %30, %35, %19, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit, %39, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread, %23, %14
  %.013 = phi i32 [ 3, %23 ], [ %.17, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread ], [ 3, %14 ], [ 1, %39 ], [ 1, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit ], [ 1, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit ], [ 1, %35 ], [ 1, %30 ], [ 2, %28 ], [ 2, %19 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %63, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store i32 0, ptr %13, align 8, !noalias !53
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 372
  store i32 8768, ptr %14, align 4, !noalias !53
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !53
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store ptr %16, ptr %5, align 8, !alias.scope !53
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !53
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %18, align 8, !alias.scope !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %19, align 8, !alias.scope !53
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %20, align 1, !alias.scope !53
  store i8 0, ptr %16, align 8, !noalias !53
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 792
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18, !noalias !53
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 800
  store i32 0, ptr %23, align 8, !noalias !53
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %25 = load ptr, ptr %24, align 8, !noalias !53
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18, !noalias !53
  %.not4.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %10
  %27 = getelementptr inbounds %"class.clang::FixItHint", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18, !noalias !53
  %.not.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %10
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 912
  store i32 0, ptr %30, align 8, !noalias !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.thread, label %38

.thread:                                          ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %34 = load i8, ptr %0, align 8
  %35 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %34) #18
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %36, i64 %37)
  br label %41

38:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  call void @_ZN4llvm5MachO19getTargetTripleNameB5cxx11ERKNS0_6TargetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(24) %0) #18
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %39, i64 %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %41

41:                                               ; preds = %.thread, %38
  %42 = load i8, ptr %19, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

44:                                               ; preds = %41
  %45 = load ptr, ptr %18, align 8
  %46 = load i8, ptr %20, align 1
  %47 = trunc i8 %46 to i1
  %48 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %45, i1 noundef zeroext %47) #18
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %44, %41
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %50

50:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %51 = load ptr, ptr %17, align 8
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
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

62:                                               ; preds = %52
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %49) #18
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %62, %56
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %50, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  store i8 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %64

64:                                               ; preds = %63
  %65 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #18
  br i1 %65, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %66

66:                                               ; preds = %64
  %67 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %68, i64 noundef %69) #18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.11, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

78:                                               ; preds = %66
  store i8 58, ptr %74, align 1
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %76, %78
  %.0.i.i = phi ptr [ %77, %76 ], [ %70, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %83) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.11, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 58, ptr %88, align 1
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %90, %92
  %.0.i.i8 = phi ptr [ %91, %90 ], [ %84, %92 ]
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef 0) #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.12, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i16 8250, ptr %99, align 1
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %106, %104, %64, %63
  call void %1(i64 noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon.218, align 8
  %8 = alloca %class.anon.219, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 106
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = select i1 %13, i1 true, i1 %16
  %.sink16.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink16.sroa.gep17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink16.sroa.gep19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink16.sroa.gep20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink16.sroa.gep22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink16.sroa.gep23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %17, label %18, label %35

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier32shouldIgnoreZipperedAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr poison, ptr noundef nonnull align 8 dereferenceable(50) %2)
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 106
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %28 = select i1 %24, i8 1, i8 %27
  store i8 %28, ptr %6, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %32 [
    i32 2, label %.sink.split
    i32 3, label %31
    i32 1, label %35
  ]

31:                                               ; preds = %20
  br label %.sink.split

32:                                               ; preds = %20
  unreachable

.sink.split:                                      ; preds = %20, %31
  %.sink16.sroa.phi = phi ptr [ %.sink16.sroa.gep, %31 ], [ %.sink16.sroa.gep17, %20 ]
  %.sink16.sroa.phi18 = phi ptr [ %.sink16.sroa.gep19, %31 ], [ %.sink16.sroa.gep20, %20 ]
  %.sink16.sroa.phi21 = phi ptr [ %.sink16.sroa.gep22, %31 ], [ %.sink16.sroa.gep23, %20 ]
  %.sink16 = phi ptr [ %8, %31 ], [ %7, %20 ]
  %"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl.sink" = phi ptr [ @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl", %31 ], [ @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl", %20 ]
  %.0.ph = phi i32 [ 3, %31 ], [ 1, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store ptr %0, ptr %.sink16, align 8
  store ptr %2, ptr %.sink16.sroa.phi, align 8
  store ptr %5, ptr %.sink16.sroa.phi18, align 8
  store ptr %6, ptr %.sink16.sroa.phi21, align 8
  %34 = ptrtoint ptr %.sink16 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr nonnull %"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl.sink", i64 %34, ptr noundef null)
  br label %35

35:                                               ; preds = %.sink.split, %20, %18, %4
  %.0 = phi i32 [ 2, %4 ], [ 1, %18 ], [ %30, %20 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.220, align 8
  %8 = alloca %class.anon.221, align 8
  %9 = alloca %class.anon.222, align 8
  %10 = alloca %class.anon.223, align 8
  store ptr %1, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not13 = icmp eq i8 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %4
  br i1 %.not13, label %18, label %.thread

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store ptr %0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %21, align 8
  %22 = ptrtoint ptr %7 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl", i64 %22, ptr noundef null)
  br label %.thread12

23:                                               ; preds = %4
  br i1 %.not13, label %.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store ptr %0, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %27, align 8
  %28 = ptrtoint ptr %8 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl", i64 %28, ptr noundef null)
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
  store ptr %0, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %36, align 8
  %37 = ptrtoint ptr %9 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl", i64 %37, ptr noundef null)
  br label %.thread12

38:                                               ; preds = %.thread
  br i1 %.not16, label %.thread12, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store ptr %0, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %42, align 8
  %43 = ptrtoint ptr %10 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_3EEvl", i64 %43, ptr noundef null)
  br label %.thread12

.thread12:                                        ; preds = %31, %38, %39, %32, %24, %18
  %.0 = phi i1 [ false, %39 ], [ false, %32 ], [ false, %24 ], [ false, %18 ], [ true, %38 ], [ true, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang10installapi13DylibVerifier10verifyImplEPN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef initializes((18, 19)) %1, ptr noundef nonnull align 8 dereferenceable(50) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::MachO::Target"], align 4
  %5 = alloca %"class.llvm::SmallVector.66", align 8
  %6 = alloca %"class.llvm::SmallVector.66", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %9 = load i32, ptr %8, align 8
  %.not97 = icmp eq i32 %9, 0
  br i1 %.not97, label %10, label %53

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = icmp ugt i8 %12, 2
  br i1 %13, label %14, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 106
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %27, 0
  br i1 %or.cond.i.i, label %28, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 9223372034707292159
  %or.cond.not = icmp eq i64 %31, 0
  br i1 %or.cond.not, label %32, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %33, i64 noundef 5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  br i1 %34, label %35, label %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %36, i64 24, i1 false)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %4, ptr noundef nonnull %39)
  br label %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit

_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit: ; preds = %32, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i8, ptr %42, align 8
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(50) %2) #18
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(50) %2) #18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %47 = load i8, ptr %46, align 1
  %48 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %41, i8 noundef zeroext %43, ptr %44, i64 %45, i8 noundef zeroext %47, ptr noundef nonnull align 8 dereferenceable(136) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, %33
  br i1 %51, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %52

52:                                               ; preds = %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit
  call void @free(ptr noundef %50) #18
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

53:                                               ; preds = %3
  %54 = tail call noundef zeroext i1 @_ZNK5clang10installapi13DylibVerifier20shouldIgnoreReexportEPKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(50) %2)
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load i32, ptr %8, align 8
  switch i32 %56, label %57 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
  ]

57:                                               ; preds = %55
  %58 = icmp eq i32 %56, 2
  %..i.i = select i1 %58, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit: ; preds = %55, %55, %55, %57
  %.0.i.i = phi i32 [ %56, %55 ], [ %..i.i, %57 ], [ %56, %55 ], [ %56, %55 ]
  store i32 %.0.i.i, ptr %8, align 8
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %63 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i8, ptr %64, align 8
  switch i8 %65, label %78 [
    i8 0, label %66
    i8 3, label %68
    i8 1, label %76
    i8 2, label %76
  ]

66:                                               ; preds = %59
  %67 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice10findGlobalENS_9StringRefENS0_12GlobalRecord4KindE(ptr noundef nonnull align 8 dereferenceable(304) %61, ptr %62, i64 %63, i8 noundef zeroext 0) #18
  br label %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit

68:                                               ; preds = %59
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef8containsEc.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %68
  %69 = tail call ptr @memchr(ptr noundef %62, i32 noundef 46, i64 noundef %63) #18
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9StringRef8containsEc.exit.i, label %70

70:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %62 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ne i64 %73, -1
  br label %_ZNK4llvm9StringRef8containsEc.exit.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %70, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %68
  %.0.i.i.i.i.i = phi i1 [ %74, %70 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i ], [ false, %68 ]
  %75 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %61, i1 noundef zeroext %.0.i.i.i.i.i, ptr %62, i64 %63) #18
  br label %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit

76:                                               ; preds = %59, %59
  %77 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %61, ptr %62, i64 %63) #18
  br label %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit

78:                                               ; preds = %59
  unreachable

_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit: ; preds = %66, %_ZNK4llvm9StringRef8containsEc.exit.i, %76
  %.0.i = phi ptr [ %77, %76 ], [ %75, %_ZNK4llvm9StringRef8containsEc.exit.i ], [ %67, %66 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.split, label %80

.split:                                           ; preds = %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit
  %79 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier20shouldIgnoreObsoleteEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr poison)
  br i1 %79, label %83, label %87

80:                                               ; preds = %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 18
  store i8 1, ptr %81, align 2
  %82 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier20shouldIgnoreObsoleteEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr nonnull poison)
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %.split, %80
  %84 = load i32, ptr %8, align 8
  switch i32 %84, label %85 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit51
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit51
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit51
  ]

85:                                               ; preds = %83
  %86 = icmp eq i32 %84, 2
  %..i.i50 = select i1 %86, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit51

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit51: ; preds = %83, %83, %83, %85
  %.0.i.i49 = phi i32 [ %84, %83 ], [ %..i.i50, %85 ], [ %84, %83 ], [ %84, %83 ]
  store i32 %.0.i.i49, ptr %8, align 8
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

87:                                               ; preds = %.split
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 106
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  %96 = select i1 %92, i1 true, i1 %95
  br i1 %96, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54, label %111

.thread:                                          ; preds = %80
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 106
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  %105 = select i1 %101, i1 true, i1 %104
  br i1 %105, label %106, label %.thread84

106:                                              ; preds = %.thread
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 1
  br i1 %109, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54, label %.thread79

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54: ; preds = %87, %106
  %110 = load i32, ptr %8, align 8
  %switch.selectcmp = icmp eq i32 %110, 3
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 2
  %switch.selectcmp89 = icmp eq i32 %110, 0
  %switch.select90 = select i1 %switch.selectcmp89, i32 0, i32 %switch.select
  store i32 %switch.select90, ptr %8, align 8
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

111:                                              ; preds = %87
  %112 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef null)
  %.not46 = icmp eq i32 %112, 2
  br i1 %.not46, label %122, label %115

.thread84:                                        ; preds = %.thread
  %113 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull %.0.i)
  %.not4685 = icmp eq i32 %113, 2
  br i1 %.not4685, label %.thread83, label %115

.thread79:                                        ; preds = %106
  %114 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull %.0.i)
  %.not4681 = icmp eq i32 %114, 2
  br i1 %.not4681, label %.thread83, label %115

115:                                              ; preds = %.thread84, %.thread79, %111
  %phi.call4382 = phi i32 [ %114, %.thread79 ], [ %112, %111 ], [ %113, %.thread84 ]
  %116 = load i32, ptr %8, align 8
  %117 = icmp eq i32 %116, %phi.call4382
  br i1 %117, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57, label %118

118:                                              ; preds = %115
  switch i32 %116, label %119 [
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57
  ]

119:                                              ; preds = %118
  %120 = icmp eq i32 %116, 2
  %121 = icmp eq i32 %phi.call4382, 1
  %or.cond3.i.i = and i1 %121, %120
  %..i.i56 = select i1 %or.cond3.i.i, i32 2, i32 %phi.call4382
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57: ; preds = %115, %118, %118, %119
  %.0.i.i55 = phi i32 [ %phi.call4382, %115 ], [ %116, %118 ], [ %116, %118 ], [ %..i.i56, %119 ]
  store i32 %.0.i.i55, ptr %8, align 8
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

122:                                              ; preds = %111
  %123 = load i32, ptr %8, align 8
  switch i32 %123, label %124 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61
  ]

124:                                              ; preds = %122
  %125 = icmp eq i32 %123, 2
  %..i.i60 = select i1 %125, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61: ; preds = %122, %122, %122, %124
  %.0.i.i58 = phi i32 [ %123, %122 ], [ %..i.i60, %124 ], [ %123, %122 ], [ %123, %122 ]
  store i32 %.0.i.i58, ptr %8, align 8
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

.thread83:                                        ; preds = %.thread84, %.thread79
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %127 = load i8, ptr %126, align 8
  %.not47 = icmp eq i8 %127, 0
  br i1 %.not47, label %133, label %128

128:                                              ; preds = %.thread83
  %129 = load ptr, ptr %60, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %130 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %129, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %131 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %130)
  br i1 %131, label %133, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit65

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit65: ; preds = %128
  %132 = load i32, ptr %8, align 8
  %cond = icmp eq i32 %132, 0
  %spec.select = select i1 %cond, i32 0, i32 3
  store i32 %spec.select, ptr %8, align 8
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

133:                                              ; preds = %128, %.thread83
  %134 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr nonnull poison)
  %.not48 = icmp eq i32 %134, 2
  br i1 %.not48, label %142, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %8, align 8
  %137 = icmp eq i32 %136, %134
  br i1 %137, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69, label %138

138:                                              ; preds = %135
  switch i32 %136, label %139 [
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69
  ]

139:                                              ; preds = %138
  %140 = icmp eq i32 %136, 2
  %141 = icmp eq i32 %134, 1
  %or.cond3.i.i67 = and i1 %141, %140
  %..i.i68 = select i1 %or.cond3.i.i67, i32 2, i32 %134
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69: ; preds = %135, %138, %138, %139
  %.0.i.i66 = phi i32 [ %134, %135 ], [ %136, %138 ], [ %136, %138 ], [ %..i.i68, %139 ]
  store i32 %.0.i.i66, ptr %8, align 8
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

142:                                              ; preds = %133
  %143 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull %.0.i)
  br i1 %143, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit77, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit73

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit73: ; preds = %142
  %144 = load i32, ptr %8, align 8
  %cond91 = icmp eq i32 %144, 0
  %spec.select92 = select i1 %cond91, i32 0, i32 3
  store i32 %spec.select92, ptr %8, align 8
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit77: ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull %145, i64 noundef 5) #18
  call void @_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(136) %6)
  call void @_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #18
  %146 = load i32, ptr %8, align 8
  %switch.selectcmp93 = icmp eq i32 %146, 3
  %switch.select94 = select i1 %switch.selectcmp93, i32 3, i32 2
  %switch.selectcmp95 = icmp eq i32 %146, 0
  %switch.select96 = select i1 %switch.selectcmp95, i32 0, i32 %switch.select94
  store i32 %switch.select96, ptr %8, align 8
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %24, %28, %52, %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit, %10, %14, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit77, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit73, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit65, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit51, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
  %.0 = load i32, ptr %8, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier9canVerifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4088) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_5MachO6TargetEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier11assignSliceERKN4llvm5MachO6TargetE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br i1 %4, label %71, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %.idx3.i = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %6, i64 %.idx3.i
  %9 = ashr i64 %7, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %.val.val.i.i.i.i = load i8, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.val52.i.i.i.i = load i32, ptr %11, align 4
  %12 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %12
  br label %13

13:                                               ; preds = %40, %.lr.ph.i.i.i.i
  %.065.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %42, %40 ]
  %.02964.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %41, %40 ]
  %.029.val.i.i.i.i = load ptr, ptr %.02964.i.i.i.i, align 8
  %14 = getelementptr i8, ptr %.029.val.i.i.i.i, i64 56
  %.029.val.val.i.i.i.i = load i8, ptr %14, align 1
  %15 = getelementptr i8, ptr %.029.val.i.i.i.i, i64 60
  %.029.val.val53.i.i.i.i = load i32, ptr %15, align 4
  %16 = icmp eq i8 %.val.val.i.i.i.i, %.029.val.val.i.i.i.i
  %17 = icmp eq i32 %.val.val52.i.i.i.i, %.029.val.val53.i.i.i.i
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i, i64 16
  %.val31.i.i.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val31.i.i.i.i, i64 56
  %.val31.val.i.i.i.i = load i8, ptr %21, align 1
  %22 = getelementptr i8, ptr %.val31.i.i.i.i, i64 60
  %.val31.val51.i.i.i.i = load i32, ptr %22, align 4
  %23 = icmp eq i8 %.val.val.i.i.i.i, %.val31.val.i.i.i.i
  %24 = icmp eq i32 %.val.val52.i.i.i.i, %.val31.val51.i.i.i.i
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i, i64 32
  %.val33.i.i.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val33.i.i.i.i, i64 56
  %.val33.val.i.i.i.i = load i8, ptr %28, align 1
  %29 = getelementptr i8, ptr %.val33.i.i.i.i, i64 60
  %.val33.val49.i.i.i.i = load i32, ptr %29, align 4
  %30 = icmp eq i8 %.val.val.i.i.i.i, %.val33.val.i.i.i.i
  %31 = icmp eq i32 %.val.val52.i.i.i.i, %.val33.val49.i.i.i.i
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i, i64 48
  %.val35.i.i.i.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val35.i.i.i.i, i64 56
  %.val35.val.i.i.i.i = load i8, ptr %35, align 1
  %36 = getelementptr i8, ptr %.val35.i.i.i.i, i64 60
  %.val35.val47.i.i.i.i = load i32, ptr %36, align 4
  %37 = icmp eq i8 %.val.val.i.i.i.i, %.val35.val.i.i.i.i
  %38 = icmp eq i32 %.val.val52.i.i.i.i, %.val35.val47.i.i.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i, i64 64
  %42 = add nsw i64 %.065.i.i.i.i, -1
  %43 = icmp sgt i64 %.065.i.i.i.i, 1
  br i1 %43, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !55

._crit_edge.loopexit.i.i.i.i:                     ; preds = %40
  %44 = and i64 %7, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %5
  %.pre-phi77.i.i.i.i = phi i64 [ %44, %._crit_edge.loopexit.i.i.i.i ], [ %7, %5 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %5 ]
  switch i64 %.pre-phi77.i.i.i.i, label %68 [
    i64 3, label %45
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge72.i.i.i.i
  ]

._crit_edge._crit_edge72.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.val39.val.pre.i.i.i.i = load i8, ptr %1, align 4
  %.phi.trans.insert74.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val39.val40.pre.i.i.i.i = load i32, ptr %.phi.trans.insert74.i.i.i.i, align 4
  br label %62

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.val38.val.pre.i.i.i.i = load i8, ptr %1, align 4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val38.val42.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %54

45:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %.val36.val.i.i.i.i = load i8, ptr %1, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val36.val44.i.i.i.i = load i32, ptr %46, align 4
  %47 = getelementptr i8, ptr %.029.val37.i.i.i.i, i64 56
  %.029.val37.val.i.i.i.i = load i8, ptr %47, align 1
  %48 = getelementptr i8, ptr %.029.val37.i.i.i.i, i64 60
  %.029.val37.val45.i.i.i.i = load i32, ptr %48, align 4
  %49 = icmp eq i8 %.val36.val.i.i.i.i, %.029.val37.val.i.i.i.i
  %50 = icmp eq i32 %.val36.val44.i.i.i.i, %.029.val37.val45.i.i.i.i
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %54

54:                                               ; preds = %52, %._crit_edge._crit_edge.i.i.i.i
  %.val38.val42.i.i.i.i = phi i32 [ %.val38.val42.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.val36.val44.i.i.i.i, %52 ]
  %.val38.val.i.i.i.i = phi i8 [ %.val38.val.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.val36.val.i.i.i.i, %52 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %53, %52 ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %55 = getelementptr i8, ptr %.1.val.i.i.i.i, i64 56
  %.1.val.val.i.i.i.i = load i8, ptr %55, align 1
  %56 = getelementptr i8, ptr %.1.val.i.i.i.i, i64 60
  %.1.val.val43.i.i.i.i = load i32, ptr %56, align 4
  %57 = icmp eq i8 %.val38.val.i.i.i.i, %.1.val.val.i.i.i.i
  %58 = icmp eq i32 %.val38.val42.i.i.i.i, %.1.val.val43.i.i.i.i
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %62

62:                                               ; preds = %60, %._crit_edge._crit_edge72.i.i.i.i
  %.val39.val40.i.i.i.i = phi i32 [ %.val39.val40.pre.i.i.i.i, %._crit_edge._crit_edge72.i.i.i.i ], [ %.val38.val42.i.i.i.i, %60 ]
  %.val39.val.i.i.i.i = phi i8 [ %.val39.val.pre.i.i.i.i, %._crit_edge._crit_edge72.i.i.i.i ], [ %.val38.val.i.i.i.i, %60 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge72.i.i.i.i ], [ %61, %60 ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8
  %63 = getelementptr i8, ptr %.2.val.i.i.i.i, i64 56
  %.2.val.val.i.i.i.i = load i8, ptr %63, align 1
  %64 = getelementptr i8, ptr %.2.val.i.i.i.i, i64 60
  %.2.val.val41.i.i.i.i = load i32, ptr %64, align 4
  %65 = icmp eq i8 %.val39.val.i.i.i.i, %.2.val.val.i.i.i.i
  %66 = icmp eq i32 %.val39.val40.i.i.i.i, %.2.val.val41.i.i.i.i
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %68

68:                                               ; preds = %62, %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit": ; preds = %13, %33, %26, %19, %45, %54, %62, %68
  %69 = phi ptr [ %.pre, %68 ], [ %.029.val37.i.i.i.i, %45 ], [ %.1.val.i.i.i.i, %54 ], [ %.2.val.i.i.i.i, %62 ], [ %.029.val.i.i.i.i, %13 ], [ %.val35.i.i.i.i, %33 ], [ %.val33.i.i.i.i, %26 ], [ %.val31.i.i.i.i, %19 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %2, %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier9setTargetERKN4llvm5MachO6TargetE(ptr noundef nonnull align 8 dereferenceable(4088) initializes((3920, 3944), (3956, 3957)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3956
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %8 = load i32, ptr %7, align 8
  br i1 %6, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit, label %9

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit: ; preds = %2
  %cond = icmp eq i32 %8, 3
  %spec.select = select i1 %cond, i32 3, i32 0
  store i32 %spec.select, ptr %7, align 8
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
  store i32 %.0.i.i3, ptr %7, align 8
  tail call void @_ZN5clang10installapi13DylibVerifier11assignSliceERKN4llvm5MachO6TargetE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 4 dereferenceable(24) %1)
  br label %12

12:                                               ; preds = %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit4, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier16setSourceManagerEN4llvm18IntrusiveRefCntPtrINS_13SourceManagerEEE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %10 = getelementptr inbounds %"class.llvm::IntrusiveRefCntPtr.214", ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE28reserveForParamAndGetAddressERS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.llvm::IntrusiveRefCntPtr.214", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE28reserveForParamAndGetAddressERS4_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = getelementptr inbounds %"class.llvm::IntrusiveRefCntPtr.214", ptr %19, i64 %20
  %22 = load ptr, ptr %.016.i.i, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang10installapi13DylibVerifier6verifyEPN4llvm5MachO14ObjCIVarRecordEPKNS0_13FrontendAttrsENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %15 = load i32, ptr %14, align 8
  br label %29

16:                                               ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %17, align 8, !alias.scope !56, !noalias !59
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %18, align 1, !alias.scope !56, !noalias !59
  store ptr %3, ptr %7, align 8, !alias.scope !56, !noalias !59
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %19, align 8, !alias.scope !56, !noalias !59
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.22, ptr %20, align 8, !alias.scope !56, !noalias !59
  store ptr %7, ptr %6, align 8, !alias.scope !62, !noalias !59
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %21, align 8, !alias.scope !62, !noalias !59
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %22, align 8, !alias.scope !62, !noalias !59
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %23, align 1, !alias.scope !62, !noalias !59
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 49
  store i8 0, ptr %27, align 1
  %28 = call noundef i32 @_ZN5clang10installapi13DylibVerifier10verifyImplEPN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(50) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %29

29:                                               ; preds = %16, %13
  %.0 = phi i32 [ %15, %13 ], [ %28, %16 ]
  ret i32 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang10installapi13DylibVerifier6verifyEPN4llvm5MachO19ObjCInterfaceRecordEPKNS0_13FrontendAttrsE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %11 = load i32, ptr %10, align 8
  br label %30

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(50) %5, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %5) #18
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %15, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(50) %5, i64 noundef 0) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #18
  %21 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 1) #18
  %.not.i = icmp ne i8 %21, 0
  %spec.select.i = zext i1 %.not.i to i8
  %22 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 2) #18
  %.not3.i = icmp eq i8 %22, 0
  %23 = or disjoint i8 %spec.select.i, 2
  %.1.i = select i1 %.not3.i, i8 %spec.select.i, i8 %23
  %24 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 4) #18
  %.not4.i = icmp eq i8 %24, 0
  %25 = or disjoint i8 %.1.i, 4
  %.2.i = select i1 %.not4.i, i8 %.1.i, i8 %25
  store i8 %.2.i, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %27 = load i8, ptr %26, align 2
  %.not = icmp eq i8 %27, 0
  %28 = select i1 %.not, i8 1, i8 2
  store i8 %28, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %29 = call noundef i32 @_ZN5clang10installapi13DylibVerifier10verifyImplEPN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(50) %5) #18
  br label %30

30:                                               ; preds = %12, %9
  %.0 = phi i32 [ %11, %9 ], [ %29, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang10installapi13DylibVerifier6verifyEPN4llvm5MachO12GlobalRecordEPKNS0_13FrontendAttrsE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  %6 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %12 = load i32, ptr %11, align 8
  br label %31

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %6) #18
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(50) %6, i64 noundef 0) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i8, ptr %25, align 8
  store i8 %26, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %20, align 1
  %30 = call noundef i32 @_ZN5clang10installapi13DylibVerifier10verifyImplEPN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(50) %6) #18
  br label %31

31:                                               ; preds = %13, %10
  %.0 = phi i32 [ %12, %10 ], [ %30, %13 ]
  ret i32 %.0
}

declare void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %4, align 8, !noalias !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %2, ptr %5, align 4, !noalias !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %7, ptr %0, align 8, !alias.scope !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !alias.scope !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !alias.scope !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !alias.scope !67
  store i8 0, ptr %7, align 8, !noalias !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18, !noalias !67
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %14, align 8, !noalias !67
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %16 = load ptr, ptr %15, align 8, !noalias !67
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18, !noalias !67
  %.not4.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %3
  %18 = getelementptr inbounds %"class.clang::FixItHint", ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18, !noalias !67
  %.not.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %21, align 8, !noalias !67
  ret void
}

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5MachO19getTargetTripleNameB5cxx11ERKNS0_6TargetE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #18
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(50) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.llvm::MachO::RecordLoc", align 8
  %12 = alloca %class.anon.232, align 8
  %13 = alloca %class.anon.233, align 8
  %14 = alloca %class.anon.234, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %21 [
    i8 2, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
    i8 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit46
  ]

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %18 = load i32, ptr %17, align 8
  %switch.selectcmp = icmp eq i32 %18, 3
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 2
  %switch.selectcmp140 = icmp eq i32 %18, 0
  %switch.select141 = select i1 %switch.selectcmp140, i32 0, i32 %switch.select
  store i32 %switch.select141, ptr %17, align 8
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit46: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %20 = load i32, ptr %19, align 8
  %switch.selectcmp142 = icmp eq i32 %20, 3
  %switch.select143 = select i1 %switch.selectcmp142, i32 3, i32 2
  %switch.selectcmp144 = icmp eq i32 %20, 0
  %switch.select145 = select i1 %switch.selectcmp144, i32 0, i32 %switch.select143
  store i32 %switch.select145, ptr %19, align 8
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load i8, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120) %25, i8 noundef zeroext %27, ptr %28, i64 %29, i8 noundef zeroext %31) #18
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %50, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %39 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %37, i64 %38) #18
  %40 = icmp eq i8 %35, 15
  %41 = zext nneg i8 %35 to i32
  %42 = shl nuw i32 1, %41
  %storemerge.i.i = select i1 %40, i32 0, i32 %42
  %43 = and i32 %39, %storemerge.i.i
  %44 = icmp eq i32 %43, %storemerge.i.i
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %48 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit48
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit48
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit48
  ]

48:                                               ; preds = %45
  %49 = icmp eq i32 %47, 2
  %..i.i = select i1 %49, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit48

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit48: ; preds = %45, %45, %45, %48
  %.0.i.i47 = phi i32 [ %47, %45 ], [ %..i.i, %48 ], [ %47, %45 ], [ %47, %45 ]
  store i32 %.0.i.i47, ptr %46, align 8
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

50:                                               ; preds = %33, %21
  %.not.i = icmp ult i64 %23, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %51

51:                                               ; preds = %50
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %52 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %50, %51
  %53 = phi i1 [ false, %50 ], [ %52, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %278

57:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %61 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %59, i64 %60) #18
  %62 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %59, i64 %60, i32 noundef %61) #18
  %63 = icmp eq i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = sext i32 %62 to i64
  %68 = icmp eq i64 %67, %66
  %69 = select i1 %63, i1 true, i1 %68
  br i1 %69, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit51, label %72

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit51: ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %71 = load i32, ptr %70, align 8
  %switch.selectcmp146 = icmp eq i32 %71, 3
  %switch.select147 = select i1 %switch.selectcmp146, i32 3, i32 2
  %switch.selectcmp148 = icmp eq i32 %71, 0
  %switch.select149 = select i1 %switch.selectcmp148, i32 0, i32 %switch.select147
  store i32 %switch.select149, ptr %70, align 8
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

72:                                               ; preds = %57
  %73 = load ptr, ptr %58, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %73, i64 %67
  %74 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not162172 = icmp eq ptr %76, %78
  br i1 %.not162172, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br label %91

.preheader:                                       ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  %.not163179 = icmp eq ptr %.sroa.0115.1, %.sroa.5.1
  br i1 %.not163179, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 25
  br label %131

91:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  %.sroa.0115.0176 = phi ptr [ null, %.lr.ph ], [ %.sroa.0115.1, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit ]
  %.sroa.5.0175 = phi ptr [ null, %.lr.ph ], [ %.sroa.5.1, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit ]
  %.sroa.10.0174 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit ]
  %.sroa.0111.0173 = phi ptr [ %76, %.lr.ph ], [ %130, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit ]
  %92 = load ptr, ptr %.sroa.0111.0173, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load i64, ptr %93, align 4
  %95 = and i64 %94, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %95, 0
  br i1 %or.cond.i.i, label %96, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %98 = load i64, ptr %97, align 4
  %99 = and i64 %98, 9223372034707292159
  %or.cond139.not = icmp eq i64 %99, 0
  br i1 %or.cond139.not, label %104, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread: ; preds = %91, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %101 = load i32, ptr %100, align 8
  switch i32 %101, label %102 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54
  ]

102:                                              ; preds = %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread
  %103 = icmp eq i32 %101, 2
  %..i.i53 = select i1 %103, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54: ; preds = %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread, %102
  %.0.i.i52 = phi i32 [ %101, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ], [ %..i.i53, %102 ], [ %101, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ], [ %101, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ]
  store i32 %.0.i.i52, ptr %100, align 8
  br label %.loopexit

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0173, i64 16
  %106 = load i8, ptr %105, align 8
  %107 = load i8, ptr %79, align 8
  %.not42 = icmp eq i8 %106, %107
  br i1 %.not42, label %108, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

108:                                              ; preds = %104
  %.not.i55 = icmp eq ptr %.sroa.5.0175, %.sroa.10.0174
  br i1 %.not.i55, label %111, label %109

109:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0175, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0111.0173, i64 40, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.5.0175, i64 40
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

111:                                              ; preds = %108
  %112 = ptrtoint ptr %.sroa.5.0175 to i64
  %113 = ptrtoint ptr %.sroa.0115.0176 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

116:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %117 = sdiv exact i64 %114, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = tail call i64 @llvm.umin.i64(i64 %118, i64 230584300921369395)
  %121 = select i1 %119, i64 230584300921369395, i64 %120
  %.not.i.i.i = icmp ne i64 %121, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %122 = mul nuw nsw i64 %121, 40
  %123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #20
  %124 = getelementptr inbounds i8, ptr %123, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0111.0173, i64 40, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0115.0176, %.sroa.5.0175
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i ], [ %123, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i ], [ %.sroa.0115.0176, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !70
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %125, %.sroa.5.0175
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %123, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %126, %.lr.ph.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %.sroa.0115.0176, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0176, i64 noundef %114) #21
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %128, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %129 = getelementptr inbounds nuw %"struct.clang::installapi::ZipperedDeclSource", ptr %123, i64 %121
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %109, %104
  %.sroa.10.1 = phi ptr [ %.sroa.10.0174, %104 ], [ %129, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0174, %109 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.0175, %104 ], [ %127, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %110, %109 ]
  %.sroa.0115.1 = phi ptr [ %.sroa.0115.0176, %104 ], [ %123, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0115.0176, %109 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0173, i64 40
  %.not162 = icmp eq ptr %130, %78
  br i1 %.not162, label %.preheader, label %91

131:                                              ; preds = %.lr.ph181, %_ZN5clang17DiagnosticBuilderD2Ev.exit78
  %.sroa.0107.0180 = phi ptr [ %.sroa.0115.1, %.lr.ph181 ], [ %273, %_ZN5clang17DiagnosticBuilderD2Ev.exit78 ]
  %132 = load i32, ptr %80, align 8
  %133 = icmp eq i32 %132, 3
  %brmerge = or i1 %53, %133
  br i1 %brmerge, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit58, label %135

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit58: ; preds = %131
  %134 = load i32, ptr %81, align 8
  %cond = icmp eq i32 %134, 0
  %spec.select = select i1 %cond, i32 0, i32 3
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61

135:                                              ; preds = %131
  %136 = icmp eq i32 %132, 2
  %137 = load i32, ptr %81, align 8
  br i1 %136, label %138, label %141

138:                                              ; preds = %135
  switch i32 %137, label %139 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61
  ]

139:                                              ; preds = %138
  %140 = icmp eq i32 %137, 2
  %..i.i60 = select i1 %140, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61

141:                                              ; preds = %135
  switch i32 %137, label %142 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64
  ]

142:                                              ; preds = %141
  %143 = icmp eq i32 %137, 2
  %..i.i63 = select i1 %143, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64: ; preds = %141, %141, %141, %142
  %.0.i.i62 = phi i32 [ %137, %141 ], [ %..i.i63, %142 ], [ %137, %141 ], [ %137, %141 ]
  store i32 %.0.i.i62, ptr %81, align 8
  br label %.loopexit

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61: ; preds = %138, %138, %139, %138, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit58
  %storemerge = phi i32 [ %spec.select, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit58 ], [ %137, %138 ], [ %..i.i60, %139 ], [ %137, %138 ], [ %137, %138 ]
  %.0 = phi i32 [ 8732, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit58 ], [ 8758, %138 ], [ 8758, %139 ], [ 8758, %138 ], [ 8758, %138 ]
  store i32 %storemerge, ptr %81, align 8
  %144 = load ptr, ptr %82, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0180, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %82, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 368
  store i32 0, ptr %149, align 8, !noalias !80
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 372
  store i32 8768, ptr %150, align 4, !noalias !80
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #18, !noalias !80
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 376
  store ptr %152, ptr %5, align 8, !alias.scope !80
  store ptr null, ptr %83, align 8, !alias.scope !80
  store ptr %148, ptr %84, align 8, !alias.scope !80
  store i8 1, ptr %85, align 8, !alias.scope !80
  store i8 0, ptr %86, align 1, !alias.scope !80
  store i8 0, ptr %152, align 8, !noalias !80
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 792
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #18, !noalias !80
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 800
  store i32 0, ptr %155, align 8, !noalias !80
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 904
  %157 = load ptr, ptr %156, align 8, !noalias !80
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #18, !noalias !80
  %.not4.i.i.i.i.i = icmp eq i64 %158, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61
  %159 = getelementptr inbounds %"class.clang::FixItHint", ptr %157, i64 %158
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i65 ], [ %159, %.lr.ph.i.preheader.i.i.i.i ]
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #18, !noalias !80
  %.not.i.i.i.i.i66 = icmp eq ptr %157, %160
  br i1 %.not.i.i.i.i.i66, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i65, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i65, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit61
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 912
  store i32 0, ptr %162, align 8, !noalias !80
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0180, i64 16
  call void @_ZN4llvm5MachO19getTargetTripleNameB5cxx11ERKNS0_6TargetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(24) %163) #18
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %164, i64 %165)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %166 = load i8, ptr %85, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

168:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %169 = load ptr, ptr %84, align 8
  %170 = load i8, ptr %86, align 1
  %171 = trunc i8 %170 to i1
  %172 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %169, i1 noundef zeroext %171) #18
  store ptr null, ptr %84, align 8
  store i8 0, ptr %85, align 8
  store i8 0, ptr %86, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %168, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %173 = load ptr, ptr %5, align 8
  %.not.i.i.i67 = icmp eq ptr %173, null
  br i1 %.not.i.i.i67, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %174

174:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %175 = load ptr, ptr %83, align 8
  %.not.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = icmp uge ptr %173, %175
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 14848
  %179 = icmp ule ptr %173, %178
  %or.cond.i.i.i.i.i = select i1 %177, i1 %179, i1 false
  br i1 %or.cond.i.i.i.i.i, label %180, label %186

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 14976
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [16 x ptr], ptr %178, i64 0, i64 %184
  store ptr %173, ptr %185, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

186:                                              ; preds = %176
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %173) #18
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %186, %180
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %174, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %187 = load ptr, ptr %82, align 8
  %188 = load ptr, ptr %.sroa.0107.0180, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %.sroa.01.0.copyload = load i32, ptr %189, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 368
  store i32 %.sroa.01.0.copyload, ptr %190, align 8, !noalias !81
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 372
  store i32 %.0, ptr %191, align 4, !noalias !81
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #18, !noalias !81
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 376
  store ptr %193, ptr %7, align 8, !alias.scope !81
  store ptr null, ptr %87, align 8, !alias.scope !81
  store ptr %187, ptr %88, align 8, !alias.scope !81
  store i8 1, ptr %89, align 8, !alias.scope !81
  store i8 0, ptr %90, align 1, !alias.scope !81
  store i8 0, ptr %193, align 8, !noalias !81
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 792
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #18, !noalias !81
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 800
  store i32 0, ptr %196, align 8, !noalias !81
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 904
  %198 = load ptr, ptr %197, align 8, !noalias !81
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #18, !noalias !81
  %.not4.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %200 = getelementptr inbounds %"class.clang::FixItHint", ptr %198, i64 %199
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i ], [ %200, %.lr.ph.i.preheader.i.i.i ]
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %202 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #18, !noalias !81
  %.not.i.i.i.i68 = icmp eq ptr %198, %201
  br i1 %.not.i.i.i.i68, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 912
  store i32 0, ptr %203, align 8, !noalias !81
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %204, i64 %205)
  %206 = load ptr, ptr %.sroa.0107.0180, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 104
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 106
  %211 = load i8, ptr %210, align 2
  %212 = and i8 %211, 1
  %213 = load ptr, ptr %7, align 8
  %.not.i.i.i69 = icmp eq ptr %213, null
  br i1 %.not.i.i.i69, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %214 = load ptr, ptr %87, align 8
  %215 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %214)
  store ptr %215, ptr %7, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %216 = phi ptr [ %215, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %213, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit ]
  %217 = zext nneg i8 %212 to i64
  %218 = select i1 %209, i64 1, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %220 = load i8, ptr %216, align 8
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [10 x i8], ptr %219, i64 0, i64 %221
  store i8 2, ptr %222, align 1
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i8, ptr %223, align 8
  %226 = add i8 %225, 1
  store i8 %226, ptr %223, align 8
  %227 = zext i8 %225 to i64
  %228 = getelementptr inbounds nuw [10 x i64], ptr %224, i64 0, i64 %227
  store i64 %218, ptr %228, align 8
  %229 = load ptr, ptr %.sroa.0107.0180, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 106
  %234 = load i8, ptr %233, align 2
  %235 = and i8 %234, 1
  %236 = load ptr, ptr %7, align 8
  %.not.i.i.i70 = icmp eq ptr %236, null
  br i1 %.not.i.i.i70, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i71, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit72

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i71: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  %237 = load ptr, ptr %87, align 8
  %238 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %237)
  store ptr %238, ptr %7, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit72

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit72: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i71
  %239 = phi ptr [ %238, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i71 ], [ %236, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit ]
  %240 = zext nneg i8 %235 to i64
  %241 = select i1 %232, i64 1, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %243 = load i8, ptr %239, align 8
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [10 x i8], ptr %242, i64 0, i64 %244
  store i8 2, ptr %245, align 1
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i8, ptr %246, align 8
  %249 = add i8 %248, 1
  store i8 %249, ptr %246, align 8
  %250 = zext i8 %248 to i64
  %251 = getelementptr inbounds nuw [10 x i64], ptr %247, i64 0, i64 %250
  store i64 %241, ptr %251, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %252 = load i8, ptr %89, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73

254:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit72
  %255 = load ptr, ptr %88, align 8
  %256 = load i8, ptr %90, align 1
  %257 = trunc i8 %256 to i1
  %258 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %255, i1 noundef zeroext %257) #18
  store ptr null, ptr %88, align 8
  store i8 0, ptr %89, align 8
  store i8 0, ptr %90, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73:     ; preds = %254, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit72
  %259 = load ptr, ptr %7, align 8
  %.not.i.i.i74 = icmp eq ptr %259, null
  br i1 %.not.i.i.i74, label %_ZN5clang17DiagnosticBuilderD2Ev.exit78, label %260

260:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73
  %261 = load ptr, ptr %87, align 8
  %.not.i.i.i.i75 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i75, label %_ZN5clang17DiagnosticBuilderD2Ev.exit78, label %262

262:                                              ; preds = %260
  %263 = icmp uge ptr %259, %261
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 14848
  %265 = icmp ule ptr %259, %264
  %or.cond.i.i.i.i.i76 = select i1 %263, i1 %265, i1 false
  br i1 %or.cond.i.i.i.i.i76, label %266, label %272

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 14976
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw [16 x ptr], ptr %264, i64 0, i64 %270
  store ptr %259, ptr %271, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i77

272:                                              ; preds = %262
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %259) #18
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i77

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i77: ; preds = %272, %266
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit78

_ZN5clang17DiagnosticBuilderD2Ev.exit78:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73, %260, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i77
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0180, i64 40
  %.not163 = icmp eq ptr %273, %.sroa.5.1
  br i1 %.not163, label %.loopexit, label %131

.loopexit:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit78, %.preheader, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54
  %.sroa.10.0171 = phi ptr [ %.sroa.10.1, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64 ], [ %.sroa.10.0174, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54 ], [ %.sroa.10.1, %.preheader ], [ %.sroa.10.1, %_ZN5clang17DiagnosticBuilderD2Ev.exit78 ]
  %.sroa.0115.0166 = phi ptr [ %.sroa.0115.1, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64 ], [ %.sroa.0115.0176, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54 ], [ %.sroa.0115.1, %.preheader ], [ %.sroa.0115.1, %_ZN5clang17DiagnosticBuilderD2Ev.exit78 ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.0115.0166, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit, label %274

274:                                              ; preds = %.loopexit
  %275 = ptrtoint ptr %.sroa.10.0171 to i64
  %276 = ptrtoint ptr %.sroa.0115.0166 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0166, i64 noundef %277) #21
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

278:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, 2
  %282 = icmp ne i8 %281, 0
  %.not.i.i = icmp ugt i64 %23, 4
  %or.cond.not.i = and i1 %.not.i.i, %282
  br i1 %or.cond.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %288

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %278
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %283 = icmp eq i32 %bcmp.i.i, 0
  br i1 %283, label %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread, label %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit

_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %bcmp.i2.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %284 = icmp eq i32 %bcmp.i2.i, 0
  br i1 %284, label %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %291

_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %287 = load i32, ptr %286, align 8
  %switch.selectcmp150 = icmp eq i32 %287, 3
  %switch.select151 = select i1 %switch.selectcmp150, i32 3, i32 2
  %switch.selectcmp152 = icmp eq i32 %287, 0
  %switch.select153 = select i1 %switch.selectcmp152, i32 0, i32 %switch.select151
  store i32 %switch.select153, ptr %286, align 8
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i83 = icmp eq ptr %22, null
  br i1 %.not.i83, label %290, label %291

290:                                              ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

291:                                              ; preds = %.thread, %288
  %292 = phi ptr [ %285, %.thread ], [ %289, %288 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %290, %291
  %293 = phi ptr [ %289, %290 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %295 = load i8, ptr %26, align 8
  store i8 %295, ptr %294, align 8
  %296 = call noundef i64 @_ZNKSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEE5countERSD_(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %.not41 = icmp eq i64 %296, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br i1 %.not41, label %299, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit86

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit86: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %298 = load i32, ptr %297, align 8
  %switch.selectcmp154 = icmp eq i32 %298, 3
  %switch.select155 = select i1 %switch.selectcmp154, i32 3, i32 2
  %switch.selectcmp156 = icmp eq i32 %298, 0
  %switch.select157 = select i1 %switch.selectcmp156, i32 0, i32 %switch.select155
  store i32 %switch.select157, ptr %297, align 8
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

299:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %301 = load i32, ptr %300, align 8
  %302 = icmp sgt i32 %301, 1
  %or.cond = select i1 %53, i1 true, i1 %302
  br i1 %or.cond, label %303, label %304

303:                                              ; preds = %299
  call void @_ZN5clang10installapi13DylibVerifier31accumulateSrcLocForDylibSymbolsEv(ptr noundef nonnull align 8 dereferenceable(4088) %0)
  br label %304

304:                                              ; preds = %299, %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNK4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::RecordLoc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %307, ptr %308, i64 %309)
  br i1 %53, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit89, label %317

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit89: ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store ptr %0, ptr %12, align 8
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %313, align 8
  %314 = ptrtoint ptr %12 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_0EEvl", i64 %314, ptr noundef nonnull %11)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %316 = load i32, ptr %315, align 8
  %cond158 = icmp eq i32 %316, 0
  %spec.select159 = select i1 %cond158, i32 0, i32 3
  store i32 %spec.select159, ptr %315, align 8
  br label %341

317:                                              ; preds = %304
  %318 = load i32, ptr %300, align 8
  switch i32 %318, label %336 [
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit92
    i32 2, label %326
  ]

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit92: ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store ptr %0, ptr %13, align 8
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %322, align 8
  %323 = ptrtoint ptr %13 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_1EEvl", i64 %323, ptr noundef nonnull %11)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %325 = load i32, ptr %324, align 8
  %cond160 = icmp eq i32 %325, 0
  %spec.select161 = select i1 %cond160, i32 0, i32 3
  store i32 %spec.select161, ptr %324, align 8
  br label %341

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store ptr %0, ptr %14, align 8
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %11, ptr %330, align 8
  %331 = ptrtoint ptr %14 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_2EEvl", i64 %331, ptr noundef nonnull %11)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %333 = load i32, ptr %332, align 8
  switch i32 %333, label %334 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit95
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit95
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit95
  ]

334:                                              ; preds = %326
  %335 = icmp eq i32 %333, 2
  %..i.i94 = select i1 %335, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit95

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit95: ; preds = %326, %326, %326, %334
  %.0.i.i93 = phi i32 [ %333, %326 ], [ %..i.i94, %334 ], [ %333, %326 ], [ %333, %326 ]
  store i32 %.0.i.i93, ptr %332, align 8
  br label %341

336:                                              ; preds = %317
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %338 = load i32, ptr %337, align 8
  switch i32 %338, label %339 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit98
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit98
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit98
  ]

339:                                              ; preds = %336
  %340 = icmp eq i32 %338, 2
  %..i.i97 = select i1 %340, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit98

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit98: ; preds = %336, %336, %336, %339
  %.0.i.i96 = phi i32 [ %338, %336 ], [ %..i.i97, %339 ], [ %338, %336 ], [ %338, %336 ]
  store i32 %.0.i.i96, ptr %337, align 8
  br label %341

341:                                              ; preds = %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit98, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit95, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit92, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #18
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit: ; preds = %72, %274, %.loopexit, %341, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit86, %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit51, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit48, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit46, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEE5countERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i ]
  %.0812.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = load i8, ptr %6, align 8
  %17 = icmp ult i8 %15, %16
  br i1 %17, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i, %7
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i, %11
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i ], [ 16, %11 ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0812.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i.i ], [ %.013.i.i, %11 ], [ %.013.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.i, label %7, !llvm.loop !87

_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i.i
  %19 = icmp eq ptr %.19.i.i, %5
  br i1 %19, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_.exit, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %21) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_.exit, label %24

24:                                               ; preds = %20
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread6.i, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i: ; preds = %24
  %27 = load i8, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 64
  %29 = load i8, ptr %28, align 8
  %30 = icmp ult i8 %27, %29
  br i1 %30, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_.exit, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread6.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread6.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i, %24
  br label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_.exit

_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_.exit: ; preds = %2, %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.i, %20, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread6.i
  %.sroa.0.0.i = phi ptr [ %.19.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread6.i ], [ %5, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i ], [ %5, %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.i ], [ %5, %2 ], [ %5, %20 ]
  %31 = icmp ne ptr %.sroa.0.0.i, %5
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier31accumulateSrcLocForDylibSymbolsEv(ptr noundef nonnull align 8 dereferenceable(4088) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringMap.231", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3872
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3880
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  store i8 1, ptr %9, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0.copyload = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @_ZN4llvm5MachO11DylibReader27accumulateSourceLocFromDSYMENS_9StringRefERKNS0_6TargetE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.231") align 8 %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(24) %13) #18
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 8
  store i32 %21, ptr %18, align 4
  store i32 %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %22, align 4
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %26, align 4
  %29 = load i32, ptr %27, align 8
  store i32 %29, ptr %26, align 4
  store i32 %28, ptr %27, align 8
  %30 = icmp eq i32 %24, 0
  %.not10.i = icmp eq i32 %20, 0
  %or.cond = select i1 %30, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %31 = zext i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %magicptr.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i, label %35 [
    i64 0, label %39
    i64 -8, label %39
  ]

35:                                               ; preds = %.lr.ph.i
  %36 = load i64, ptr %34, align 8
  %37 = add i64 %36, 49
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %38) #18
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %37, i64 noundef 8) #18
  br label %39

39:                                               ; preds = %35, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit, label %.lr.ph.i, !llvm.loop !88

_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit: ; preds = %39
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit

_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit: ; preds = %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit, %12
  %40 = phi ptr [ %.pre, %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit ], [ %16, %12 ]
  call void @free(ptr noundef %40) #18
  br label %41

41:                                               ; preds = %7, %1, %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::MachO::RecordLoc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %5) #18
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %.not6 = icmp eq i64 %11, %10
  %.not = select i1 %7, i1 true, i1 %.not6
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i32, ptr %16, align 8
  br label %19

18:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  br label %19

19:                                               ; preds = %18, %12
  %.sink = phi i32 [ 0, %18 ], [ %17, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier11visitGlobalERKN4llvm5MachO12GlobalRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %5 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %4) #18
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(50) %4, i64 noundef 0) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, i64 noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i8, ptr %17, align 8
  store i8 %18, ptr %9, align 8
  call void @_ZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(50) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(50) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier13visitObjCIVarERKN4llvm5MachO14ObjCIVarRecordENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(50) %8, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %8) #18
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %12, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(50) %8, i64 noundef 0) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %17, align 8, !alias.scope !89, !noalias !92
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %18, align 1, !alias.scope !89, !noalias !92
  store ptr %2, ptr %6, align 8, !alias.scope !89, !noalias !92
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %19, align 8, !alias.scope !89, !noalias !92
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.22, ptr %20, align 8, !alias.scope !89, !noalias !92
  store ptr %6, ptr %5, align 8, !alias.scope !95, !noalias !92
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %21, align 8, !alias.scope !95, !noalias !92
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !95, !noalias !92
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %22, align 8, !alias.scope !95, !noalias !92
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %23, align 1, !alias.scope !95, !noalias !92
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  store i8 3, ptr %13, align 8
  call void @_ZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(50) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(50) %8) #18
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm5MachO11DylibReader27accumulateSourceLocFromDSYMENS_9StringRefERKNS0_6TargetE(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.231") align 8, ptr, i64, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier18visitObjCInterfaceERKN4llvm5MachO19ObjCInterfaceRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %5 = alloca %"class.std::vector.235", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %4) #18
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(50) %4, i64 noundef 0) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #18
  %14 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 1) #18
  %.not.i = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %.not.i to i8
  %15 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 2) #18
  %.not3.i = icmp eq i8 %15, 0
  %16 = or disjoint i8 %spec.select.i, 2
  %.1.i = select i1 %.not3.i, i8 %spec.select.i, i8 %16
  %17 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 4) #18
  %.not4.i = icmp eq i8 %17, 0
  %18 = or disjoint i8 %.1.i, 4
  %.2.i = select i1 %.not4.i, i8 %.1.i, i8 %18
  store i8 %.2.i, ptr %11, align 8
  %19 = icmp samesign ugt i8 %.2.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %21 = load i8, ptr %20, align 2
  %.not22 = icmp eq i8 %21, 0
  br i1 %19, label %22, label %24

22:                                               ; preds = %2
  br i1 %.not22, label %26, label %23

23:                                               ; preds = %22
  store i8 2, ptr %9, align 8
  call void @_ZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(50) %4)
  br label %26

24:                                               ; preds = %2
  %25 = select i1 %.not22, i8 1, i8 2
  br label %26

26:                                               ; preds = %22, %23, %24
  %.sink = phi i8 [ %25, %24 ], [ 1, %23 ], [ 1, %22 ]
  store i8 %.sink, ptr %9, align 8
  call void @_ZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(50) %4)
  call void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.235") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not2324 = icmp eq ptr %27, %29
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %27, %26 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(50) %4) #18
  ret void

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.sroa.018.025 = phi ptr [ %38, %.lr.ph ], [ %27, %26 ]
  %37 = load ptr, ptr %.sroa.018.025, align 8
  %.sroa.0.0.copyload.i13 = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN5clang10installapi13DylibVerifier13visitObjCIVarERKN4llvm5MachO14ObjCIVarRecordENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %37, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 8
  %.not23 = icmp eq ptr %38, %29
  br i1 %.not23, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind writable sret(%"class.std::vector.235") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier17visitObjCCategoryERKN4llvm5MachO18ObjCCategoryRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.235", align 8
  call void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.235") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %15

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %8 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %9
  ret void

15:                                               ; preds = %.lr.ph, %15
  %.sroa.06.010 = phi ptr [ %4, %.lr.ph ], [ %17, %15 ]
  %16 = load ptr, ptr %.sroa.06.010, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN5clang10installapi13DylibVerifier13visitObjCIVarERKN4llvm5MachO14ObjCIVarRecordENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %16, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %17, %6
  br i1 %.not, label %._crit_edge.loopexit, label %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang10installapi13DylibVerifier22verifyRemainingSymbolsEv(ptr noundef nonnull align 8 dereferenceable(4088) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.clang::installapi::DylibVerifier::DWARFContext", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %88, label %6

6:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  store i32 48, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store i8 15, ptr %10, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3924
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.216.0..sroa_idx, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %14 = getelementptr inbounds %"class.std::shared_ptr", ptr %12, i64 %13
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3956
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3957
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit
  %.0718 = phi ptr [ %12, %.lr.ph ], [ %70, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit ]
  %19 = load ptr, ptr %.0718, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0718, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit: ; preds = %18, %25, %28
  %30 = load i8, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit
  store i8 0, ptr %15, align 4
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %31, i64 24, i1 false)
  store ptr %19, ptr %17, align 8
  call void @_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE(ptr noundef nonnull align 8 dereferenceable(304) %19, ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %35

35:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit, %34
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i9, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit: ; preds = %35, %52, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0718, i64 16
  %.not = icmp eq ptr %70, %14
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit, %6
  %71 = load i32, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i32, ptr %76, align 8
  %.not10.i.i = icmp eq i32 %77, 0
  br i1 %.not10.i.i, label %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %75
  %78 = zext i32 %77 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %86 ]
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i.i
  %81 = load ptr, ptr %80, align 8
  %magicptr.i.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr.i.i, label %82 [
    i64 0, label %86
    i64 -8, label %86
  ]

82:                                               ; preds = %.lr.ph.i.i
  %83 = load i64, ptr %81, align 8
  %84 = add i64 %83, 49
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %85) #18
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef %84, i64 noundef 8) #18
  br label %86

86:                                               ; preds = %82, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %78
  br i1 %.not.i.i, label %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !88

_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit: ; preds = %86, %._crit_edge, %75
  %87 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %87) #18
  br label %88

88:                                               ; preds = %1, %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit
  %.0 = phi i32 [ %71, %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare void @_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::SmallVector.66", align 8
  %10 = alloca %"class.llvm::StringMap.241", align 8
  %11 = alloca %"class.llvm::StringMap.241", align 8
  %12 = alloca %"class.llvm::StringMap.241", align 8
  %13 = alloca %"class.llvm::MachO::ArchitectureSet", align 4
  %14 = alloca %"class.llvm::MachO::ArchitectureSet", align 4
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.llvm::SmallSet", align 8
  %17 = alloca %"class.llvm::SmallSet", align 8
  %18 = alloca %"class.llvm::SmallSet.258", align 8
  %19 = alloca %"class.llvm::SmallSet.258", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull %30, i64 noundef 5) #18
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  store i32 16, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  store i32 16, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  store i32 16, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %37 = getelementptr inbounds %"class.std::shared_ptr", ptr %35, i64 %36
  %.not312 = icmp eq i64 %36, 0
  br i1 %.not312, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %44

44:                                               ; preds = %.lr.ph315, %.loopexit
  %.084313 = phi ptr [ %35, %.lr.ph315 ], [ %183, %.loopexit ]
  %45 = load ptr, ptr %.084313, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(24) %46)
  %47 = load ptr, ptr %.084313, align 8
  %48 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %47) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not290301 = icmp eq ptr %50, %52
  br i1 %.not290301, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit
  %.sroa.0279.0302 = phi ptr [ %92, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit ], [ %50, %44 ]
  %.sroa.042.0.copyload = load ptr, ptr %.sroa.0279.0302, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0279.0302, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8
  %53 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.042.0.copyload, i64 %.sroa.243.0.copyload) #18
  %54 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %.sroa.042.0.copyload, i64 %.sroa.243.0.copyload, i32 noundef %53) #18
  %55 = load ptr, ptr %10, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %magicptr.i217 = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i217, label %.preheader.i.i.i [
    i64 0, label %64
    i64 -8, label %61
  ]

.preheader.i.i.i:                                 ; preds = %.lr.ph, %.critedge.i.i.i.i
  %59 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %58, %.lr.ph ]
  %.sroa.030.0.i = phi ptr [ %60, %.critedge.i.i.i.i ], [ %57, %.lr.ph ]
  %magicptr.i.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i = load ptr, ptr %60, align 8
  br label %.preheader.i.i.i, !llvm.loop !100

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %38, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %38, align 8
  br label %64

64:                                               ; preds = %61, %.lr.ph
  %65 = add i64 %.sroa.243.0.copyload, 17
  %66 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %65, i64 noundef 8) #18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.not.i.i.i218 = icmp eq i64 %.sroa.243.0.copyload, 0
  br i1 %.not.i.i.i218, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i, label %68

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %.sroa.042.0.copyload, i64 %.sroa.243.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %68, %64
  %69 = getelementptr inbounds i8, ptr %67, i64 %.sroa.243.0.copyload
  store i8 0, ptr %69, align 1
  store i64 %.sroa.243.0.copyload, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %70, align 4
  store ptr %66, ptr %57, align 8
  %71 = load i32, ptr %39, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %39, align 4
  %73 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %54) #18
  %74 = load ptr, ptr %10, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i = phi ptr [ %76, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i ], [ %78, %.critedge.i.i.i25.i ]
  %77 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i24.i = ptrtoint ptr %77 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !100

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %79 = phi ptr [ %59, %.preheader.i.i.i ], [ %77, %.preheader.i.i23.i ]
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %82 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -24
  %84 = load i8, ptr %83, align 4
  %85 = icmp eq i8 %84, 15
  br i1 %85, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit, label %86

86:                                               ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = zext nneg i8 %84 to i32
  %89 = shl nuw i32 1, %88
  %90 = load i32, ptr %87, align 4
  %91 = or i32 %90, %89
  store i32 %91, ptr %87, align 4
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit, %86
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0302, i64 16
  %.not290 = icmp eq ptr %92, %52
  br i1 %.not290, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit, %44
  %93 = load ptr, ptr %48, align 8
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not291303 = icmp eq ptr %93, %95
  br i1 %.not291303, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %._crit_edge, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit90
  %.sroa.0275.0304 = phi ptr [ %135, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit90 ], [ %93, %._crit_edge ]
  %.sroa.036.0.copyload = load ptr, ptr %.sroa.0275.0304, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0275.0304, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8
  %96 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.036.0.copyload, i64 %.sroa.237.0.copyload) #18
  %97 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %.sroa.036.0.copyload, i64 %.sroa.237.0.copyload, i32 noundef %96) #18
  %98 = load ptr, ptr %11, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %magicptr.i219 = ptrtoint ptr %101 to i64
  switch i64 %magicptr.i219, label %.preheader.i.i.i230 [
    i64 0, label %107
    i64 -8, label %104
  ]

.preheader.i.i.i230:                              ; preds = %.lr.ph306, %.critedge.i.i.i.i233
  %102 = phi ptr [ %.pre.i234, %.critedge.i.i.i.i233 ], [ %101, %.lr.ph306 ]
  %.sroa.030.0.i231 = phi ptr [ %103, %.critedge.i.i.i.i233 ], [ %100, %.lr.ph306 ]
  %magicptr.i.i.i.i232 = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i.i.i.i232, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit235 [
    i64 0, label %.critedge.i.i.i.i233
    i64 -8, label %.critedge.i.i.i.i233
  ]

.critedge.i.i.i.i233:                             ; preds = %.preheader.i.i.i230, %.preheader.i.i.i230
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i231, i64 8
  %.pre.i234 = load ptr, ptr %103, align 8
  br label %.preheader.i.i.i230, !llvm.loop !100

104:                                              ; preds = %.lr.ph306
  %105 = load i32, ptr %40, align 8
  %106 = add i32 %105, -1
  store i32 %106, ptr %40, align 8
  br label %107

107:                                              ; preds = %104, %.lr.ph306
  %108 = add i64 %.sroa.237.0.copyload, 17
  %109 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %108, i64 noundef 8) #18
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.not.i.i.i220 = icmp eq i64 %.sroa.237.0.copyload, 0
  br i1 %.not.i.i.i220, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i221, label %111

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %.sroa.036.0.copyload, i64 %.sroa.237.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i221

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i221: ; preds = %111, %107
  %112 = getelementptr inbounds i8, ptr %110, i64 %.sroa.237.0.copyload
  store i8 0, ptr %112, align 1
  store i64 %.sroa.237.0.copyload, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %113, align 4
  store ptr %109, ptr %100, align 8
  %114 = load i32, ptr %41, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %41, align 4
  %116 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %97) #18
  %117 = load ptr, ptr %11, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  br label %.preheader.i.i23.i222

.preheader.i.i23.i222:                            ; preds = %.critedge.i.i.i25.i225, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i221
  %.sroa.0.0.i223 = phi ptr [ %119, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i221 ], [ %121, %.critedge.i.i.i25.i225 ]
  %120 = load ptr, ptr %.sroa.0.0.i223, align 8
  %magicptr.i.i.i24.i224 = ptrtoint ptr %120 to i64
  switch i64 %magicptr.i.i.i24.i224, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit235 [
    i64 0, label %.critedge.i.i.i25.i225
    i64 -8, label %.critedge.i.i.i25.i225
  ]

.critedge.i.i.i25.i225:                           ; preds = %.preheader.i.i23.i222, %.preheader.i.i23.i222
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i223, i64 8
  br label %.preheader.i.i23.i222, !llvm.loop !100

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit235: ; preds = %.preheader.i.i23.i222, %.preheader.i.i.i230
  %122 = phi ptr [ %102, %.preheader.i.i.i230 ], [ %120, %.preheader.i.i23.i222 ]
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %125 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -24
  %127 = load i8, ptr %126, align 4
  %128 = icmp eq i8 %127, 15
  br i1 %128, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit90, label %129

129:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit235
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %131 = zext nneg i8 %127 to i32
  %132 = shl nuw i32 1, %131
  %133 = load i32, ptr %130, align 4
  %134 = or i32 %133, %132
  store i32 %134, ptr %130, align 4
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit90

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit90: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit235, %129
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0304, i64 16
  %.not291 = icmp eq ptr %135, %95
  br i1 %.not291, label %._crit_edge307, label %.lr.ph306

._crit_edge307:                                   ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit90, %._crit_edge
  %136 = load i32, ptr %7, align 4
  %137 = icmp ugt i32 %136, 127
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %._crit_edge307
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %142 = load ptr, ptr %141, align 8
  %.not292308 = icmp eq ptr %140, %142
  br i1 %.not292308, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %138, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92
  %.sroa.0271.0309 = phi ptr [ %182, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92 ], [ %140, %138 ]
  %.sroa.030.0.copyload = load ptr, ptr %.sroa.0271.0309, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0271.0309, i64 8
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8
  %143 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.030.0.copyload, i64 %.sroa.231.0.copyload) #18
  %144 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.sroa.030.0.copyload, i64 %.sroa.231.0.copyload, i32 noundef %143) #18
  %145 = load ptr, ptr %12, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  %magicptr.i236 = ptrtoint ptr %148 to i64
  switch i64 %magicptr.i236, label %.preheader.i.i.i247 [
    i64 0, label %154
    i64 -8, label %151
  ]

.preheader.i.i.i247:                              ; preds = %.lr.ph311, %.critedge.i.i.i.i250
  %149 = phi ptr [ %.pre.i251, %.critedge.i.i.i.i250 ], [ %148, %.lr.ph311 ]
  %.sroa.030.0.i248 = phi ptr [ %150, %.critedge.i.i.i.i250 ], [ %147, %.lr.ph311 ]
  %magicptr.i.i.i.i249 = ptrtoint ptr %149 to i64
  switch i64 %magicptr.i.i.i.i249, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit252 [
    i64 0, label %.critedge.i.i.i.i250
    i64 -8, label %.critedge.i.i.i.i250
  ]

.critedge.i.i.i.i250:                             ; preds = %.preheader.i.i.i247, %.preheader.i.i.i247
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i248, i64 8
  %.pre.i251 = load ptr, ptr %150, align 8
  br label %.preheader.i.i.i247, !llvm.loop !100

151:                                              ; preds = %.lr.ph311
  %152 = load i32, ptr %42, align 8
  %153 = add i32 %152, -1
  store i32 %153, ptr %42, align 8
  br label %154

154:                                              ; preds = %151, %.lr.ph311
  %155 = add i64 %.sroa.231.0.copyload, 17
  %156 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %155, i64 noundef 8) #18
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %.not.i.i.i237 = icmp eq i64 %.sroa.231.0.copyload, 0
  br i1 %.not.i.i.i237, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i238, label %158

158:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr align 1 %.sroa.030.0.copyload, i64 %.sroa.231.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i238

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i238: ; preds = %158, %154
  %159 = getelementptr inbounds i8, ptr %157, i64 %.sroa.231.0.copyload
  store i8 0, ptr %159, align 1
  store i64 %.sroa.231.0.copyload, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 0, ptr %160, align 4
  store ptr %156, ptr %147, align 8
  %161 = load i32, ptr %43, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %43, align 4
  %163 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %144) #18
  %164 = load ptr, ptr %12, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  br label %.preheader.i.i23.i239

.preheader.i.i23.i239:                            ; preds = %.critedge.i.i.i25.i242, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i238
  %.sroa.0.0.i240 = phi ptr [ %166, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i238 ], [ %168, %.critedge.i.i.i25.i242 ]
  %167 = load ptr, ptr %.sroa.0.0.i240, align 8
  %magicptr.i.i.i24.i241 = ptrtoint ptr %167 to i64
  switch i64 %magicptr.i.i.i24.i241, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit252 [
    i64 0, label %.critedge.i.i.i25.i242
    i64 -8, label %.critedge.i.i.i25.i242
  ]

.critedge.i.i.i25.i242:                           ; preds = %.preheader.i.i23.i239, %.preheader.i.i23.i239
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i240, i64 8
  br label %.preheader.i.i23.i239, !llvm.loop !100

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit252: ; preds = %.preheader.i.i23.i239, %.preheader.i.i.i247
  %169 = phi ptr [ %149, %.preheader.i.i.i247 ], [ %167, %.preheader.i.i23.i239 ]
  %170 = load ptr, ptr %9, align 8
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %172 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %170, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -24
  %174 = load i8, ptr %173, align 4
  %175 = icmp eq i8 %174, 15
  br i1 %175, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92, label %176

176:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit252
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %178 = zext nneg i8 %174 to i32
  %179 = shl nuw i32 1, %178
  %180 = load i32, ptr %177, align 4
  %181 = or i32 %180, %179
  store i32 %181, ptr %177, align 4
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit252, %176
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0309, i64 16
  %.not292 = icmp eq ptr %182, %142
  br i1 %.not292, label %.loopexit, label %.lr.ph311

.loopexit:                                        ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92, %138, %._crit_edge307
  %183 = getelementptr inbounds nuw i8, ptr %.084313, i64 16
  %.not = icmp eq ptr %183, %37
  br i1 %.not, label %._crit_edge316, label %44

._crit_edge316:                                   ; preds = %.loopexit, %8
  %184 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %1, i64 %2) #18
  store i32 %184, ptr %13, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %187 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %185, i64 %186) #18
  store i32 %187, ptr %14, align 4
  %188 = load i32, ptr %13, align 4
  %.not293 = icmp eq i32 %188, %187
  br i1 %.not293, label %233, label %189

189:                                              ; preds = %._crit_edge316
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %191 = load ptr, ptr %190, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 368
  store i32 0, ptr %192, align 8, !noalias !107
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 372
  store i32 8724, ptr %193, align 4, !noalias !107
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #18, !noalias !107
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 376
  store ptr %195, ptr %15, align 8, !alias.scope !107
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %196, align 8, !alias.scope !107
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %191, ptr %197, align 8, !alias.scope !107
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %198, align 8, !alias.scope !107
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %199, align 1, !alias.scope !107
  store i8 0, ptr %195, align 8, !noalias !107
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 792
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #18, !noalias !107
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 800
  store i32 0, ptr %202, align 8, !noalias !107
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 904
  %204 = load ptr, ptr %203, align 8, !noalias !107
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #18, !noalias !107
  %.not4.i.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %189
  %206 = getelementptr inbounds %"class.clang::FixItHint", ptr %204, i64 %205
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i ], [ %206, %.lr.ph.i.preheader.i.i.i.i ]
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #18, !noalias !107
  %.not.i.i.i.i.i = icmp eq ptr %204, %207
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %189
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 912
  store i32 0, ptr %209, align 8, !noalias !107
  %210 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  %211 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(26) %210, ptr noundef nonnull align 4 dereferenceable(4) %14) #18
  %212 = load i8, ptr %198, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

214:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %215 = load ptr, ptr %197, align 8
  %216 = load i8, ptr %199, align 1
  %217 = trunc i8 %216 to i1
  %218 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %215, i1 noundef zeroext %217) #18
  store ptr null, ptr %197, align 8
  store i8 0, ptr %198, align 8
  store i8 0, ptr %199, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %214, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %219 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %220

220:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %221 = load ptr, ptr %196, align 8
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %222

222:                                              ; preds = %220
  %223 = icmp uge ptr %219, %221
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 14848
  %225 = icmp ule ptr %219, %224
  %or.cond.i.i.i.i.i = select i1 %223, i1 %225, i1 false
  br i1 %or.cond.i.i.i.i.i, label %226, label %232

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 14976
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw [16 x ptr], ptr %224, i64 0, i64 %230
  store ptr %219, ptr %231, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

232:                                              ; preds = %222
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %219) #18
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %232, %226
  store ptr null, ptr %15, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

233:                                              ; preds = %._crit_edge316
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %16, ptr %1, i64 %2) #18
  %234 = load ptr, ptr %9, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %17, ptr %234, i64 %235) #18
  %236 = call noundef zeroext i1 @_ZN4llvmeqISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %17)
  br i1 %236, label %_ZN5clang17DiagnosticBuilderD2Ev.exit105, label %237

237:                                              ; preds = %233
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet.258") align 8 %18, ptr %1, i64 %2) #18
  %238 = load ptr, ptr %9, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet.258") align 8 %19, ptr %238, i64 %239) #18
  %240 = call noundef zeroext i1 @_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %243 = load ptr, ptr %242, align 8
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef %243)
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #18
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, label %248

248:                                              ; preds = %237
  call void @free(ptr noundef %245) #18
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit: ; preds = %237, %248
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %251 = load ptr, ptr %250, align 8
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef %251)
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #18
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit93, label %256

256:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  call void @free(ptr noundef %253) #18
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit93

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit93: ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, %256
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 368
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 372
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 336
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 376
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 792
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 800
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 904
  br i1 %240, label %266, label %301

266:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit93
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store i32 0, ptr %259, align 8, !noalias !114
  store i32 8765, ptr %260, align 4, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %261) #18, !noalias !114
  store ptr %262, ptr %20, align 8, !alias.scope !114
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %267, align 8, !alias.scope !114
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %258, ptr %268, align 8, !alias.scope !114
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %269, align 8, !alias.scope !114
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %270, align 1, !alias.scope !114
  store i8 0, ptr %262, align 8, !noalias !114
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #18, !noalias !114
  store i32 0, ptr %264, align 8, !noalias !114
  %272 = load ptr, ptr %265, align 8, !noalias !114
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %265) #18, !noalias !114
  %.not4.i.i.i.i.i94 = icmp eq i64 %273, 0
  br i1 %.not4.i.i.i.i.i94, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit99, label %.lr.ph.i.preheader.i.i.i.i95

.lr.ph.i.preheader.i.i.i.i95:                     ; preds = %266
  %274 = getelementptr inbounds %"class.clang::FixItHint", ptr %272, i64 %273
  br label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %.lr.ph.i.i.i.i.i96, %.lr.ph.i.preheader.i.i.i.i95
  %.05.i.i.i.i.i97 = phi ptr [ %275, %.lr.ph.i.i.i.i.i96 ], [ %274, %.lr.ph.i.preheader.i.i.i.i95 ]
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -64
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %276) #18, !noalias !114
  %.not.i.i.i.i.i98 = icmp eq ptr %272, %275
  br i1 %.not.i.i.i.i.i98, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit99, label %.lr.ph.i.i.i.i.i96, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit99:     ; preds = %.lr.ph.i.i.i.i.i96, %266
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 912
  store i32 0, ptr %277, align 8, !noalias !114
  %278 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(26) %20, ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  %279 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(26) %278, ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  %280 = load i8, ptr %269, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100

282:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit99
  %283 = load ptr, ptr %268, align 8
  %284 = load i8, ptr %270, align 1
  %285 = trunc i8 %284 to i1
  %286 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %283, i1 noundef zeroext %285) #18
  store ptr null, ptr %268, align 8
  store i8 0, ptr %269, align 8
  store i8 0, ptr %270, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100:    ; preds = %282, %_ZN5clang17DiagnosticsEngine6ReportEj.exit99
  %287 = load ptr, ptr %20, align 8
  %.not.i.i.i101 = icmp eq ptr %287, null
  br i1 %.not.i.i.i101, label %_ZN5clang17DiagnosticBuilderD2Ev.exit105, label %288

288:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100
  %289 = load ptr, ptr %267, align 8
  %.not.i.i.i.i102 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i102, label %_ZN5clang17DiagnosticBuilderD2Ev.exit105, label %290

290:                                              ; preds = %288
  %291 = icmp uge ptr %287, %289
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 14848
  %293 = icmp ule ptr %287, %292
  %or.cond.i.i.i.i.i103 = select i1 %291, i1 %293, i1 false
  br i1 %or.cond.i.i.i.i.i103, label %294, label %300

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 14976
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 8
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw [16 x ptr], ptr %292, i64 0, i64 %298
  store ptr %287, ptr %299, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i104

300:                                              ; preds = %290
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %287) #18
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i104

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i104: ; preds = %300, %294
  store ptr null, ptr %20, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit105

301:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit93
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store i32 0, ptr %259, align 8, !noalias !121
  store i32 8749, ptr %260, align 4, !noalias !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %261) #18, !noalias !121
  store ptr %262, ptr %21, align 8, !alias.scope !121
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %302, align 8, !alias.scope !121
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %258, ptr %303, align 8, !alias.scope !121
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %304, align 8, !alias.scope !121
  %305 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %305, align 1, !alias.scope !121
  store i8 0, ptr %262, align 8, !noalias !121
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #18, !noalias !121
  store i32 0, ptr %264, align 8, !noalias !121
  %307 = load ptr, ptr %265, align 8, !noalias !121
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %265) #18, !noalias !121
  %.not4.i.i.i.i.i106 = icmp eq i64 %308, 0
  br i1 %.not4.i.i.i.i.i106, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit111, label %.lr.ph.i.preheader.i.i.i.i107

.lr.ph.i.preheader.i.i.i.i107:                    ; preds = %301
  %309 = getelementptr inbounds %"class.clang::FixItHint", ptr %307, i64 %308
  br label %.lr.ph.i.i.i.i.i108

.lr.ph.i.i.i.i.i108:                              ; preds = %.lr.ph.i.i.i.i.i108, %.lr.ph.i.preheader.i.i.i.i107
  %.05.i.i.i.i.i109 = phi ptr [ %310, %.lr.ph.i.i.i.i.i108 ], [ %309, %.lr.ph.i.preheader.i.i.i.i107 ]
  %310 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109, i64 -64
  %311 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %311) #18, !noalias !121
  %.not.i.i.i.i.i110 = icmp eq ptr %307, %310
  br i1 %.not.i.i.i.i.i110, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit111, label %.lr.ph.i.i.i.i.i108, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit111:    ; preds = %.lr.ph.i.i.i.i.i108, %301
  %312 = getelementptr inbounds nuw i8, ptr %258, i64 912
  store i32 0, ptr %312, align 8, !noalias !121
  %313 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(26) %21, ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  %314 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(26) %313, ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  %315 = load i8, ptr %304, align 8
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i112

317:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit111
  %318 = load ptr, ptr %303, align 8
  %319 = load i8, ptr %305, align 1
  %320 = trunc i8 %319 to i1
  %321 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %318, i1 noundef zeroext %320) #18
  store ptr null, ptr %303, align 8
  store i8 0, ptr %304, align 8
  store i8 0, ptr %305, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i112

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i112:    ; preds = %317, %_ZN5clang17DiagnosticsEngine6ReportEj.exit111
  %322 = load ptr, ptr %21, align 8
  %.not.i.i.i113 = icmp eq ptr %322, null
  br i1 %.not.i.i.i113, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %323

323:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i112
  %324 = load ptr, ptr %302, align 8
  %.not.i.i.i.i114 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i114, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %325

325:                                              ; preds = %323
  %326 = icmp uge ptr %322, %324
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 14848
  %328 = icmp ule ptr %322, %327
  %or.cond.i.i.i.i.i115 = select i1 %326, i1 %328, i1 false
  br i1 %or.cond.i.i.i.i.i115, label %329, label %335

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 14976
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw [16 x ptr], ptr %327, i64 0, i64 %333
  store ptr %322, ptr %334, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i116

335:                                              ; preds = %325
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %322) #18
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i116

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i116: ; preds = %335, %329
  store ptr null, ptr %21, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

_ZN5clang17DiagnosticBuilderD2Ev.exit105:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i104, %288, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100, %233
  %336 = load ptr, ptr %34, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %337) #18
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.05.0.copyload = load ptr, ptr %339, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 88
  %.sroa.03.0.copyload = load ptr, ptr %340, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %338, i64 96
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %341, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

341:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit105
  %342 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %342, label %_ZN4llvmneENS_9StringRefES0_.exit.thread283, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %341
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload)
  %.not294 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not294, label %_ZN4llvmneENS_9StringRefES0_.exit.thread283, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit105, %_ZN4llvmneENS_9StringRefES0_.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %344 = load ptr, ptr %343, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 368
  store i32 0, ptr %345, align 8, !noalias !128
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 372
  store i32 8736, ptr %346, align 4, !noalias !128
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %347) #18, !noalias !128
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 376
  store ptr %348, ptr %22, align 8, !alias.scope !128
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %349, align 8, !alias.scope !128
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %344, ptr %350, align 8, !alias.scope !128
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 1, ptr %351, align 8, !alias.scope !128
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %352, align 1, !alias.scope !128
  store i8 0, ptr %348, align 8, !noalias !128
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 792
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #18, !noalias !128
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 800
  store i32 0, ptr %355, align 8, !noalias !128
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 904
  %357 = load ptr, ptr %356, align 8, !noalias !128
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #18, !noalias !128
  %.not4.i.i.i.i.i118 = icmp eq i64 %358, 0
  br i1 %.not4.i.i.i.i.i118, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit123, label %.lr.ph.i.preheader.i.i.i.i119

.lr.ph.i.preheader.i.i.i.i119:                    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %359 = getelementptr inbounds %"class.clang::FixItHint", ptr %357, i64 %358
  br label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %.lr.ph.i.i.i.i.i120, %.lr.ph.i.preheader.i.i.i.i119
  %.05.i.i.i.i.i121 = phi ptr [ %360, %.lr.ph.i.i.i.i.i120 ], [ %359, %.lr.ph.i.preheader.i.i.i.i119 ]
  %360 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -64
  %361 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %361) #18, !noalias !128
  %.not.i.i.i.i.i122 = icmp eq ptr %357, %360
  br i1 %.not.i.i.i.i.i122, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit123, label %.lr.ph.i.i.i.i.i120, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit123:    ; preds = %.lr.ph.i.i.i.i.i120, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 912
  store i32 0, ptr %362, align 8, !noalias !128
  %.sroa.0.0.copyload.i = load ptr, ptr %339, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %22, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %.sroa.0.0.copyload.i124 = load ptr, ptr %340, align 8
  %.sroa.2.0.copyload.i126 = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %22, ptr %.sroa.0.0.copyload.i124, i64 %.sroa.2.0.copyload.i126)
  %363 = load i8, ptr %351, align 8
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

365:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit123
  %366 = load ptr, ptr %350, align 8
  %367 = load i8, ptr %352, align 1
  %368 = trunc i8 %367 to i1
  %369 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %366, i1 noundef zeroext %368) #18
  store ptr null, ptr %350, align 8
  store i8 0, ptr %351, align 8
  store i8 0, ptr %352, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127:    ; preds = %365, %_ZN5clang17DiagnosticsEngine6ReportEj.exit123
  %370 = load ptr, ptr %22, align 8
  %.not.i.i.i128 = icmp eq ptr %370, null
  br i1 %.not.i.i.i128, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %371

371:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127
  %372 = load ptr, ptr %349, align 8
  %.not.i.i.i.i129 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i129, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %373

373:                                              ; preds = %371
  %374 = icmp uge ptr %370, %372
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 14848
  %376 = icmp ule ptr %370, %375
  %or.cond.i.i.i.i.i130 = select i1 %374, i1 %376, i1 false
  br i1 %or.cond.i.i.i.i.i130, label %377, label %383

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 14976
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 8
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw [16 x ptr], ptr %375, i64 0, i64 %381
  store ptr %370, ptr %382, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i131

383:                                              ; preds = %373
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %370) #18
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i131

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i131: ; preds = %383, %377
  store ptr null, ptr %22, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

_ZN4llvmneENS_9StringRefES0_.exit.thread283:      ; preds = %341, %_ZN4llvmneENS_9StringRefES0_.exit
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %385 = getelementptr inbounds nuw i8, ptr %338, i64 140
  %386 = load i32, ptr %384, align 4
  %387 = load i32, ptr %385, align 4
  %.not295 = icmp eq i32 %386, %387
  br i1 %.not295, label %432, label %388

388:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread283
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %390 = load ptr, ptr %389, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 368
  store i32 0, ptr %391, align 8, !noalias !135
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 372
  store i32 8729, ptr %392, align 4, !noalias !135
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %393) #18, !noalias !135
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 376
  store ptr %394, ptr %23, align 8, !alias.scope !135
  %395 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %395, align 8, !alias.scope !135
  %396 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %390, ptr %396, align 8, !alias.scope !135
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %397, align 8, !alias.scope !135
  %398 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 0, ptr %398, align 1, !alias.scope !135
  store i8 0, ptr %394, align 8, !noalias !135
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 792
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #18, !noalias !135
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 800
  store i32 0, ptr %401, align 8, !noalias !135
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 904
  %403 = load ptr, ptr %402, align 8, !noalias !135
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %402) #18, !noalias !135
  %.not4.i.i.i.i.i133 = icmp eq i64 %404, 0
  br i1 %.not4.i.i.i.i.i133, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit138, label %.lr.ph.i.preheader.i.i.i.i134

.lr.ph.i.preheader.i.i.i.i134:                    ; preds = %388
  %405 = getelementptr inbounds %"class.clang::FixItHint", ptr %403, i64 %404
  br label %.lr.ph.i.i.i.i.i135

.lr.ph.i.i.i.i.i135:                              ; preds = %.lr.ph.i.i.i.i.i135, %.lr.ph.i.preheader.i.i.i.i134
  %.05.i.i.i.i.i136 = phi ptr [ %406, %.lr.ph.i.i.i.i.i135 ], [ %405, %.lr.ph.i.preheader.i.i.i.i134 ]
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i136, i64 -64
  %407 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i136, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %407) #18, !noalias !135
  %.not.i.i.i.i.i137 = icmp eq ptr %403, %406
  br i1 %.not.i.i.i.i.i137, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit138, label %.lr.ph.i.i.i.i.i135, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit138:    ; preds = %.lr.ph.i.i.i.i.i135, %388
  %408 = getelementptr inbounds nuw i8, ptr %390, i64 912
  store i32 0, ptr %408, align 8, !noalias !135
  %409 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(26) %23, ptr noundef nonnull align 4 dereferenceable(4) %384) #18
  %410 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(26) %409, ptr noundef nonnull align 4 dereferenceable(4) %385) #18
  %411 = load i8, ptr %397, align 8
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

413:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit138
  %414 = load ptr, ptr %396, align 8
  %415 = load i8, ptr %398, align 1
  %416 = trunc i8 %415 to i1
  %417 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %414, i1 noundef zeroext %416) #18
  store ptr null, ptr %396, align 8
  store i8 0, ptr %397, align 8
  store i8 0, ptr %398, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139:    ; preds = %413, %_ZN5clang17DiagnosticsEngine6ReportEj.exit138
  %418 = load ptr, ptr %23, align 8
  %.not.i.i.i140 = icmp eq ptr %418, null
  br i1 %.not.i.i.i140, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %419

419:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139
  %420 = load ptr, ptr %395, align 8
  %.not.i.i.i.i141 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %421

421:                                              ; preds = %419
  %422 = icmp uge ptr %418, %420
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 14848
  %424 = icmp ule ptr %418, %423
  %or.cond.i.i.i.i.i142 = select i1 %422, i1 %424, i1 false
  br i1 %or.cond.i.i.i.i.i142, label %425, label %431

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 14976
  %427 = load i32, ptr %426, align 8
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 8
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw [16 x ptr], ptr %423, i64 0, i64 %429
  store ptr %418, ptr %430, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i143

431:                                              ; preds = %421
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %418) #18
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i143

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i143: ; preds = %431, %425
  store ptr null, ptr %23, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

432:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread283
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %434 = getelementptr inbounds nuw i8, ptr %338, i64 144
  %435 = load i32, ptr %433, align 8
  %436 = load i32, ptr %434, align 8
  %.not296 = icmp eq i32 %435, %436
  br i1 %.not296, label %481, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %439 = load ptr, ptr %438, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 368
  store i32 0, ptr %440, align 8, !noalias !142
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 372
  store i32 8728, ptr %441, align 4, !noalias !142
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %442) #18, !noalias !142
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 376
  store ptr %443, ptr %24, align 8, !alias.scope !142
  %444 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %444, align 8, !alias.scope !142
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %439, ptr %445, align 8, !alias.scope !142
  %446 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %446, align 8, !alias.scope !142
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 25
  store i8 0, ptr %447, align 1, !alias.scope !142
  store i8 0, ptr %443, align 8, !noalias !142
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 792
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #18, !noalias !142
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 800
  store i32 0, ptr %450, align 8, !noalias !142
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 904
  %452 = load ptr, ptr %451, align 8, !noalias !142
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #18, !noalias !142
  %.not4.i.i.i.i.i145 = icmp eq i64 %453, 0
  br i1 %.not4.i.i.i.i.i145, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit150, label %.lr.ph.i.preheader.i.i.i.i146

.lr.ph.i.preheader.i.i.i.i146:                    ; preds = %437
  %454 = getelementptr inbounds %"class.clang::FixItHint", ptr %452, i64 %453
  br label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %.lr.ph.i.i.i.i.i147, %.lr.ph.i.preheader.i.i.i.i146
  %.05.i.i.i.i.i148 = phi ptr [ %455, %.lr.ph.i.i.i.i.i147 ], [ %454, %.lr.ph.i.preheader.i.i.i.i146 ]
  %455 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i148, i64 -64
  %456 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i148, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %456) #18, !noalias !142
  %.not.i.i.i.i.i149 = icmp eq ptr %452, %455
  br i1 %.not.i.i.i.i.i149, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit150, label %.lr.ph.i.i.i.i.i147, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit150:    ; preds = %.lr.ph.i.i.i.i.i147, %437
  %457 = getelementptr inbounds nuw i8, ptr %439, i64 912
  store i32 0, ptr %457, align 8, !noalias !142
  %458 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(26) %24, ptr noundef nonnull align 4 dereferenceable(4) %433) #18
  %459 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(26) %458, ptr noundef nonnull align 4 dereferenceable(4) %434) #18
  %460 = load i8, ptr %446, align 8
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i151

462:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit150
  %463 = load ptr, ptr %445, align 8
  %464 = load i8, ptr %447, align 1
  %465 = trunc i8 %464 to i1
  %466 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %463, i1 noundef zeroext %465) #18
  store ptr null, ptr %445, align 8
  store i8 0, ptr %446, align 8
  store i8 0, ptr %447, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i151

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i151:    ; preds = %462, %_ZN5clang17DiagnosticsEngine6ReportEj.exit150
  %467 = load ptr, ptr %24, align 8
  %.not.i.i.i152 = icmp eq ptr %467, null
  br i1 %.not.i.i.i152, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %468

468:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i151
  %469 = load ptr, ptr %444, align 8
  %.not.i.i.i.i153 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i153, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %470

470:                                              ; preds = %468
  %471 = icmp uge ptr %467, %469
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 14848
  %473 = icmp ule ptr %467, %472
  %or.cond.i.i.i.i.i154 = select i1 %471, i1 %473, i1 false
  br i1 %or.cond.i.i.i.i.i154, label %474, label %480

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 14976
  %476 = load i32, ptr %475, align 8
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 8
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds nuw [16 x ptr], ptr %472, i64 0, i64 %478
  store ptr %467, ptr %479, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i155

480:                                              ; preds = %470
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %467) #18
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i155

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i155: ; preds = %480, %474
  store ptr null, ptr %24, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

481:                                              ; preds = %432
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 150
  %483 = load i8, ptr %482, align 2
  %484 = getelementptr inbounds nuw i8, ptr %338, i64 150
  %485 = load i8, ptr %484, align 2
  %486 = xor i8 %485, %483
  %487 = and i8 %486, 1
  %.not85 = icmp eq i8 %487, 0
  br i1 %.not85, label %523, label %488

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 368
  store i32 0, ptr %491, align 8, !noalias !143
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 372
  store i32 8723, ptr %492, align 4, !noalias !143
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %493) #18, !noalias !143
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 376
  store i8 0, ptr %494, align 8, !noalias !143
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 792
  %496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %495) #18, !noalias !143
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 800
  store i32 0, ptr %497, align 8, !noalias !143
  %498 = getelementptr inbounds nuw i8, ptr %490, i64 904
  %499 = load ptr, ptr %498, align 8, !noalias !143
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #18, !noalias !143
  %.not4.i.i.i.i.i157 = icmp eq i64 %500, 0
  br i1 %.not4.i.i.i.i.i157, label %_ZN5clang17DiagnosticBuilderD2Ev.exit172, label %.lr.ph.i.preheader.i.i.i.i158

.lr.ph.i.preheader.i.i.i.i158:                    ; preds = %488
  %501 = getelementptr inbounds %"class.clang::FixItHint", ptr %499, i64 %500
  br label %.lr.ph.i.i.i.i.i159

.lr.ph.i.i.i.i.i159:                              ; preds = %.lr.ph.i.i.i.i.i159, %.lr.ph.i.preheader.i.i.i.i158
  %.05.i.i.i.i.i160 = phi ptr [ %502, %.lr.ph.i.i.i.i.i159 ], [ %501, %.lr.ph.i.preheader.i.i.i.i158 ]
  %502 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i160, i64 -64
  %503 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i160, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %503) #18, !noalias !143
  %.not.i.i.i.i.i161 = icmp eq ptr %499, %502
  br i1 %.not.i.i.i.i.i161, label %_ZN5clang17DiagnosticBuilderD2Ev.exit172, label %.lr.ph.i.i.i.i.i159, !llvm.loop !54

_ZN5clang17DiagnosticBuilderD2Ev.exit172:         ; preds = %.lr.ph.i.i.i.i.i159, %488
  %504 = getelementptr inbounds nuw i8, ptr %490, i64 912
  store i32 0, ptr %504, align 8, !noalias !143
  %505 = load i8, ptr %482, align 2
  %506 = trunc i8 %505 to i1
  %507 = select i1 %506, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  %508 = getelementptr inbounds nuw i8, ptr %490, i64 377
  %509 = load i8, ptr %494, align 8
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds nuw [10 x i8], ptr %508, i64 0, i64 %510
  store i8 1, ptr %511, align 1
  %512 = getelementptr inbounds nuw i8, ptr %490, i64 392
  %513 = add i8 %509, 1
  store i8 %513, ptr %494, align 8
  %514 = getelementptr inbounds nuw [10 x i64], ptr %512, i64 0, i64 %510
  store i64 %507, ptr %514, align 8
  %515 = load i8, ptr %484, align 2
  %516 = trunc i8 %515 to i1
  %517 = select i1 %516, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  %518 = zext i8 %513 to i64
  %519 = getelementptr inbounds nuw [10 x i8], ptr %508, i64 0, i64 %518
  store i8 1, ptr %519, align 1
  %520 = add i8 %509, 2
  store i8 %520, ptr %494, align 8
  %521 = getelementptr inbounds nuw [10 x i64], ptr %512, i64 0, i64 %518
  store i64 %517, ptr %521, align 8
  %522 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %490, i1 noundef zeroext false) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

523:                                              ; preds = %481
  %524 = getelementptr inbounds nuw i8, ptr %338, i64 149
  %525 = load i8, ptr %524, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %529 = load ptr, ptr %528, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1304) %529, i32 noundef 8746)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %25) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

530:                                              ; preds = %523
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 151
  %532 = load i8, ptr %531, align 1
  %533 = getelementptr inbounds nuw i8, ptr %338, i64 151
  %534 = load i8, ptr %533, align 1
  %535 = xor i8 %534, %532
  %536 = and i8 %535, 1
  %.not86 = icmp eq i8 %536, 0
  br i1 %.not86, label %576, label %537

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %539 = load ptr, ptr %538, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1304) %539, i32 noundef 8752)
  %540 = load i8, ptr %531, align 1
  %541 = trunc i8 %540 to i1
  %542 = load ptr, ptr %26, align 8
  %.not.i.i.i173 = icmp eq ptr %542, null
  br i1 %.not.i.i.i173, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i174, label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit175

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i174: ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %544)
  store ptr %545, ptr %26, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit175

_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit175: ; preds = %537, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i174
  %546 = phi ptr [ %545, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i174 ], [ %542, %537 ]
  %547 = select i1 %541, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 1
  %549 = load i8, ptr %546, align 8
  %550 = zext i8 %549 to i64
  %551 = getelementptr inbounds nuw [10 x i8], ptr %548, i64 0, i64 %550
  store i8 1, ptr %551, align 1
  %552 = load ptr, ptr %26, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load i8, ptr %552, align 8
  %555 = add i8 %554, 1
  store i8 %555, ptr %552, align 8
  %556 = zext i8 %554 to i64
  %557 = getelementptr inbounds nuw [10 x i64], ptr %553, i64 0, i64 %556
  store i64 %547, ptr %557, align 8
  %558 = load i8, ptr %533, align 1
  %559 = trunc i8 %558 to i1
  %560 = load ptr, ptr %26, align 8
  %.not.i.i.i176 = icmp eq ptr %560, null
  br i1 %.not.i.i.i176, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i177, label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit178

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i177: ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit175
  %561 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %562)
  store ptr %563, ptr %26, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit178

_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit178: ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit175, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i177
  %564 = phi ptr [ %563, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i177 ], [ %560, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit175 ]
  %565 = select i1 %559, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 1
  %567 = load i8, ptr %564, align 8
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw [10 x i8], ptr %566, i64 0, i64 %568
  store i8 1, ptr %569, align 1
  %570 = load ptr, ptr %26, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load i8, ptr %570, align 8
  %573 = add i8 %572, 1
  store i8 %573, ptr %570, align 8
  %574 = zext i8 %572 to i64
  %575 = getelementptr inbounds nuw [10 x i64], ptr %571, i64 0, i64 %574
  store i64 %565, ptr %575, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %26) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

576:                                              ; preds = %530
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %579 = load i64, ptr %578, align 8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %604

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %583 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %584 = load i64, ptr %583, align 8
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %.thread285, label %586

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %588 = load ptr, ptr %587, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1304) %588, i32 noundef 8748)
  %589 = load ptr, ptr %27, align 8
  %.not.i.i.i179 = icmp eq ptr %589, null
  br i1 %.not.i.i.i179, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180, label %_ZNK5clang17DiagnosticBuilderlsIA18_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180: ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %591)
  store ptr %592, ptr %27, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA18_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA18_cEERKS0_RKT_.exit: ; preds = %586, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180
  %593 = phi ptr [ %592, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180 ], [ %589, %586 ]
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1
  %595 = load i8, ptr %593, align 8
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw [10 x i8], ptr %594, i64 0, i64 %596
  store i8 1, ptr %597, align 1
  %598 = load ptr, ptr %27, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load i8, ptr %598, align 8
  %601 = add i8 %600, 1
  store i8 %601, ptr %598, align 8
  %602 = zext i8 %600 to i64
  %603 = getelementptr inbounds nuw [10 x i64], ptr %599, i64 0, i64 %602
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %603, align 8
  %.sroa.0.0.copyload.i181 = load ptr, ptr %582, align 8
  %.sroa.2.0.copyload.i183 = load i64, ptr %583, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %27, ptr %.sroa.0.0.copyload.i181, i64 %.sroa.2.0.copyload.i183)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %27) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

604:                                              ; preds = %576
  %605 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %606 = load i64, ptr %605, align 8
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %626

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %610 = load ptr, ptr %609, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1304) %610, i32 noundef 8748)
  %611 = load ptr, ptr %28, align 8
  %.not.i.i.i184 = icmp eq ptr %611, null
  br i1 %.not.i.i.i184, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i185, label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i185: ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %613)
  store ptr %614, ptr %28, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit: ; preds = %608, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i185
  %615 = phi ptr [ %614, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i185 ], [ %611, %608 ]
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1
  %617 = load i8, ptr %615, align 8
  %618 = zext i8 %617 to i64
  %619 = getelementptr inbounds nuw [10 x i8], ptr %616, i64 0, i64 %618
  store i8 1, ptr %619, align 1
  %620 = load ptr, ptr %28, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load i8, ptr %620, align 8
  %623 = add i8 %622, 1
  store i8 %623, ptr %620, align 8
  %624 = zext i8 %622 to i64
  %625 = getelementptr inbounds nuw [10 x i64], ptr %621, i64 0, i64 %624
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %625, align 8
  %.sroa.0.0.copyload.i186 = load ptr, ptr %577, align 8
  %.sroa.2.0.copyload.i188 = load i64, ptr %578, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %28, ptr %.sroa.0.0.copyload.i186, i64 %.sroa.2.0.copyload.i188)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %28) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

626:                                              ; preds = %604
  %627 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %.not.i.i189 = icmp eq i64 %579, %606
  br i1 %.not.i.i189, label %_ZN4llvmneENS_9StringRefES0_.exit192, label %_ZN4llvmneENS_9StringRefES0_.exit192.thread

_ZN4llvmneENS_9StringRefES0_.exit192:             ; preds = %626
  %.sroa.0.0.copyload = load ptr, ptr %627, align 8
  %.sroa.01.0.copyload = load ptr, ptr %577, align 8
  %bcmp.i.i191 = call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %579)
  %.not297 = icmp eq i32 %bcmp.i.i191, 0
  br i1 %.not297, label %.thread285, label %_ZN4llvmneENS_9StringRefES0_.exit192.thread

_ZN4llvmneENS_9StringRefES0_.exit192.thread:      ; preds = %626, %_ZN4llvmneENS_9StringRefES0_.exit192
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %629 = load ptr, ptr %628, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %29, ptr noundef nonnull align 8 dereferenceable(1304) %629, i32 noundef 8747)
  %.sroa.0.0.copyload.i193 = load ptr, ptr %577, align 8
  %.sroa.2.0.copyload.i195 = load i64, ptr %578, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %29, ptr %.sroa.0.0.copyload.i193, i64 %.sroa.2.0.copyload.i195)
  %.sroa.0.0.copyload.i196 = load ptr, ptr %627, align 8
  %.sroa.2.0.copyload.i198 = load i64, ptr %605, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %29, ptr %.sroa.0.0.copyload.i196, i64 %.sroa.2.0.copyload.i198)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %29) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

.thread285:                                       ; preds = %581, %_ZN4llvmneENS_9StringRefES0_.exit192
  %630 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 8751, i32 noundef 8750, i1 noundef zeroext true)
  br i1 %630, label %631, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

631:                                              ; preds = %.thread285
  %632 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 8722, i32 noundef 8721, i1 noundef zeroext true)
  br i1 %632, label %633, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

633:                                              ; preds = %631
  %634 = load i32, ptr %7, align 4
  %635 = icmp ugt i32 %634, 127
  br i1 %635, label %636, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

636:                                              ; preds = %633
  %637 = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %.not.i = icmp ult i64 %637, 5
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread289, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %636
  %638 = load ptr, ptr %339, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 %637
  %640 = getelementptr inbounds i8, ptr %639, i64 -5
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %640, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %641 = icmp eq i32 %bcmp.i, 0
  br i1 %641, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread289

_ZNK4llvm9StringRef9ends_withES0_.exit.thread289: ; preds = %636, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %642 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 8767, i32 noundef 8766, i1 noundef zeroext false)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

_ZN5clang17DiagnosticBuilderD2Ev.exit117:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i155, %468, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i151, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i143, %419, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i131, %371, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i116, %323, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i112, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread289, %633, %_ZNK4llvm9StringRef9ends_withES0_.exit, %631, %.thread285, %_ZN4llvmneENS_9StringRefES0_.exit192.thread, %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit, %_ZNK5clang17DiagnosticBuilderlsIA18_cEERKS0_RKT_.exit, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit178, %527, %_ZN5clang17DiagnosticBuilderD2Ev.exit172
  %.1 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit172 ], [ false, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit178 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit192.thread ], [ false, %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit ], [ false, %_ZNK5clang17DiagnosticBuilderlsIA18_cEERKS0_RKT_.exit ], [ false, %527 ], [ false, %.thread285 ], [ false, %631 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread289 ], [ true, %633 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i112 ], [ false, %323 ], [ false, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i116 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127 ], [ false, %371 ], [ false, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i131 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139 ], [ false, %419 ], [ false, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i143 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i151 ], [ false, %468 ], [ false, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i155 ]
  %643 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %644 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %645 = load ptr, ptr %644, align 8
  call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %643, ptr noundef %645)
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  %647 = load ptr, ptr %17, align 8
  %648 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit, label %650

650:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117
  call void @free(ptr noundef %647) #18
  br label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117, %650
  %651 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %652 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %653 = load ptr, ptr %652, align 8
  call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %651, ptr noundef %653)
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  %655 = load ptr, ptr %16, align 8
  %656 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %658

658:                                              ; preds = %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit
  call void @free(ptr noundef %655) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %658, %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %220, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %.0 = phi i1 [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ false, %220 ], [ false, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ], [ %.1, %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit ], [ %.1, %658 ]
  %659 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %660 = load i32, ptr %659, align 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %662

662:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %663 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %664 = load i32, ptr %663, align 8
  %.not10.i = icmp eq i32 %664, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %662
  %665 = zext i32 %664 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %672, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %672 ]
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr inbounds nuw ptr, ptr %666, i64 %indvars.iv.i
  %668 = load ptr, ptr %667, align 8
  %magicptr.i = ptrtoint ptr %668 to i64
  switch i64 %magicptr.i, label %669 [
    i64 0, label %672
    i64 -8, label %672
  ]

669:                                              ; preds = %.lr.ph.i
  %670 = load i64, ptr %668, align 8
  %671 = add i64 %670, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %668, i64 noundef %671, i64 noundef 8) #18
  br label %672

672:                                              ; preds = %669, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i200 = icmp eq i64 %indvars.iv.next.i, %665
  br i1 %.not.i200, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !148

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit: ; preds = %672, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %662
  %673 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %673) #18
  %674 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %675 = load i32, ptr %674, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit208, label %677

677:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit
  %678 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %679 = load i32, ptr %678, align 8
  %.not10.i201 = icmp eq i32 %679, 0
  br i1 %.not10.i201, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit208, label %.lr.ph.preheader.i202

.lr.ph.preheader.i202:                            ; preds = %677
  %680 = zext i32 %679 to i64
  br label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %687, %.lr.ph.preheader.i202
  %indvars.iv.i204 = phi i64 [ 0, %.lr.ph.preheader.i202 ], [ %indvars.iv.next.i206, %687 ]
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds nuw ptr, ptr %681, i64 %indvars.iv.i204
  %683 = load ptr, ptr %682, align 8
  %magicptr.i205 = ptrtoint ptr %683 to i64
  switch i64 %magicptr.i205, label %684 [
    i64 0, label %687
    i64 -8, label %687
  ]

684:                                              ; preds = %.lr.ph.i203
  %685 = load i64, ptr %683, align 8
  %686 = add i64 %685, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %683, i64 noundef %686, i64 noundef 8) #18
  br label %687

687:                                              ; preds = %684, %.lr.ph.i203, %.lr.ph.i203
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i204, 1
  %.not.i207 = icmp eq i64 %indvars.iv.next.i206, %680
  br i1 %.not.i207, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit208, label %.lr.ph.i203, !llvm.loop !148

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit208: ; preds = %687, %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, %677
  %688 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %688) #18
  %689 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %690 = load i32, ptr %689, align 4
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit216, label %692

692:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit208
  %693 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %694 = load i32, ptr %693, align 8
  %.not10.i209 = icmp eq i32 %694, 0
  br i1 %.not10.i209, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit216, label %.lr.ph.preheader.i210

.lr.ph.preheader.i210:                            ; preds = %692
  %695 = zext i32 %694 to i64
  br label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %702, %.lr.ph.preheader.i210
  %indvars.iv.i212 = phi i64 [ 0, %.lr.ph.preheader.i210 ], [ %indvars.iv.next.i214, %702 ]
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds nuw ptr, ptr %696, i64 %indvars.iv.i212
  %698 = load ptr, ptr %697, align 8
  %magicptr.i213 = ptrtoint ptr %698 to i64
  switch i64 %magicptr.i213, label %699 [
    i64 0, label %702
    i64 -8, label %702
  ]

699:                                              ; preds = %.lr.ph.i211
  %700 = load i64, ptr %698, align 8
  %701 = add i64 %700, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %698, i64 noundef %701, i64 noundef 8) #18
  br label %702

702:                                              ; preds = %699, %.lr.ph.i211, %.lr.ph.i211
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %.not.i215 = icmp eq i64 %indvars.iv.next.i214, %695
  br i1 %.not.i215, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit216, label %.lr.ph.i211, !llvm.loop !148

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit216: ; preds = %702, %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit208, %692
  %703 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %703) #18
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #18
  %705 = load ptr, ptr %9, align 8
  %706 = icmp eq ptr %705, %30
  br i1 %706, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %707

707:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit216
  call void @free(ptr noundef %705) #18
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit216, %707
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #3

declare i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallSet") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallSetIterator.377", align 8
  %4 = alloca %"class.llvm::SmallSetIterator.377", align 8
  %5 = alloca %"class.llvm::SmallSetIterator.377", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit: ; preds = %2, %9
  %11 = phi i64 [ %10, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit5

15:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit5

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit5: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit, %15
  %17 = phi i64 [ %16, %15 ], [ %13, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit ]
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %18, label %35

18:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit5
  %19 = load i64, ptr %6, align 8, !noalias !149
  %20 = icmp eq i64 %19, 0
  %spec.select.idx.i.i.i.i.i = select i1 %20, i64 0, i64 56
  %spec.select.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i.i.i.i.i
  %.sink1.i.i.i.i.i = load ptr, ptr %spec.select.i.i.i.i.i, align 8, !noalias !149
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !noalias !158
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18, !noalias !158
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %_ZN4llvm6all_ofIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEZNS_eqIS3_Lj3ELj3ES5_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISA_XT1_ESB_EEEUlRKS3_E_EEbOSA_T0_.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZN4llvm6all_ofIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEZNS_eqIS3_Lj3ELj3ES5_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISA_XT1_ESB_EEEUlRKS3_E_EEbOSA_T0_.exit

_ZN4llvm6all_ofIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEZNS_eqIS3_Lj3ELj3ES5_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISA_XT1_ESB_EEEUlRKS3_E_EEbOSA_T0_.exit: ; preds = %21, %25
  %.sink1.i.i.i.i3.i = phi ptr [ %24, %21 ], [ %26, %25 ]
  %.sink.i.i.i.i.i = phi i8 [ 1, %21 ], [ 0, %25 ]
  %spec.select2.i.i.i.i.i = zext i1 %20 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %27 = ptrtoint ptr %.sink1.i.i.i.i.i to i64
  %28 = ptrtoint ptr %.sink1.i.i.i.i3.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !167
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %spec.select2.i.i.i.i.i, ptr %29, align 8, !noalias !170
  store i64 %27, ptr %3, align 8, !noalias !170
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sink.i.i.i.i.i, ptr %30, align 8, !noalias !170
  store i64 %28, ptr %4, align 8, !noalias !170
  call void @_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetIterator.377") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !167
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i8, ptr %31, align 8
  %.masked.i = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %.masked.i, %.sink.i.i.i.i.i
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %.sink1.i.i.i.i3.i, %33
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %34, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit5, %_ZN4llvm6all_ofIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEZNS_eqIS3_Lj3ELj3ES5_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISA_XT1_ESB_EEEUlRKS3_E_EEbOSA_T0_.exit
  %.0 = phi i1 [ %.0.i.i.i, %_ZN4llvm6all_ofIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEZNS_eqIS3_Lj3ELj3ES5_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISA_XT1_ESB_EEEUlRKS3_E_EEbOSA_T0_.exit ], [ false, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE4sizeEv.exit5 ]
  ret i1 %.0
}

declare void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallSet.258") align 8, ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr readonly captures(none) %.0.val, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 8722, 8768) %2, i32 noundef range(i32 8721, 8767) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %10, %12
  br i1 %.not.i, label %13, label %.loopexit

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %13, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %19, %.critedge.i.i.i.i.i ], [ %14, %13 ]
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !173

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %13
  %.sroa.0.1.i.i = phi ptr [ %14, %13 ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %.not1617.i = icmp eq ptr %.sroa.0.1.i.i, %21
  br i1 %.not1617.i, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  br label %23

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i: ; preds = %.preheader.i
  %.not16.i = icmp eq ptr %storemerge.i.i, %21
  br i1 %.not16.i, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %23

23:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %43, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ]
  %.sroa.013.018.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i ], [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %24, align 8
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %25, i64 %26) #18
  %28 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %25, i64 %26, i32 noundef %27) #18
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
  %38 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %37, align 4
  %41 = load i32, ptr %39, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %35, %.preheader.i.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.backedge ], [ %.sroa.013.018.i, %35 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %43 = load ptr, ptr %storemerge.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i [
    i64 0, label %.preheader.i.backedge
    i64 -8, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !173

.loopexit:                                        ; preds = %23, %35, %5
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %49, %.critedge.i.i.i.i ], [ %44, %.loopexit ]
  %48 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !173

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %.loopexit
  %.sroa.0.1.i = phi ptr [ %44, %.loopexit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %44, i64 %50
  %.not23 = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not23, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3960
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %62

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %51
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %62

62:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %63 = phi ptr [ %.pre, %.lr.ph ], [ %172, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %.sroa.014.024 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %63, align 8
  %66 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %64, i64 %65) #18
  %67 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %64, i64 %65, i32 noundef %66) #18
  %68 = icmp eq i32 %67, -1
  %69 = load ptr, ptr %1, align 8
  %70 = load i32, ptr %52, align 8
  %71 = zext i32 %70 to i64
  %72 = sext i32 %67 to i64
  %.sroa.0.0.v.i.i = select i1 %68, i64 %71, i64 %72
  %.sroa.0.0.i.i29 = getelementptr inbounds ptr, ptr %69, i64 %.sroa.0.0.v.i.i
  %73 = icmp eq i64 %.sroa.0.0.v.i.i, %71
  br i1 %73, label %74, label %126

74:                                               ; preds = %62
  %75 = load ptr, ptr %53, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 368
  store i32 0, ptr %76, align 8, !noalias !180
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 372
  store i32 %2, ptr %77, align 4, !noalias !180
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #18, !noalias !180
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 376
  store ptr %79, ptr %6, align 8, !alias.scope !180
  store ptr null, ptr %54, align 8, !alias.scope !180
  store ptr %75, ptr %55, align 8, !alias.scope !180
  store i8 1, ptr %56, align 8, !alias.scope !180
  store i8 0, ptr %57, align 1, !alias.scope !180
  store i8 0, ptr %79, align 8, !noalias !180
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 792
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #18, !noalias !180
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 800
  store i32 0, ptr %82, align 8, !noalias !180
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 904
  %84 = load ptr, ptr %83, align 8, !noalias !180
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #18, !noalias !180
  %.not4.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %74
  %86 = getelementptr inbounds %"class.clang::FixItHint", ptr %84, i64 %85
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %86, %.lr.ph.i.preheader.i.i.i.i ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18, !noalias !180
  %.not.i.i.i.i.i = icmp eq ptr %84, %87
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %74
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 912
  store i32 0, ptr %89, align 8, !noalias !180
  %90 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %91 = load ptr, ptr %54, align 8
  %92 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %91)
  store ptr %92, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %93 = phi ptr [ %92, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %90, %_ZN5clang17DiagnosticsEngine6ReportEj.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %93, align 8
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [10 x i8], ptr %94, i64 0, i64 %96
  store i8 1, ptr %97, align 1
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %98, align 8
  %101 = add i8 %100, 1
  store i8 %101, ptr %98, align 8
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds nuw [10 x i64], ptr %99, i64 0, i64 %102
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %103, align 8
  %104 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %105 = load i8, ptr %56, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

107:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit
  %108 = load ptr, ptr %55, align 8
  %109 = load i8, ptr %57, align 1
  %110 = trunc i8 %109 to i1
  %111 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %108, i1 noundef zeroext %110) #18
  store ptr null, ptr %55, align 8
  store i8 0, ptr %56, align 8
  store i8 0, ptr %57, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %107, %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit
  %112 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %112, null
  br i1 %.not.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %113

113:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %114 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = icmp uge ptr %112, %114
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 14848
  %118 = icmp ule ptr %112, %117
  %or.cond.i.i.i.i.i = select i1 %116, i1 %118, i1 false
  br i1 %or.cond.i.i.i.i.i, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 14976
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [16 x ptr], ptr %117, i64 0, i64 %123
  store ptr %112, ptr %124, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

125:                                              ; preds = %115
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %112) #18
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %125, %119
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %113, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  br i1 %4, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %126

126:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %62
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %128 = load ptr, ptr %.sroa.0.0.i.i29, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %127, align 4
  %131 = load i32, ptr %129, align 4
  %.not20 = icmp eq i32 %130, %131
  br i1 %.not20, label %.critedge.i.i.preheader, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %53, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 368
  store i32 0, ptr %134, align 8, !noalias !187
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 372
  store i32 %3, ptr %135, align 4, !noalias !187
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #18, !noalias !187
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 376
  store ptr %137, ptr %7, align 8, !alias.scope !187
  store ptr null, ptr %58, align 8, !alias.scope !187
  store ptr %133, ptr %59, align 8, !alias.scope !187
  store i8 1, ptr %60, align 8, !alias.scope !187
  store i8 0, ptr %61, align 1, !alias.scope !187
  store i8 0, ptr %137, align 8, !noalias !187
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 792
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #18, !noalias !187
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 800
  store i32 0, ptr %140, align 8, !noalias !187
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 904
  %142 = load ptr, ptr %141, align 8, !noalias !187
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #18, !noalias !187
  %.not4.i.i.i.i.i31 = icmp eq i64 %143, 0
  br i1 %.not4.i.i.i.i.i31, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit36, label %.lr.ph.i.preheader.i.i.i.i32

.lr.ph.i.preheader.i.i.i.i32:                     ; preds = %132
  %144 = getelementptr inbounds %"class.clang::FixItHint", ptr %142, i64 %143
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.lr.ph.i.i.i.i.i33, %.lr.ph.i.preheader.i.i.i.i32
  %.05.i.i.i.i.i34 = phi ptr [ %145, %.lr.ph.i.i.i.i.i33 ], [ %144, %.lr.ph.i.preheader.i.i.i.i32 ]
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34, i64 -64
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #18, !noalias !187
  %.not.i.i.i.i.i35 = icmp eq ptr %142, %145
  br i1 %.not.i.i.i.i.i35, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit36, label %.lr.ph.i.i.i.i.i33, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit36:     ; preds = %.lr.ph.i.i.i.i.i33, %132
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 912
  store i32 0, ptr %147, align 8, !noalias !187
  %148 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %149 = load ptr, ptr %.sroa.0.0.i.i29, align 8
  %150 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(26) %148, ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  %151 = load i8, ptr %60, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

153:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit36
  %154 = load ptr, ptr %59, align 8
  %155 = load i8, ptr %61, align 1
  %156 = trunc i8 %155 to i1
  %157 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %154, i1 noundef zeroext %156) #18
  store ptr null, ptr %59, align 8
  store i8 0, ptr %60, align 8
  store i8 0, ptr %61, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37:     ; preds = %153, %_ZN5clang17DiagnosticsEngine6ReportEj.exit36
  %158 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %158, null
  br i1 %.not.i.i.i38, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42, label %159

159:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37
  %160 = load ptr, ptr %58, align 8
  %.not.i.i.i.i39 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42, label %161

161:                                              ; preds = %159
  %162 = icmp uge ptr %158, %160
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 14848
  %164 = icmp ule ptr %158, %163
  %or.cond.i.i.i.i.i40 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond.i.i.i.i.i40, label %165, label %171

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 14976
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [16 x ptr], ptr %163, i64 0, i64 %169
  store ptr %158, ptr %170, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i41

171:                                              ; preds = %161
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %158) #18
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i41

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i41: ; preds = %171, %165
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit42

_ZN5clang17DiagnosticBuilderD2Ev.exit42:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37, %159, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i41
  br i1 %4, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %126, %_ZN5clang17DiagnosticBuilderD2Ev.exit42
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.pn.i = phi ptr [ %.sroa.014.024, %.critedge.i.i.preheader ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %172 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %172 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !173

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit48, label %.preheader.i.i.i43

.preheader.i.i.i43:                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, %.critedge.i.i.i.i46
  %.sroa.0.0.i44 = phi ptr [ %178, %.critedge.i.i.i.i46 ], [ %173, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge ]
  %177 = load ptr, ptr %.sroa.0.0.i44, align 8
  %magicptr.i.i.i.i45 = ptrtoint ptr %177 to i64
  switch i64 %magicptr.i.i.i.i45, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit48 [
    i64 0, label %.critedge.i.i.i.i46
    i64 -8, label %.critedge.i.i.i.i46
  ]

.critedge.i.i.i.i46:                              ; preds = %.preheader.i.i.i43, %.preheader.i.i.i43
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i44, i64 8
  br label %.preheader.i.i.i43, !llvm.loop !173

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit48: ; preds = %.preheader.i.i.i43, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge
  %.sroa.0.1.i47 = phi ptr [ %173, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge ], [ %.sroa.0.0.i44, %.preheader.i.i.i43 ]
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %173, i64 %179
  %.not1825 = icmp eq ptr %.sroa.0.1.i47, %180
  br i1 %.not1825, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit48
  %181 = xor i1 %4, true
  %182 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3960
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %.pre31 = load ptr, ptr %.sroa.0.1.i47, align 8
  br label %187

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit71.loopexit: ; preds = %.critedge.i.i70
  %.not18 = icmp eq ptr %storemerge.i68, %180
  br i1 %.not18, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %187

187:                                              ; preds = %.lr.ph27, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit71.loopexit
  %188 = phi ptr [ %.pre31, %.lr.ph27 ], [ %259, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit71.loopexit ]
  %.sroa.05.026 = phi ptr [ %.sroa.0.1.i47, %.lr.ph27 ], [ %storemerge.i68, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit71.loopexit ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %188, align 8
  %191 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %189, i64 %190) #18
  %192 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %189, i64 %190, i32 noundef %191) #18
  %193 = icmp eq i32 %192, -1
  %194 = load i32, ptr %45, align 8
  %195 = zext i32 %194 to i64
  %196 = sext i32 %192 to i64
  %197 = icmp eq i64 %196, %195
  %198 = select i1 %193, i1 true, i1 %197
  br i1 %198, label %199, label %251

199:                                              ; preds = %187
  %200 = load ptr, ptr %182, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 368
  store i32 0, ptr %201, align 8, !noalias !194
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 372
  store i32 %2, ptr %202, align 4, !noalias !194
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %203) #18, !noalias !194
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 376
  store ptr %204, ptr %8, align 8, !alias.scope !194
  store ptr null, ptr %183, align 8, !alias.scope !194
  store ptr %200, ptr %184, align 8, !alias.scope !194
  store i8 1, ptr %185, align 8, !alias.scope !194
  store i8 0, ptr %186, align 1, !alias.scope !194
  store i8 0, ptr %204, align 8, !noalias !194
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 792
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #18, !noalias !194
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 800
  store i32 0, ptr %207, align 8, !noalias !194
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 904
  %209 = load ptr, ptr %208, align 8, !noalias !194
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #18, !noalias !194
  %.not4.i.i.i.i.i53 = icmp eq i64 %210, 0
  br i1 %.not4.i.i.i.i.i53, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit58, label %.lr.ph.i.preheader.i.i.i.i54

.lr.ph.i.preheader.i.i.i.i54:                     ; preds = %199
  %211 = getelementptr inbounds %"class.clang::FixItHint", ptr %209, i64 %210
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.i.preheader.i.i.i.i54
  %.05.i.i.i.i.i56 = phi ptr [ %212, %.lr.ph.i.i.i.i.i55 ], [ %211, %.lr.ph.i.preheader.i.i.i.i54 ]
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i56, i64 -64
  %213 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i56, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #18, !noalias !194
  %.not.i.i.i.i.i57 = icmp eq ptr %209, %212
  br i1 %.not.i.i.i.i.i57, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit58, label %.lr.ph.i.i.i.i.i55, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit58:     ; preds = %.lr.ph.i.i.i.i.i55, %199
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 912
  store i32 0, ptr %214, align 8, !noalias !194
  %215 = load ptr, ptr %8, align 8
  %.not.i.i.i59 = icmp eq ptr %215, null
  br i1 %.not.i.i.i59, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i60, label %_ZNK5clang17DiagnosticBuilderlsIA18_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i60: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit58
  %216 = load ptr, ptr %183, align 8
  %217 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %216)
  store ptr %217, ptr %8, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA18_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA18_cEERKS0_RKT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i60
  %218 = phi ptr [ %217, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i60 ], [ %215, %_ZN5clang17DiagnosticsEngine6ReportEj.exit58 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %220 = load i8, ptr %218, align 8
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [10 x i8], ptr %219, i64 0, i64 %221
  store i8 1, ptr %222, align 1
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i8, ptr %223, align 8
  %226 = add i8 %225, 1
  store i8 %226, ptr %223, align 8
  %227 = zext i8 %225 to i64
  %228 = getelementptr inbounds nuw [10 x i64], ptr %224, i64 0, i64 %227
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %228, align 8
  %229 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  %230 = load i8, ptr %185, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61

232:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA18_cEERKS0_RKT_.exit
  %233 = load ptr, ptr %184, align 8
  %234 = load i8, ptr %186, align 1
  %235 = trunc i8 %234 to i1
  %236 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %233, i1 noundef zeroext %235) #18
  store ptr null, ptr %184, align 8
  store i8 0, ptr %185, align 8
  store i8 0, ptr %186, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61:     ; preds = %232, %_ZNK5clang17DiagnosticBuilderlsIA18_cEERKS0_RKT_.exit
  %237 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %237, null
  br i1 %.not.i.i.i62, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %238

238:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61
  %239 = load ptr, ptr %183, align 8
  %.not.i.i.i.i63 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %240

240:                                              ; preds = %238
  %241 = icmp uge ptr %237, %239
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 14848
  %243 = icmp ule ptr %237, %242
  %or.cond.i.i.i.i.i64 = select i1 %241, i1 %243, i1 false
  br i1 %or.cond.i.i.i.i.i64, label %244, label %250

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 14976
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw [16 x ptr], ptr %242, i64 0, i64 %248
  store ptr %237, ptr %249, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65

250:                                              ; preds = %240
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %237) #18
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65: ; preds = %250, %244
  store ptr null, ptr %8, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit66

_ZN5clang17DiagnosticBuilderD2Ev.exit66:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61, %238, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65
  br i1 %4, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.critedge.i.i70.preheader

251:                                              ; preds = %187
  %252 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i52 = getelementptr inbounds ptr, ptr %252, i64 %196
  %253 = load ptr, ptr %.sroa.0.0.i.i52, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %256 = load i32, ptr %254, align 4
  %257 = load i32, ptr %255, align 4
  %.not19 = icmp eq i32 %256, %257
  br i1 %.not19, label %.critedge.i.i70.preheader, label %258

258:                                              ; preds = %251
  call void @llvm.assume(i1 %181)
  br label %.critedge.i.i70.preheader

.critedge.i.i70.preheader:                        ; preds = %251, %258, %_ZN5clang17DiagnosticBuilderD2Ev.exit66
  br label %.critedge.i.i70

.critedge.i.i70:                                  ; preds = %.critedge.i.i70.backedge, %.critedge.i.i70.preheader
  %.pn.i67 = phi ptr [ %.sroa.05.026, %.critedge.i.i70.preheader ], [ %storemerge.i68, %.critedge.i.i70.backedge ]
  %storemerge.i68 = getelementptr inbounds nuw i8, ptr %.pn.i67, i64 8
  %259 = load ptr, ptr %storemerge.i68, align 8
  %magicptr.i.i69 = ptrtoint ptr %259 to i64
  switch i64 %magicptr.i.i69, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit71.loopexit [
    i64 0, label %.critedge.i.i70.backedge
    i64 -8, label %.critedge.i.i70.backedge
  ]

.critedge.i.i70.backedge:                         ; preds = %.critedge.i.i70, %.critedge.i.i70
  br label %.critedge.i.i70, !llvm.loop !173

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit42, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit66, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit71.loopexit, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit48, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i
  %.0 = phi i1 [ true, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i ], [ true, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit48 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit66 ], [ true, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit71.loopexit ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit42 ], [ true, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier11takeExportsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(4088) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::MachO::Target"], align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.llvm::SmallVector.66", align 8
  %6 = alloca %"class.llvm::SmallVector.66", align 8
  %7 = alloca %"class.llvm::MachO::Record", align 8
  %8 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3840
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3824
  %.not2728 = icmp eq ptr %10, %11
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3888
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3920
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17
  %.sroa.024.029 = phi ptr [ %10, %.lr.ph ], [ %70, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %12, i64 noundef 5) #18
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 104
  %30 = load i8, ptr %29, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %33 = call noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120) %28, i8 noundef zeroext %30, ptr %31, i64 %32, i8 noundef zeroext 0) #18
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 153
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #18
  %40 = load ptr, ptr %37, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #18
  %42 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %40, i64 %41
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull %14, i64 noundef 5) #18
  call void @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %38, ptr noundef %42)
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %6)
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #18
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %47

47:                                               ; preds = %34
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %47, %34, %25
  %.0 = phi i8 [ 0, %25 ], [ %36, %34 ], [ %36, %47 ]
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  store ptr %48, ptr %7, align 8
  store i64 %49, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i8 4, ptr %15, align 8
  %50 = call noundef zeroext i8 @_ZN4llvm5MachO6Record10mergeFlagsENS0_11SymbolFlagsENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(19) %7, i8 noundef zeroext %.0, i8 noundef zeroext 4) #18
  store i8 %50, ptr %16, align 1
  store i8 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(50) %8, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %8) #18
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(50) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %53, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(50) %8, i64 noundef 0) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  store i8 0, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 64
  %56 = load i8, ptr %55, align 8
  store i8 %56, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %57 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  br i1 %57, label %58, label %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %22, i64 24, i1 false)
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  store i32 0, ptr %23, align 8
  call void @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %3, ptr noundef nonnull %24)
  br label %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit

_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, %58
  %60 = load ptr, ptr %13, align 8
  %61 = load i8, ptr %18, align 8
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(50) %8) #18
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(50) %8) #18
  %64 = load i8, ptr %16, align 1
  %65 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %60, i8 noundef zeroext %61, ptr %62, i64 %63, i8 noundef zeroext %64, ptr noundef nonnull align 8 dereferenceable(136) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(50) %8) #18
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17, label %69

69:                                               ; preds = %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit
  call void @free(ptr noundef %67) #18
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17: ; preds = %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit, %69
  %70 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.029) #22
  %.not27 = icmp eq ptr %70, %11
  br i1 %.not27, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17, %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 3888
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %0, align 8
  store ptr null, ptr %71, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10installapi13DylibVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(4088) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang10installapi13DylibVerifierE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::IntrusiveRefCntPtr.214", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i32, ptr %7, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %7, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %11, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

11:                                               ; preds = %8
  tail call void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef 696) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i: ; preds = %11, %8, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !195

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3992
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EED2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3908
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %22 = load i32, ptr %21, align 8
  %.not10.i = icmp eq i32 %22, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %23 = zext i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %magicptr.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i, label %27 [
    i64 0, label %38
    i64 -8, label %38
  ]

27:                                               ; preds = %.lr.ph.i
  %28 = load i64, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %31, %27
  %37 = add i64 %28, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %37, i64 noundef 8) #18
  br label %38

38:                                               ; preds = %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %.not.i, label %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !196

_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %38, %_ZN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EED2Ev.exit, %20
  %39 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %41 = load ptr, ptr %40, align 8
  %.not.i1 = icmp eq ptr %41, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i: ; preds = %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #18
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 120) #21
  br label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i
  store ptr null, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %50 = load ptr, ptr %49, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(3728) %51) #18
  %.not4.i.i2 = icmp eq i64 %53, 0
  br i1 %.not4.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i3

.lr.ph.i.preheader.i3:                            ; preds = %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %54 = getelementptr inbounds %"class.llvm::MachO::InterfaceFile", ptr %52, i64 %53
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %.lr.ph.i.i4, %.lr.ph.i.preheader.i3
  %.05.i.i5 = phi ptr [ %55, %.lr.ph.i.i4 ], [ %54, %.lr.ph.i.preheader.i3 ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -464
  tail call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %55) #18
  %.not.i.i6 = icmp eq ptr %52, %55
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i4, !llvm.loop !197

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i4, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %56) #18
  br label %_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #18
  tail call void @_ZN4llvm5MachO13RecordVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10installapi13DylibVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(4088) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang10installapi13DylibVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(4088) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4088) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

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
  %11 = load i8, ptr %2, align 1
  %12 = load i32, ptr %10, align 4
  %13 = mul nuw nsw i64 %8, 96
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %45
  %.047 = phi i64 [ %8, %.lr.ph ], [ %47, %45 ]
  %.02946 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02946, i64 4
  %16 = load i8, ptr %.02946, align 1
  %17 = icmp eq i8 %16, %11
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, %12
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.02946, i64 28
  %24 = load i8, ptr %22, align 1
  %25 = icmp eq i8 %24, %11
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %26, %12
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit.loopexit.split.loop.exit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.02946, i64 52
  %32 = load i8, ptr %30, align 1
  %33 = icmp eq i8 %32, %11
  %34 = load i32, ptr %31, align 4
  %35 = icmp eq i32 %34, %12
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %.loopexit.loopexit.split.loop.exit60, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.02946, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.02946, i64 76
  %40 = load i8, ptr %38, align 1
  %41 = icmp eq i8 %40, %11
  %42 = load i32, ptr %39, align 4
  %43 = icmp eq i32 %42, %12
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %.loopexit.loopexit.split.loop.exit62, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.02946, i64 96
  %47 = add nsw i64 %.047, -1
  %48 = icmp sgt i64 %.047, 1
  br i1 %48, label %14, label %._crit_edge.loopexit, !llvm.loop !198

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
  %.pre54 = load i8, ptr %2, align 1
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 4
  br label %73

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i8, ptr %2, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre52 = load i32, ptr %.phi.trans.insert, align 4
  br label %62

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i8, ptr %.029.lcssa, align 1
  %54 = load i8, ptr %2, align 1
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
  %66 = load i8, ptr %.1, align 1
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
  %77 = load i8, ptr %.2, align 1
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 8763, i32 8739
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %17, align 8, !noalias !199
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i32 %16, ptr %18, align 4, !noalias !199
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18, !noalias !199
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %20, ptr %2, align 8, !alias.scope !199
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %21, align 8, !alias.scope !199
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %22, align 8, !alias.scope !199
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %23, align 8, !alias.scope !199
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %24, align 1, !alias.scope !199
  store i8 0, ptr %20, align 8, !noalias !199
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18, !noalias !199
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store i32 0, ptr %27, align 8, !noalias !199
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %29 = load ptr, ptr %28, align 8, !noalias !199
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18, !noalias !199
  %.not4.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %31 = getelementptr inbounds %"class.clang::FixItHint", ptr %29, i64 %30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18, !noalias !199
  %.not.i.i.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store i32 0, ptr %34, align 8, !noalias !199
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %37 = load i8, ptr %23, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

39:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %40 = load ptr, ptr %22, align 8
  %41 = load i8, ptr %24, align 1
  %42 = trunc i8 %41 to i1
  %43 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %40, i1 noundef zeroext %42) #18
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 8
  store i8 0, ptr %24, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %39, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %44 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit", label %45

45:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %46 = load ptr, ptr %21, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i1.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit", label %47

47:                                               ; preds = %45
  %48 = icmp uge ptr %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 14848
  %50 = icmp ule ptr %44, %49
  %or.cond.i.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 14976
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [16 x ptr], ptr %49, i64 0, i64 %55
  store ptr %44, ptr %56, align 8
  br label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit"

57:                                               ; preds = %47
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %44) #18
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 928) #21
  br label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit"

"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %45, %51, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 8762, i32 8738
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %17, align 8, !noalias !202
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i32 %16, ptr %18, align 4, !noalias !202
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18, !noalias !202
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %20, ptr %2, align 8, !alias.scope !202
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %21, align 8, !alias.scope !202
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %22, align 8, !alias.scope !202
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %23, align 8, !alias.scope !202
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %24, align 1, !alias.scope !202
  store i8 0, ptr %20, align 8, !noalias !202
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18, !noalias !202
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store i32 0, ptr %27, align 8, !noalias !202
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %29 = load ptr, ptr %28, align 8, !noalias !202
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18, !noalias !202
  %.not4.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %31 = getelementptr inbounds %"class.clang::FixItHint", ptr %29, i64 %30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18, !noalias !202
  %.not.i.i.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store i32 0, ptr %34, align 8, !noalias !202
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %37 = load i8, ptr %23, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

39:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %40 = load ptr, ptr %22, align 8
  %41 = load i8, ptr %24, align 1
  %42 = trunc i8 %41 to i1
  %43 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %40, i1 noundef zeroext %42) #18
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 8
  store i8 0, ptr %24, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %39, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %44 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit", label %45

45:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %46 = load ptr, ptr %21, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i1.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit", label %47

47:                                               ; preds = %45
  %48 = icmp uge ptr %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 14848
  %50 = icmp ule ptr %44, %49
  %or.cond.i.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 14976
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [16 x ptr], ptr %49, i64 0, i64 %55
  store ptr %44, ptr %56, align 8
  br label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit"

57:                                               ; preds = %47
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %44) #18
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 928) #21
  br label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit"

"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %45, %51, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #18
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i8 @_ZN4llvm5MachO6Record10mergeFlagsENS0_11SymbolFlagsENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(19), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %37, %24, %.lr.ph.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !207

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i, %1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit
  tail call void @free(ptr noundef %42) #18
  br label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, %45
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm5MachO13RecordVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !208

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %19 = getelementptr inbounds %"struct.std::pair.332", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #18
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #21
  br label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %63, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %58, %45, %.lr.ph.i.i.i.i2
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %63, %26
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !211

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit
  %64 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %64, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %74 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %81, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %75) #18
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @free(ptr noundef %77) #18
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i.i9) #18
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i10 = icmp eq ptr %81, %74
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !212

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit
  %82 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %82, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #21
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %92 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16
  %.05.i.i.i.i15 = phi ptr [ %99, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16 ], [ %90, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #18
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i14
  tail call void @free(ptr noundef %95) #18
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16: ; preds = %98, %.lr.ph.i.i.i.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i.i15) #18
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 168
  %.not.i.i.i.i17 = icmp eq ptr %99, %92
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !212

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16
  %.pr.i19 = load ptr, ptr %89, align 8
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit
  %100 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18 ], [ %90, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %.not.i.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #21
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %110 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %112, %.lr.ph.i.i.i.i24 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22 ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 56
  %.not.i.i.i.i26 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !210

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27: ; preds = %.lr.ph.i.i.i.i24
  %.pr.i28 = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22
  %113 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22 ]
  %.not.i.i.i30 = icmp eq ptr %113, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #21
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %122) #18
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31
  tail call void @free(ptr noundef %124) #18
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31, %127
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef zeroext, ptr, i64, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm5MachO8addEntryINS_11SmallVectorINS0_6TargetELj5EEEEENT_8iteratorERS5_RKS3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %1, align 4
  %8 = load i32, ptr %6, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i: ; preds = %.thread21.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i
  %.026.i.i.i = phi ptr [ %3, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i ], [ %25, %.thread21.i.i.i ]
  %.01125.i.i.i = phi i64 [ %4, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i ], [ %24, %.thread21.i.i.i ]
  %9 = lshr i64 %.01125.i.i.i, 1
  %10 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %10, align 1
  %13 = icmp ult i8 %12, %7
  br i1 %13, label %.thread.i.i.i, label %17

.thread.i.i.i:                                    ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = xor i64 %9, -1
  %16 = add nsw i64 %.01125.i.i.i, %15
  br label %.thread21.i.i.i

17:                                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i
  %18 = icmp ult i8 %7, %12
  br i1 %18, label %.thread21.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i: ; preds = %17
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, %8
  %cond.fr.i.i.i = freeze i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = xor i64 %9, -1
  %23 = add nsw i64 %.01125.i.i.i, %22
  %spec.select.i.i.i = select i1 %cond.fr.i.i.i, i64 %23, i64 %9
  %spec.select24.i.i.i = select i1 %cond.fr.i.i.i, ptr %21, ptr %.026.i.i.i
  br label %.thread21.i.i.i

.thread21.i.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i, %17, %.thread.i.i.i
  %24 = phi i64 [ %9, %17 ], [ %16, %.thread.i.i.i ], [ %spec.select.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i ]
  %25 = phi ptr [ %.026.i.i.i, %17 ], [ %14, %.thread.i.i.i ], [ %spec.select24.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i ]
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit, !llvm.loop !213

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit: ; preds = %.thread21.i.i.i, %2
  %.0.lcssa.i.i.i = phi ptr [ %3, %2 ], [ %25, %.thread21.i.i.i ]
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %29 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %27, i64 %28
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %29
  br i1 %.not, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread, label %30

30:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %33 = load i8, ptr %1, align 4
  %34 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %35 = icmp ult i8 %33, %34
  br i1 %35, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread, label %36

36:                                               ; preds = %30
  %37 = icmp ult i8 %34, %33
  br i1 %37, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread12, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit:          ; preds = %36
  %38 = load i32, ptr %31, align 4
  %39 = load i32, ptr %32, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread12

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread:   ; preds = %30, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit
  %41 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %1)
  br label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread12

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread12: ; preds = %36, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread
  %.0 = phi ptr [ %41, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread ], [ %.0.lcssa.i.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit ], [ %.0.lcssa.i.i.i, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(24) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %19, %20
  %.pre15 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

21:                                               ; preds = %13
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %.pre15, i64 %22
  %24 = icmp uge ptr %2, %.pre15
  %25 = icmp ult ptr %2, %23
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %19, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %19, i64 noundef 24) #18
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %13, %26, %28
  %36 = phi ptr [ %.pre15, %13 ], [ %34, %28 ], [ %.pre, %26 ]
  %.016.i.i = phi ptr [ %2, %13 ], [ %35, %28 ], [ %2, %26 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %17
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %39 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %36, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %42 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %43, i64 24, i1 false)
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %46 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i.i.i = icmp eq ptr %47, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %51 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %48, i64 %49
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %37 to i64
  %54 = sub i64 %52, %53
  %.neg.i.i.i.i.i = sdiv exact i64 %54, -24
  %55 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %51, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr nonnull align 4 %37, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %50
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #18
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %60 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %58, i64 %59
  %61 = icmp uge ptr %.016.i.i, %37
  %62 = icmp ult ptr %.016.i.i, %60
  %spec.select.i = and i1 %61, %62
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(24) %spec.select, i64 24, i1 false)
  br label %63

63:                                               ; preds = %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, %8
  %.013 = phi ptr [ %12, %8 ], [ %37, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 24) #18
  br label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !214

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !214

_ZN4llvm17StringMapIteratorISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #18
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #18
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #18
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 8, !noalias !215
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 8739, ptr %14, align 4, !noalias !215
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !215
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %16, ptr %2, align 8, !alias.scope !215
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !215
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %18, align 8, !alias.scope !215
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %19, align 8, !alias.scope !215
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %20, align 1, !alias.scope !215
  store i8 0, ptr %16, align 8, !noalias !215
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18, !noalias !215
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %23, align 8, !noalias !215
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %25 = load ptr, ptr %24, align 8, !noalias !215
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18, !noalias !215
  %.not4.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %27 = getelementptr inbounds %"class.clang::FixItHint", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18, !noalias !215
  %.not.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %30, align 8, !noalias !215
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(50) %34, i1 noundef zeroext true)
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %35, i64 %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %37 = load i8, ptr %19, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

39:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %40 = load ptr, ptr %18, align 8
  %41 = load i8, ptr %20, align 1
  %42 = trunc i8 %41 to i1
  %43 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %40, i1 noundef zeroext %42) #18
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %39, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %44 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %45

45:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %46 = load ptr, ptr %17, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i1.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %47

47:                                               ; preds = %45
  %48 = icmp uge ptr %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 14848
  %50 = icmp ule ptr %44, %49
  %or.cond.i.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 14976
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [16 x ptr], ptr %49, i64 0, i64 %55
  store ptr %44, ptr %56, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

57:                                               ; preds = %47
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %44) #18
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %45, %51, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 8, !noalias !218
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 8738, ptr %14, align 4, !noalias !218
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !218
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %16, ptr %2, align 8, !alias.scope !218
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !218
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %18, align 8, !alias.scope !218
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %19, align 8, !alias.scope !218
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %20, align 1, !alias.scope !218
  store i8 0, ptr %16, align 8, !noalias !218
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18, !noalias !218
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %23, align 8, !noalias !218
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %25 = load ptr, ptr %24, align 8, !noalias !218
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18, !noalias !218
  %.not4.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %27 = getelementptr inbounds %"class.clang::FixItHint", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18, !noalias !218
  %.not.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %30, align 8, !noalias !218
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(50) %34, i1 noundef zeroext true)
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %35, i64 %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %37 = load i8, ptr %19, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

39:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %40 = load ptr, ptr %18, align 8
  %41 = load i8, ptr %20, align 1
  %42 = trunc i8 %41 to i1
  %43 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %40, i1 noundef zeroext %42) #18
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %39, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %44 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %45

45:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %46 = load ptr, ptr %17, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i1.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %47

47:                                               ; preds = %45
  %48 = icmp uge ptr %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 14848
  %50 = icmp ule ptr %44, %49
  %or.cond.i.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 14976
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [16 x ptr], ptr %49, i64 0, i64 %55
  store ptr %44, ptr %56, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

57:                                               ; preds = %47
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %44) #18
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %45, %51, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %16, align 8, !noalias !221
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 %15, ptr %17, align 4, !noalias !221
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18, !noalias !221
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %19, ptr %2, align 8, !alias.scope !221
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %20, align 8, !alias.scope !221
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %21, align 8, !alias.scope !221
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %22, align 8, !alias.scope !221
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %23, align 1, !alias.scope !221
  store i8 0, ptr %19, align 8, !noalias !221
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18, !noalias !221
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %26, align 8, !noalias !221
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %28 = load ptr, ptr %27, align 8, !noalias !221
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18, !noalias !221
  %.not4.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %30 = getelementptr inbounds %"class.clang::FixItHint", ptr %28, i64 %29
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18, !noalias !221
  %.not.i.i.i.i.i = icmp eq ptr %28, %31
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %33, align 8, !noalias !221
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(50) %37, i1 noundef zeroext true)
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %38, i64 %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %40 = load i8, ptr %22, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

42:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %43 = load ptr, ptr %21, align 8
  %44 = load i8, ptr %23, align 1
  %45 = trunc i8 %44 to i1
  %46 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %43, i1 noundef zeroext %45) #18
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 8
  store i8 0, ptr %23, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %42, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %48

48:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %49 = load ptr, ptr %20, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i1.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %50

50:                                               ; preds = %48
  %51 = icmp uge ptr %47, %49
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 14848
  %53 = icmp ule ptr %47, %52
  %or.cond.i.i.i.i.i.i = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 14976
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [16 x ptr], ptr %52, i64 0, i64 %58
  store ptr %47, ptr %59, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit"

60:                                               ; preds = %50
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %47) #18
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit"

"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %48, %54, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 8, !noalias !224
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 8758, ptr %14, align 4, !noalias !224
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !224
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %16, ptr %2, align 8, !alias.scope !224
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !224
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %18, align 8, !alias.scope !224
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %19, align 8, !alias.scope !224
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %20, align 1, !alias.scope !224
  store i8 0, ptr %16, align 8, !noalias !224
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18, !noalias !224
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %23, align 8, !noalias !224
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %25 = load ptr, ptr %24, align 8, !noalias !224
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18, !noalias !224
  %.not4.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %27 = getelementptr inbounds %"class.clang::FixItHint", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18, !noalias !224
  %.not.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %30, align 8, !noalias !224
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(50) %34, i1 noundef zeroext true)
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %35, i64 %36)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %41 = load ptr, ptr %17, align 8
  %42 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %41)
  store ptr %42, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %43 = phi ptr [ %42, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %40, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i ]
  %44 = and i8 %39, 1
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %47 = load i8, ptr %43, align 8
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [10 x i8], ptr %46, i64 0, i64 %48
  store i8 2, ptr %49, align 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %50, align 8
  %53 = add i8 %52, 1
  store i8 %53, ptr %50, align 8
  %54 = zext i8 %52 to i64
  %55 = getelementptr inbounds nuw [10 x i64], ptr %51, i64 0, i64 %54
  store i64 %45, ptr %55, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i1.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i2.i, label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit3.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i2.i: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i
  %59 = load ptr, ptr %17, align 8
  %60 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %59)
  store ptr %60, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit3.i

_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit3.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i2.i, %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i
  %61 = phi ptr [ %60, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i2.i ], [ %58, %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i ]
  %62 = and i8 %57, 1
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %65 = load i8, ptr %61, align 8
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [10 x i8], ptr %64, i64 0, i64 %66
  store i8 2, ptr %67, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %68, align 8
  %71 = add i8 %70, 1
  store i8 %71, ptr %68, align 8
  %72 = zext i8 %70 to i64
  %73 = getelementptr inbounds nuw [10 x i64], ptr %69, i64 0, i64 %72
  store i64 %63, ptr %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %74 = load i8, ptr %19, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

76:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit3.i
  %77 = load ptr, ptr %18, align 8
  %78 = load i8, ptr %20, align 1
  %79 = trunc i8 %78 to i1
  %80 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %77, i1 noundef zeroext %79) #18
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %76, %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit3.i
  %81 = load ptr, ptr %2, align 8
  %.not.i.i.i4.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i4.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %82

82:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %83 = load ptr, ptr %17, align 8
  %.not.i.i.i.i5.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i5.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %84

84:                                               ; preds = %82
  %85 = icmp uge ptr %81, %83
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 14848
  %87 = icmp ule ptr %81, %86
  %or.cond.i.i.i.i.i.i = select i1 %85, i1 %87, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 14976
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [16 x ptr], ptr %86, i64 0, i64 %92
  store ptr %81, ptr %93, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

94:                                               ; preds = %84
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %81) #18
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %82, %88, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 8, !noalias !227
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 8732, ptr %14, align 4, !noalias !227
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !227
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %16, ptr %2, align 8, !alias.scope !227
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !227
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %18, align 8, !alias.scope !227
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %19, align 8, !alias.scope !227
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %20, align 1, !alias.scope !227
  store i8 0, ptr %16, align 8, !noalias !227
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18, !noalias !227
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %23, align 8, !noalias !227
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %25 = load ptr, ptr %24, align 8, !noalias !227
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18, !noalias !227
  %.not4.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %27 = getelementptr inbounds %"class.clang::FixItHint", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18, !noalias !227
  %.not.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %30, align 8, !noalias !227
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(50) %34, i1 noundef zeroext true)
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %35, i64 %36)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %41 = load ptr, ptr %17, align 8
  %42 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %41)
  store ptr %42, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %43 = phi ptr [ %42, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %40, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i ]
  %44 = and i8 %39, 1
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %47 = load i8, ptr %43, align 8
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [10 x i8], ptr %46, i64 0, i64 %48
  store i8 2, ptr %49, align 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %50, align 8
  %53 = add i8 %52, 1
  store i8 %53, ptr %50, align 8
  %54 = zext i8 %52 to i64
  %55 = getelementptr inbounds nuw [10 x i64], ptr %51, i64 0, i64 %54
  store i64 %45, ptr %55, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i1.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i2.i, label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit3.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i2.i: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i
  %59 = load ptr, ptr %17, align 8
  %60 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %59)
  store ptr %60, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit3.i

_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit3.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i2.i, %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i
  %61 = phi ptr [ %60, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i2.i ], [ %58, %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i ]
  %62 = and i8 %57, 1
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %65 = load i8, ptr %61, align 8
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [10 x i8], ptr %64, i64 0, i64 %66
  store i8 2, ptr %67, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %68, align 8
  %71 = add i8 %70, 1
  store i8 %71, ptr %68, align 8
  %72 = zext i8 %70 to i64
  %73 = getelementptr inbounds nuw [10 x i64], ptr %69, i64 0, i64 %72
  store i64 %63, ptr %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %74 = load i8, ptr %19, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

76:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit3.i
  %77 = load ptr, ptr %18, align 8
  %78 = load i8, ptr %20, align 1
  %79 = trunc i8 %78 to i1
  %80 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %77, i1 noundef zeroext %79) #18
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %76, %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit3.i
  %81 = load ptr, ptr %2, align 8
  %.not.i.i.i4.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i4.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %82

82:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %83 = load ptr, ptr %17, align 8
  %.not.i.i.i.i5.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i5.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %84

84:                                               ; preds = %82
  %85 = icmp uge ptr %81, %83
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 14848
  %87 = icmp ule ptr %81, %86
  %or.cond.i.i.i.i.i.i = select i1 %85, i1 %87, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 14976
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [16 x ptr], ptr %86, i64 0, i64 %92
  store ptr %81, ptr %93, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

94:                                               ; preds = %84
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %81) #18
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %82, %88, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 8, !noalias !230
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 8731, ptr %14, align 4, !noalias !230
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !230
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %16, ptr %2, align 8, !alias.scope !230
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !230
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %18, align 8, !alias.scope !230
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %19, align 8, !alias.scope !230
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %20, align 1, !alias.scope !230
  store i8 0, ptr %16, align 8, !noalias !230
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18, !noalias !230
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %23, align 8, !noalias !230
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %25 = load ptr, ptr %24, align 8, !noalias !230
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18, !noalias !230
  %.not4.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %27 = getelementptr inbounds %"class.clang::FixItHint", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18, !noalias !230
  %.not.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %30, align 8, !noalias !230
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(50) %34, i1 noundef zeroext true)
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %35, i64 %36)
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 17
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %42 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %43 = load ptr, ptr %17, align 8
  %44 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %43)
  store ptr %44, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %45 = phi ptr [ %44, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %42, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i ]
  %46 = zext nneg i8 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %45, align 8
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [10 x i8], ptr %47, i64 0, i64 %49
  store i8 2, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %51, align 8
  %54 = add i8 %53, 1
  store i8 %54, ptr %51, align 8
  %55 = zext i8 %53 to i64
  %56 = getelementptr inbounds nuw [10 x i64], ptr %52, i64 0, i64 %55
  store i64 %46, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %57 = load i8, ptr %19, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

59:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i
  %60 = load ptr, ptr %18, align 8
  %61 = load i8, ptr %20, align 1
  %62 = trunc i8 %61 to i1
  %63 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %60, i1 noundef zeroext %62) #18
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %59, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i
  %64 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i1.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %65

65:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %66 = load ptr, ptr %17, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i2.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %67

67:                                               ; preds = %65
  %68 = icmp uge ptr %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 14848
  %70 = icmp ule ptr %64, %69
  %or.cond.i.i.i.i.i.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 14976
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [16 x ptr], ptr %69, i64 0, i64 %75
  store ptr %64, ptr %76, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

77:                                               ; preds = %67
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %64) #18
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %65, %71, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 8, !noalias !233
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 8734, ptr %14, align 4, !noalias !233
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !233
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %16, ptr %2, align 8, !alias.scope !233
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !233
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %18, align 8, !alias.scope !233
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %19, align 8, !alias.scope !233
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %20, align 1, !alias.scope !233
  store i8 0, ptr %16, align 8, !noalias !233
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18, !noalias !233
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %23, align 8, !noalias !233
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %25 = load ptr, ptr %24, align 8, !noalias !233
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18, !noalias !233
  %.not4.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %27 = getelementptr inbounds %"class.clang::FixItHint", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18, !noalias !233
  %.not.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %30, align 8, !noalias !233
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(50) %34, i1 noundef zeroext true)
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %35, i64 %36)
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 17
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %42 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %43 = load ptr, ptr %17, align 8
  %44 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %43)
  store ptr %44, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %45 = phi ptr [ %44, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %42, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i ]
  %46 = zext nneg i8 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %45, align 8
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [10 x i8], ptr %47, i64 0, i64 %49
  store i8 2, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %51, align 8
  %54 = add i8 %53, 1
  store i8 %54, ptr %51, align 8
  %55 = zext i8 %53 to i64
  %56 = getelementptr inbounds nuw [10 x i64], ptr %52, i64 0, i64 %55
  store i64 %46, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %57 = load i8, ptr %19, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

59:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i
  %60 = load ptr, ptr %18, align 8
  %61 = load i8, ptr %20, align 1
  %62 = trunc i8 %61 to i1
  %63 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %60, i1 noundef zeroext %62) #18
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %59, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i
  %64 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i1.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %65

65:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %66 = load ptr, ptr %17, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i2.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %67

67:                                               ; preds = %65
  %68 = icmp uge ptr %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 14848
  %70 = icmp ule ptr %64, %69
  %or.cond.i.i.i.i.i.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 14976
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [16 x ptr], ptr %69, i64 0, i64 %75
  store ptr %64, ptr %76, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

77:                                               ; preds = %67
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %64) #18
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %65, %71, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 8, !noalias !236
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 8731, ptr %14, align 4, !noalias !236
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !236
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %16, ptr %2, align 8, !alias.scope !236
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !236
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %18, align 8, !alias.scope !236
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %19, align 8, !alias.scope !236
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %20, align 1, !alias.scope !236
  store i8 0, ptr %16, align 8, !noalias !236
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18, !noalias !236
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %23, align 8, !noalias !236
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %25 = load ptr, ptr %24, align 8, !noalias !236
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18, !noalias !236
  %.not4.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %27 = getelementptr inbounds %"class.clang::FixItHint", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18, !noalias !236
  %.not.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %30, align 8, !noalias !236
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(50) %34, i1 noundef zeroext true)
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %35, i64 %36)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 17
  %41 = load i8, ptr %40, align 1
  %42 = lshr i8 %41, 1
  %.lobit.i = and i8 %42, 1
  %43 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %44 = load ptr, ptr %17, align 8
  %45 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %44)
  store ptr %45, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %46 = phi ptr [ %45, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %43, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i ]
  %47 = zext nneg i8 %.lobit.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [10 x i8], ptr %48, i64 0, i64 %50
  store i8 2, ptr %51, align 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [10 x i64], ptr %53, i64 0, i64 %56
  store i64 %47, ptr %57, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %58 = load i8, ptr %19, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

60:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i
  %61 = load ptr, ptr %18, align 8
  %62 = load i8, ptr %20, align 1
  %63 = trunc i8 %62 to i1
  %64 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %61, i1 noundef zeroext %63) #18
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %60, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i
  %65 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i1.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %66

66:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %67 = load ptr, ptr %17, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i2.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %68

68:                                               ; preds = %66
  %69 = icmp uge ptr %65, %67
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 14848
  %71 = icmp ule ptr %65, %70
  %or.cond.i.i.i.i.i.i = select i1 %69, i1 %71, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 14976
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [16 x ptr], ptr %70, i64 0, i64 %76
  store ptr %65, ptr %77, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit"

78:                                               ; preds = %68
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %65) #18
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %66, %72, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_3EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 8, !noalias !239
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 8734, ptr %14, align 4, !noalias !239
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !239
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %16, ptr %2, align 8, !alias.scope !239
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !239
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %18, align 8, !alias.scope !239
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %19, align 8, !alias.scope !239
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %20, align 1, !alias.scope !239
  store i8 0, ptr %16, align 8, !noalias !239
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18, !noalias !239
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %23, align 8, !noalias !239
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %25 = load ptr, ptr %24, align 8, !noalias !239
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18, !noalias !239
  %.not4.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %27 = getelementptr inbounds %"class.clang::FixItHint", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18, !noalias !239
  %.not.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %30, align 8, !noalias !239
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(50) %34, i1 noundef zeroext true)
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %35, i64 %36)
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 17
  %40 = load i8, ptr %39, align 1
  %41 = lshr i8 %40, 1
  %.lobit.i = and i8 %41, 1
  %42 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %43 = load ptr, ptr %17, align 8
  %44 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %43)
  store ptr %44, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %45 = phi ptr [ %44, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %42, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i ]
  %46 = zext nneg i8 %.lobit.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %45, align 8
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [10 x i8], ptr %47, i64 0, i64 %49
  store i8 2, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %51, align 8
  %54 = add i8 %53, 1
  store i8 %54, ptr %51, align 8
  %55 = zext i8 %53 to i64
  %56 = getelementptr inbounds nuw [10 x i64], ptr %52, i64 0, i64 %55
  store i64 %46, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %57 = load i8, ptr %19, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

59:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i
  %60 = load ptr, ptr %18, align 8
  %61 = load i8, ptr %20, align 1
  %62 = trunc i8 %61 to i1
  %63 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %60, i1 noundef zeroext %62) #18
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %59, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit.i
  %64 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i1.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit", label %65

65:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %66 = load ptr, ptr %17, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i2.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit", label %67

67:                                               ; preds = %65
  %68 = icmp uge ptr %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 14848
  %70 = icmp ule ptr %64, %69
  %or.cond.i.i.i.i.i.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 14976
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [16 x ptr], ptr %69, i64 0, i64 %75
  store ptr %64, ptr %76, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit"

77:                                               ; preds = %67
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %64) #18
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %65, %71, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.llvm::IntrusiveRefCntPtr.214", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !242

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %14 = getelementptr inbounds %"class.llvm::IntrusiveRefCntPtr.214", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = load i32, ptr %16, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %16, align 4
  %.not.i.i.i.i.i2.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i2.i, label %20, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

20:                                               ; preds = %17
  call void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %16) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %16, i64 noundef 696) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i: ; preds = %20, %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i, !llvm.loop !195

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %22) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit, %24
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %21) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 0, ptr %8, align 8, !noalias !249
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 8735, ptr %9, align 4, !noalias !249
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !249
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %11, ptr %2, align 8, !alias.scope !249
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %12, align 8, !alias.scope !249
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %13, align 8, !alias.scope !249
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %14, align 8, !alias.scope !249
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %15, align 1, !alias.scope !249
  store i8 0, ptr %11, align 8, !noalias !249
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18, !noalias !249
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %18, align 8, !noalias !249
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %20 = load ptr, ptr %19, align 8, !noalias !249
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18, !noalias !249
  %.not4.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %1
  %22 = getelementptr inbounds %"class.clang::FixItHint", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18, !noalias !249
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %25, align 8, !noalias !249
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %31) #18
  %33 = xor i1 %32, true
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(50) %29, i1 noundef zeroext %33)
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %34, i64 %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %36 = load i8, ptr %14, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

38:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i
  %39 = load ptr, ptr %13, align 8
  %40 = load i8, ptr %15, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %39, i1 noundef zeroext %41) #18
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 8
  store i8 0, ptr %15, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %38, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i
  %43 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit", label %44

44:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %45 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit", label %46

46:                                               ; preds = %44
  %47 = icmp uge ptr %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 14848
  %49 = icmp ule ptr %43, %48
  %or.cond.i.i.i.i.i.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 14976
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %54
  store ptr %43, ptr %55, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit"

56:                                               ; preds = %46
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %43) #18
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %44, %50, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 0, ptr %8, align 8, !noalias !256
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 8735, ptr %9, align 4, !noalias !256
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !256
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %11, ptr %2, align 8, !alias.scope !256
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %12, align 8, !alias.scope !256
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %13, align 8, !alias.scope !256
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %14, align 8, !alias.scope !256
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %15, align 1, !alias.scope !256
  store i8 0, ptr %11, align 8, !noalias !256
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18, !noalias !256
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %18, align 8, !noalias !256
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %20 = load ptr, ptr %19, align 8, !noalias !256
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18, !noalias !256
  %.not4.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %1
  %22 = getelementptr inbounds %"class.clang::FixItHint", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18, !noalias !256
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %25, align 8, !noalias !256
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %31) #18
  %33 = xor i1 %32, true
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(50) %29, i1 noundef zeroext %33)
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %34, i64 %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %36 = load i8, ptr %14, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

38:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i
  %39 = load ptr, ptr %13, align 8
  %40 = load i8, ptr %15, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %39, i1 noundef zeroext %41) #18
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 8
  store i8 0, ptr %15, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %38, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i
  %43 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit", label %44

44:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %45 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit", label %46

46:                                               ; preds = %44
  %47 = icmp uge ptr %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 14848
  %49 = icmp ule ptr %43, %48
  %or.cond.i.i.i.i.i.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 14976
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %54
  store ptr %43, ptr %55, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit"

56:                                               ; preds = %46
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %43) #18
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %44, %50, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_2EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 0, ptr %8, align 8, !noalias !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 8761, ptr %9, align 4, !noalias !263
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !263
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %11, ptr %2, align 8, !alias.scope !263
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %12, align 8, !alias.scope !263
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %13, align 8, !alias.scope !263
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %14, align 8, !alias.scope !263
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %15, align 1, !alias.scope !263
  store i8 0, ptr %11, align 8, !noalias !263
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18, !noalias !263
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %18, align 8, !noalias !263
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %20 = load ptr, ptr %19, align 8, !noalias !263
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18, !noalias !263
  %.not4.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %1
  %22 = getelementptr inbounds %"class.clang::FixItHint", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18, !noalias !263
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %25, align 8, !noalias !263
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %31) #18
  %33 = xor i1 %32, true
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(50) %29, i1 noundef zeroext %33)
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr %34, i64 %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %36 = load i8, ptr %14, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

38:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i
  %39 = load ptr, ptr %13, align 8
  %40 = load i8, ptr %15, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %39, i1 noundef zeroext %41) #18
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 8
  store i8 0, ptr %15, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %38, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i
  %43 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit", label %44

44:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %45 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit", label %46

46:                                               ; preds = %44
  %47 = icmp uge ptr %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 14848
  %49 = icmp ule ptr %43, %48
  %or.cond.i.i.i.i.i.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 14976
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %54
  store ptr %43, ptr %55, align 8
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit"

56:                                               ; preds = %46
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %43) #18
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 928) #21
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit": ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %44, %50, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmeqISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallSetIterator", align 8
  %4 = alloca %"class.llvm::SmallSetIterator", align 8
  %5 = alloca %"class.llvm::SmallSetIterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  br label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit

_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit: ; preds = %2, %9
  %11 = phi i64 [ %10, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5

15:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  br label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5

_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5: ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit, %15
  %17 = phi i64 [ %16, %15 ], [ %13, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit ]
  %.not = icmp eq i64 %11, %17
  br i1 %.not, label %18, label %35

18:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5
  %19 = load i64, ptr %6, align 8, !noalias !264
  %20 = icmp eq i64 %19, 0
  %spec.select.idx.i.i.i.i.i = select i1 %20, i64 0, i64 104
  %spec.select.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i.i.i.i.i
  %.sink1.i.i.i.i.i = load ptr, ptr %spec.select.i.i.i.i.i, align 8, !noalias !264
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !noalias !273
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18, !noalias !273
  %24 = getelementptr inbounds %"struct.std::pair.323", ptr %22, i64 %23
  br label %_ZN4llvm6all_ofIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS_eqIS6_Lj3ELj3ES8_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISD_XT1_ESE_EEEUlRKS6_E_EEbOSD_T0_.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZN4llvm6all_ofIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS_eqIS6_Lj3ELj3ES8_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISD_XT1_ESE_EEEUlRKS6_E_EEbOSD_T0_.exit

_ZN4llvm6all_ofIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS_eqIS6_Lj3ELj3ES8_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISD_XT1_ESE_EEEUlRKS6_E_EEbOSD_T0_.exit: ; preds = %21, %25
  %.sink1.i.i.i.i3.i = phi ptr [ %24, %21 ], [ %26, %25 ]
  %.sink.i.i.i.i.i = phi i8 [ 1, %21 ], [ 0, %25 ]
  %spec.select2.i.i.i.i.i = zext i1 %20 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %27 = ptrtoint ptr %.sink1.i.i.i.i.i to i64
  %28 = ptrtoint ptr %.sink1.i.i.i.i3.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %spec.select2.i.i.i.i.i, ptr %29, align 8, !noalias !282
  store i64 %27, ptr %3, align 8, !noalias !282
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sink.i.i.i.i.i, ptr %30, align 8, !noalias !282
  store i64 %28, ptr %4, align 8, !noalias !282
  call void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetIterator") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i8, ptr %31, align 8
  %.masked.i = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %.masked.i, %.sink.i.i.i.i.i
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %.sink1.i.i.i.i3.i, %33
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %34, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5, %_ZN4llvm6all_ofIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS_eqIS6_Lj3ELj3ES8_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISD_XT1_ESE_EEEUlRKS6_E_EEbOSD_T0_.exit
  %.0 = phi i1 [ %.0.i.i.i, %_ZN4llvm6all_ofIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS_eqIS6_Lj3ELj3ES8_EEbRKNS1_IT_XT0_ET2_EERKNS1_ISD_XT1_ESE_EEEUlRKS6_E_EEbOSD_T0_.exit ], [ false, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE4sizeEv.exit5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetIterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %.fr21 = freeze i8 %6
  %7 = load i64, ptr %1, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %.fr = freeze i8 %10
  %13 = xor i8 %.fr, %.fr21
  %14 = and i8 %13, 1
  %.not.i.i3.i = icmp ne i8 %14, 0
  %15 = icmp ne i64 %7, %11
  %.0.i.not.i4.i = select i1 %.not.i.i3.i, i1 true, i1 %15
  br i1 %.0.i.not.i4.i, label %.lr.ph.i.preheader, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

.lr.ph.i.preheader:                               ; preds = %4
  %16 = trunc i8 %.fr21 to i1
  %.idx.i.i.i = select i1 %16, i64 0, i64 32
  br i1 %16, label %.lr.ph.i.preheader.split.us, label %.lr.ph.i.preheader.split

.lr.ph.i.preheader.split.us:                      ; preds = %.lr.ph.i.preheader
  br i1 %.not.i.i3.i, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.preheader.split.us, %.lr.ph.i.us.us
  %.sroa.05.0.us.us = phi ptr [ %19, %.lr.ph.i.us.us ], [ %8, %.lr.ph.i.preheader.split.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us, i64 %.idx.i.i.i
  %18 = tail call noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(20) %17), !noalias !285
  %.not.i.not.i.us.us = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us, i64 20
  br i1 %.not.i.not.i.us.us, label %.lr.ph..thread2.loopexit_crit_edge.i, label %.lr.ph.i.us.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.split.us, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us
  %.sroa.05.0.us = phi ptr [ %22, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us ], [ %8, %.lr.ph.i.preheader.split.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us, i64 %.idx.i.i.i
  %21 = tail call noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(20) %20), !noalias !285
  %.not.i.not.i.us = icmp eq i64 %21, 0
  br i1 %.not.i.not.i.us, label %.lr.ph..thread2.loopexit_crit_edge.i, label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us: ; preds = %.lr.ph.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us, i64 20
  %.not23 = icmp eq ptr %22, %12
  br i1 %.not23, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.us, !llvm.loop !288

.lr.ph.i.preheader.split:                         ; preds = %.lr.ph.i.preheader
  br i1 %.not.i.i3.i, label %.lr.ph.i.preheader.split.split.us, label %.lr.ph.i

.lr.ph.i.preheader.split.split.us:                ; preds = %.lr.ph.i.preheader.split
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = tail call noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(20) %23), !noalias !285
  %.not.i.not.i.us1217 = icmp eq i64 %24, 0
  br i1 %.not.i.not.i.us1217, label %.lr.ph..thread2.loopexit_crit_edge.i, label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13: ; preds = %.lr.ph.i.preheader.split.split.us, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13
  %.sroa.05.0.us1118 = phi ptr [ %25, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13 ], [ %8, %.lr.ph.i.preheader.split.split.us ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.0.us1118) #22, !noalias !285
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %27 = tail call noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(20) %26), !noalias !285
  %.not.i.not.i.us12 = icmp eq i64 %27, 0
  br i1 %.not.i.not.i.us12, label %.lr.ph..thread2.loopexit_crit_edge.i, label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.split, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i
  %.sroa.05.0 = phi ptr [ %31, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i ], [ %8, %.lr.ph.i.preheader.split ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 %.idx.i.i.i
  %29 = tail call noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(20) %28), !noalias !285
  %.not.i.not.i = icmp eq i64 %29, 0
  br i1 %.not.i.not.i, label %.lr.ph..thread2.loopexit_crit_edge.i, label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i

.lr.ph..thread2.loopexit_crit_edge.i:             ; preds = %.lr.ph.i, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13, %.lr.ph.i.us, %.lr.ph.i.us.us, %.lr.ph.i.preheader.split.split.us
  %.us-phi = phi ptr [ %8, %.lr.ph.i.preheader.split.split.us ], [ %.sroa.05.0.us.us, %.lr.ph.i.us.us ], [ %.sroa.05.0.us, %.lr.ph.i.us ], [ %25, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us13 ], [ %.sroa.05.0, %.lr.ph.i ]
  %30 = ptrtoint ptr %.us-phi to i64
  br label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i: ; preds = %.lr.ph.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.0) #22, !noalias !285
  %.not = icmp eq ptr %31, %12
  br i1 %.not, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i, !llvm.loop !288

_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit: ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us, %4, %.lr.ph..thread2.loopexit_crit_edge.i
  %32 = phi i64 [ %7, %4 ], [ %30, %.lr.ph..thread2.loopexit_crit_edge.i ], [ %11, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.us ], [ %11, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i ]
  %33 = and i8 %.fr21, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %34, align 8, !alias.scope !285
  store i64 %32, ptr %0, align 8, !alias.scope !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5countERKS5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %9 = getelementptr inbounds %"struct.std::pair.323", ptr %7, i64 %8
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i64, ptr %11, align 4
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i64, ptr %14, align 4
  br label %16

16:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i, %.lr.ph.i
  %.0812.i = phi ptr [ %7, %.lr.ph.i ], [ %33, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i ]
  %17 = load i32, ptr %.0812.i, align 4
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %19, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 4
  %21 = load i64, ptr %20, align 4
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %24, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

24:                                               ; preds = %19
  %25 = xor i64 %21, %12
  %26 = and i64 %25, 9223372032559808512
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 12
  %30 = load i64, ptr %29, align 4
  %31 = xor i64 %30, %15
  %32 = and i64 %31, 9223372034707292159
  %or.cond.i = icmp eq i64 %32, 0
  br i1 %or.cond.i, label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i: ; preds = %28, %24, %19, %16
  %33 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 20
  %.not.i = icmp eq ptr %33, %9
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !289

._crit_edge.i:                                    ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i, %6
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %36 = getelementptr inbounds %"struct.std::pair.323", ptr %34, i64 %35
  br label %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit

_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit: ; preds = %28, %._crit_edge.i
  %.0.i = phi ptr [ %36, %._crit_edge.i ], [ %.0812.i, %28 ]
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %39 = getelementptr inbounds %"struct.std::pair.323", ptr %37, i64 %38
  %40 = icmp ne ptr %.0.i, %39
  br label %46

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = tail call ptr @_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = icmp ne ptr %43, %44
  br label %46

46:                                               ; preds = %41, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit
  %.0.in = phi i1 [ %40, %_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5vfindERKS5_.exit ], [ %45, %41 ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load i32, ptr %1, align 4
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
  %22 = load i32, ptr %21, align 4
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
  %.1.i = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %20, !llvm.loop !290

_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i
  %52 = icmp eq ptr %.19.i, %5
  br i1 %52, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %53

53:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %55 = load i32, ptr %54, align 4
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetIterator.377") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %5, align 8
  %8 = load i8, ptr %6, align 8
  %9 = xor i8 %8, %7
  %10 = and i8 %9, 1
  %.not.i.i4 = icmp ne i8 %10, 0
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %11, %12
  %.0.i.not.i5 = select i1 %.not.i.i4, i1 true, i1 %13
  %14 = ptrtoint ptr %11 to i64
  br i1 %.0.i.not.i5, label %.lr.ph, label %.thread2

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit
  %.pre.pre11 = phi i8 [ %7, %.lr.ph ], [ %.pre.pre13, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit ]
  %.ptr = phi ptr [ %11, %.lr.ph ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit ]
  %19 = trunc i8 %.pre.pre11 to i1
  %.idx.i.i = select i1 %19, i64 0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %.idx.i.i
  %21 = load i64, ptr %15, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %.not10.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23
  %27 = load i32, ptr %20, align 4
  br label %28

28:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.0811.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %29 = load i32, ptr %.0811.i.i.i.i, align 4
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %26
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %28, !llvm.loop !291

._crit_edge.i.i.i.i:                              ; preds = %31, %23
  %33 = load ptr, ptr %3, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  br label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i: ; preds = %28, %._crit_edge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %35, %._crit_edge.i.i.i.i ], [ %.0811.i.i.i.i, %28 ]
  %36 = load ptr, ptr %3, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %.not = icmp eq ptr %.0.i.i.i.i, %38
  %.pre.pre.pre = load i8, ptr %5, align 8
  br i1 %.not, label %..thread2.loopexit_crit_edge, label %51

39:                                               ; preds = %18
  %40 = load ptr, ptr %16, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i.i.i, label %..thread2.loopexit_crit_edge, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %39
  %41 = load i32, ptr %20, align 4
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %42 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %41
  %.19.i.i.i.i.i.i = select i1 %45, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %42, !llvm.loop !292

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %42
  %46 = icmp eq ptr %.19.i.i.i.i.i.i, %17
  br i1 %46, label %..thread2.loopexit_crit_edge, label %47

47:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %41, %49
  br i1 %50, label %..thread2.loopexit_crit_edge, label %51

..thread2.loopexit_crit_edge:                     ; preds = %39, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i, %47
  %.pre.pre15 = phi i8 [ %.pre.pre.pre, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i ], [ %.pre.pre11, %47 ], [ %.pre.pre11, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i ], [ %.pre.pre11, %39 ]
  %.pre9.pre = load i64, ptr %1, align 8
  br label %.thread2

51:                                               ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i, %47
  %.pre.pre13 = phi i8 [ %.pre.pre.pre, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i ], [ %.pre.pre11, %47 ]
  %52 = trunc i8 %.pre.pre13 to i1
  %53 = load ptr, ptr %1, align 8
  br i1 %52, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit

56:                                               ; preds = %51
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %53) #22
  br label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit

_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit: ; preds = %54, %56
  %storemerge.i = phi ptr [ %57, %56 ], [ %55, %54 ]
  store ptr %storemerge.i, ptr %1, align 8
  %58 = load i8, ptr %6, align 8
  %59 = xor i8 %58, %.pre.pre13
  %60 = and i8 %59, 1
  %.not.i.i = icmp ne i8 %60, 0
  %61 = load ptr, ptr %2, align 8
  %62 = icmp ne ptr %storemerge.i, %61
  %.0.i.not.i = select i1 %.not.i.i, i1 true, i1 %62
  br i1 %.0.i.not.i, label %18, label %.thread2.loopexitsplit, !llvm.loop !293

.thread2.loopexitsplit:                           ; preds = %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit
  %63 = ptrtoint ptr %storemerge.i to i64
  br label %.thread2

.thread2:                                         ; preds = %..thread2.loopexit_crit_edge, %.thread2.loopexitsplit, %4
  %64 = phi i64 [ %14, %4 ], [ %63, %.thread2.loopexitsplit ], [ %.pre9.pre, %..thread2.loopexit_crit_edge ]
  %65 = phi i8 [ %7, %4 ], [ %.pre.pre13, %.thread2.loopexitsplit ], [ %.pre.pre15, %..thread2.loopexit_crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = and i8 %65, 1
  store i8 %67, ptr %66, align 8
  store i64 %64, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 24) #18
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 24
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35
  %.idx40 = mul nsw i64 %.026, 24
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!49 = distinct !{!49, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!52 = distinct !{!52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!53 = !{!51, !48}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm5Twine6concatERKS0_"}
!65 = distinct !{!65, !66, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplERKNS_5TwineES2_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!69 = distinct !{!69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!76 = distinct !{!76, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!79 = distinct !{!79, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!83 = distinct !{!83, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm5Twine6concatERKS0_"}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_5TwineES2_"}
!100 = distinct !{!100, !42}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!103 = distinct !{!103, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!106 = distinct !{!106, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!110 = distinct !{!110, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!113 = distinct !{!113, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!117 = distinct !{!117, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!120 = distinct !{!120, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!124 = distinct !{!124, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!127 = distinct !{!127, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!131 = distinct !{!131, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!134 = distinct !{!134, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!138 = distinct !{!138, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!141 = distinct !{!141, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!142 = !{!140, !137}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!145 = distinct !{!145, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!146 = distinct !{!146, !147, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!147 = distinct !{!147, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!148 = distinct !{!148, !42}
!149 = !{!150, !152, !154, !156}
!150 = distinct !{!150, !151, !"_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5beginEv: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5beginEv"}
!152 = distinct !{!152, !153, !"_ZSt5beginIN4llvm8SmallSetINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEDTcldtfp_5beginEERKT_: argument 0"}
!153 = distinct !{!153, !"_ZSt5beginIN4llvm8SmallSetINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEDTcldtfp_5beginEERKT_"}
!154 = distinct !{!154, !155, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!156 = distinct !{!156, !157, !"_ZN4llvm9adl_beginIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm9adl_beginIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!158 = !{!159, !161, !163, !165}
!159 = distinct !{!159, !160, !"_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE3endEv: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE3endEv"}
!161 = distinct !{!161, !162, !"_ZSt3endIN4llvm8SmallSetINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEDTcldtfp_3endEERKT_: argument 0"}
!162 = distinct !{!162, !"_ZSt3endIN4llvm8SmallSetINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEDTcldtfp_3endEERKT_"}
!163 = distinct !{!163, !164, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_"}
!165 = distinct !{!165, !166, !"_ZN4llvm7adl_endIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm7adl_endIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EEEUlRKS3_E_ES9_S9_S9_T0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EEEUlRKS3_E_ES9_S9_S9_T0_"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZSt13__find_if_notIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_: argument 0"}
!172 = distinct !{!172, !"_ZSt13__find_if_notIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_"}
!173 = distinct !{!173, !42}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!176 = distinct !{!176, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!179 = distinct !{!179, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!183 = distinct !{!183, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!186 = distinct !{!186, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!190 = distinct !{!190, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!193 = distinct !{!193, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!194 = !{!192, !189}
!195 = distinct !{!195, !42}
!196 = distinct !{!196, !42}
!197 = distinct !{!197, !42}
!198 = distinct !{!198, !42}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!201 = distinct !{!201, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!204 = distinct !{!204, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!205 = distinct !{!205, !42}
!206 = distinct !{!206, !42}
!207 = distinct !{!207, !42}
!208 = distinct !{!208, !42}
!209 = distinct !{!209, !42}
!210 = distinct !{!210, !42}
!211 = distinct !{!211, !42}
!212 = distinct !{!212, !42}
!213 = distinct !{!213, !42}
!214 = distinct !{!214, !42}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!217 = distinct !{!217, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!220 = distinct !{!220, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!223 = distinct !{!223, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!226 = distinct !{!226, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!229 = distinct !{!229, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!232 = distinct !{!232, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!235 = distinct !{!235, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!238 = distinct !{!238, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!241 = distinct !{!241, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!242 = distinct !{!242, !42}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!245 = distinct !{!245, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!248 = distinct !{!248, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!249 = !{!247, !244}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!252 = distinct !{!252, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!255 = distinct !{!255, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!256 = !{!254, !251}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!259 = distinct !{!259, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!262 = distinct !{!262, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!263 = !{!261, !258}
!264 = !{!265, !267, !269, !271}
!265 = distinct !{!265, !266, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv"}
!267 = distinct !{!267, !268, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_: argument 0"}
!268 = distinct !{!268, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_"}
!269 = distinct !{!269, !270, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!271 = distinct !{!271, !272, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!273 = !{!274, !276, !278, !280}
!274 = distinct !{!274, !275, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv"}
!276 = distinct !{!276, !277, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_: argument 0"}
!277 = distinct !{!277, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_"}
!278 = distinct !{!278, !279, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!280 = distinct !{!280, !281, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS6_E_ESC_SC_SC_T0_: argument 0"}
!284 = distinct !{!284, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS6_E_ESC_SC_SC_T0_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag: argument 0"}
!287 = distinct !{!287, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag"}
!288 = distinct !{!288, !42}
!289 = distinct !{!289, !42}
!290 = distinct !{!290, !42}
!291 = distinct !{!291, !42}
!292 = distinct !{!292, !42}
!293 = distinct !{!293, !42}
