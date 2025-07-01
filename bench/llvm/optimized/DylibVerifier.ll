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
%"class.llvm::SmallVector.66" = type { %"class.llvm::SmallVectorImpl.67", %"struct.llvm::SmallVectorStorage.70" }
%"class.llvm::SmallVectorImpl.67" = type { %"class.llvm::SmallVectorTemplateBase.68" }
%"class.llvm::SmallVectorTemplateBase.68" = type { %"class.llvm::SmallVectorTemplateCommon.69" }
%"class.llvm::SmallVectorTemplateCommon.69" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.70" = type { [120 x i8] }
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
%"class.llvm::StringMap.233" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector.237" = type { %"struct.std::_Vector_base.238" }
%"struct.std::_Vector_base.238" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::installapi::DylibVerifier::DWARFContext" = type { i8, %"class.llvm::StringMap.233" }
%"class.llvm::SmallSetIterator.380" = type <{ %union.anon.382, i8, [7 x i8] }>
%union.anon.382 = type { %"struct.std::_Rb_tree_const_iterator.383" }
%"struct.std::_Rb_tree_const_iterator.383" = type { ptr }
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::MachO::Record" = type <{ %"class.llvm::StringRef", i8, i8, i8, [5 x i8] }>

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

$_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag = comdat any

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
  %.0 = phi ptr [ %6, %5 ], [ %14, %_ZNK4llvm9StringRef8containsEc.exit ], [ %16, %15 ]
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
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
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
  br i1 %or.cond.i.i, label %10, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 2147483647
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit

15:                                               ; preds = %10
  %16 = and i64 %12, 9223372032559808512
  %17 = icmp ne i64 %16, 0
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit

_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit: ; preds = %4, %10, %15
  %18 = phi i1 [ true, %10 ], [ true, %4 ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3868
  %20 = load i8, ptr %19, align 4, !range !63
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %22, label %64

22:                                               ; preds = %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %24, i64 %26) #21
  %28 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %24, i64 %26, i32 noundef %27)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %28, 0
  %29 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %31 = load ptr, ptr %5, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !138
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !194
  %.not.i = icmp eq ptr %38, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %22
  store ptr %31, ptr %38, align 8, !tbaa !195
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !196
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false), !tbaa.struct !138
  %42 = load ptr, ptr %37, align 8, !tbaa !191
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %37, align 8, !tbaa !191
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

44:                                               ; preds = %22
  %45 = load ptr, ptr %30, align 8, !tbaa !197
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = sdiv exact i64 %48, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 230584300921369395)
  %55 = select i1 %53, i64 230584300921369395, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %56 = mul nuw nsw i64 %55, 40
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  store ptr %31, ptr %58, align 8, !tbaa !195
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx8, align 8, !tbaa !196
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %58, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %45, %38
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !198, !alias.scope !199
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %59, %38
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %57, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %60, %.lr.ph.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #23
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %57, ptr %30, align 8, !tbaa !197
  store ptr %61, ptr %37, align 8, !tbaa !191
  %63 = getelementptr inbounds nuw %"struct.clang::installapi::ZipperedDeclSource", ptr %57, i64 %55
  store ptr %63, ptr %39, align 8, !tbaa !194
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %41, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %64

64:                                               ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit
  ret i1 %18
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
  %.idx = mul nuw nsw i64 %12, 464
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
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
  %5 = load i8, ptr %4, align 4, !tbaa !204, !range !63, !noundef !64
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
  %5 = load i8, ptr %4, align 4, !tbaa !204, !range !63, !noundef !64
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
  %24 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !147
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
  %37 = load ptr, ptr %36, align 8, !tbaa !191
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %17
  store ptr %26, ptr %37, align 8, !tbaa !195
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %34, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !196
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false), !tbaa.struct !138
  %41 = load ptr, ptr %36, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %36, align 8, !tbaa !191
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

43:                                               ; preds = %17
  %44 = load ptr, ptr %25, align 8, !tbaa !197
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
  store ptr %26, ptr %57, align 8, !tbaa !195
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %34, ptr %.sroa.5.0..sroa_idx6, align 8, !tbaa !196
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !198, !alias.scope !216
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #23
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %56, ptr %25, align 8, !tbaa !197
  store ptr %60, ptr %36, align 8, !tbaa !191
  %62 = getelementptr inbounds nuw %"struct.clang::installapi::ZipperedDeclSource", ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !194
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
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.thread48, label %29

.thread48:                                        ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i8, ptr %22, align 8, !tbaa !220
  %24 = icmp ugt i8 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %26 = load i8, ptr %25, align 1
  %27 = icmp ugt i8 %26, 2
  %28 = select i1 %24, i1 %27, i1 false
  br label %96

29:                                               ; preds = %4
  %30 = and i8 %20, 2
  %31 = icmp ne i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load i8, ptr %32, align 8, !tbaa !220
  %34 = icmp ugt i8 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %36 = load i8, ptr %35, align 1
  %37 = icmp ugt i8 %36, 2
  %38 = select i1 %34, i1 %37, i1 false
  %or.cond = and i1 %31, %38
  br i1 %or.cond, label %125, label %39

39:                                               ; preds = %29
  br i1 %31, label %40, label %96

40:                                               ; preds = %39
  %41 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 1) #21
  %42 = icmp ugt i8 %41, 2
  br i1 %42, label %68, label %43

43:                                               ; preds = %40
  store i8 1, ptr %19, align 8, !tbaa !86
  %44 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 1) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %45 = load ptr, ptr %17, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store ptr %45, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %47, ptr %48, align 8
  store i8 1, ptr %14, align 1, !tbaa !236
  %49 = icmp eq i8 %44, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br i1 %49, label %51, label %56

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  store ptr %0, ptr %15, align 8, !tbaa !237
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %52, align 8, !tbaa !243
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %53, align 8, !tbaa !244
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %54, align 8, !tbaa !245
  %55 = ptrtoint ptr %15 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", i64 %55, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit"

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  store ptr %0, ptr %16, align 8, !tbaa !246
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %57, align 8, !tbaa !243
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %58, align 8, !tbaa !244
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %13, ptr %59, align 8, !tbaa !245
  %60 = ptrtoint ptr %16 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl", i64 %60, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit"

"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit": ; preds = %51, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %61 = load ptr, ptr %17, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit"
  %64 = load i64, ptr %46, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit"
  %66 = load i64, ptr %62, align 8, !tbaa !73
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %69 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 2) #21
  %70 = icmp ugt i8 %69, 2
  br i1 %70, label %125, label %71

71:                                               ; preds = %68
  store i8 2, ptr %19, align 8, !tbaa !86
  %72 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %73 = load ptr, ptr %18, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %73, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %75, ptr %76, align 8
  store i8 1, ptr %10, align 1, !tbaa !236
  %77 = icmp eq i8 %72, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br i1 %77, label %79, label %84

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  store ptr %0, ptr %11, align 8, !tbaa !237
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %80, align 8, !tbaa !243
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %81, align 8, !tbaa !244
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %82, align 8, !tbaa !245
  %83 = ptrtoint ptr %11 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", i64 %83, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36"

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store ptr %0, ptr %12, align 8, !tbaa !246
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %85, align 8, !tbaa !243
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %86, align 8, !tbaa !244
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %9, ptr %87, align 8, !tbaa !245
  %88 = ptrtoint ptr %12 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl", i64 %88, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36"

"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36": ; preds = %79, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36"
  %92 = load i64, ptr %74, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36"
  %94 = load i64, ptr %90, align 8, !tbaa !73
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %125

96:                                               ; preds = %.thread48, %39
  %97 = phi i1 [ %28, %.thread48 ], [ %38, %39 ]
  %98 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext %20) #21
  %99 = icmp ugt i8 %98, 2
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  br i1 %97, label %125, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %102, align 8, !tbaa !109
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %104, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #21
  br label %125

106:                                              ; preds = %96
  %107 = load i8, ptr %19, align 8, !tbaa !86
  %108 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext %107) #21
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr %109, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %111, ptr %112, align 8
  store i8 0, ptr %6, align 1, !tbaa !236
  %113 = icmp eq i8 %108, 0
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br i1 %113, label %115, label %120

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %0, ptr %7, align 8, !tbaa !237
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %116, align 8, !tbaa !243
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %117, align 8, !tbaa !244
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %118, align 8, !tbaa !245
  %119 = ptrtoint ptr %7 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", i64 %119, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40"

120:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store ptr %0, ptr %8, align 8, !tbaa !246
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %121, align 8, !tbaa !243
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %122, align 8, !tbaa !244
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %123, align 8, !tbaa !245
  %124 = ptrtoint ptr %8 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl", i64 %124, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40"

"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40": ; preds = %115, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %125

125:                                              ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %68, %101, %100, %29
  %.0 = phi i1 [ true, %29 ], [ false, %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40" ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ true, %68 ], [ true, %101 ], [ true, %100 ]
  ret i1 %.0
}

declare noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
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
  %52 = load i8, ptr %51, align 4, !tbaa !204, !range !63, !noundef !64
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
define dso_local void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
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
  %.1 = phi i32 [ 1, %30 ], [ 3, %36 ], [ %29, %20 ]
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
  %.0.i = phi ptr [ %63, %62 ], [ %71, %_ZNK4llvm9StringRef8containsEc.exit.i ], [ %73, %72 ]
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
  %4 = load ptr, ptr %3, align 8, !tbaa !149
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
  %30 = load ptr, ptr %3, align 8, !tbaa !149
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.216", ptr %24, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !150
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
    i8 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64
  ]

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %18 = load i32, ptr %17, align 8, !tbaa !136
  %switch.selectcmp = icmp eq i32 %18, 3
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 2
  %switch.selectcmp193 = icmp eq i32 %18, 0
  %switch.select194 = select i1 %switch.selectcmp193, i32 0, i32 %switch.select
  store i32 %switch.select194, ptr %17, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %switch.selectcmp195 = icmp eq i32 %20, 3
  %switch.select196 = select i1 %switch.selectcmp195, i32 3, i32 2
  %switch.selectcmp197 = icmp eq i32 %20, 0
  %switch.select198 = select i1 %switch.selectcmp197, i32 0, i32 %switch.select196
  store i32 %switch.select198, ptr %19, align 8, !tbaa !136
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
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit66
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit66
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit66
  ]

48:                                               ; preds = %.critedge
  %49 = icmp eq i32 %47, 2
  %..i.i = select i1 %49, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit66

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit66: ; preds = %.critedge, %.critedge, %.critedge, %48
  %.0.i.i65 = phi i32 [ %47, %.critedge ], [ %..i.i, %48 ], [ %47, %.critedge ], [ %47, %.critedge ]
  store i32 %.0.i.i65, ptr %46, align 8, !tbaa !136
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
  br i1 %69, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69, label %72

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69: ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %71 = load i32, ptr %70, align 8, !tbaa !136
  %switch.selectcmp199 = icmp eq i32 %71, 3
  %switch.select200 = select i1 %switch.selectcmp199, i32 3, i32 2
  %switch.selectcmp201 = icmp eq i32 %71, 0
  %switch.select202 = select i1 %switch.selectcmp201, i32 0, i32 %switch.select200
  store i32 %switch.select202, ptr %70, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

72:                                               ; preds = %57
  %73 = load ptr, ptr %58, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %73, i64 %67
  %74 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !333
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !333
  %.not216226 = icmp eq ptr %76, %78
  br i1 %.not216226, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br label %101

.critedge57.preheader:                            ; preds = %140
  %.not217233 = icmp eq ptr %.sroa.0161.1.ph, %.sroa.7.1.ph
  br i1 %.not217233, label %.loopexit, label %.lr.ph235

.lr.ph235:                                        ; preds = %.critedge57.preheader
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
  %.sroa.0161.0230 = phi ptr [ null, %.lr.ph ], [ %.sroa.0161.1.ph, %140 ]
  %.sroa.7.0229 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1.ph, %140 ]
  %.sroa.12.0228 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1.ph, %140 ]
  %.sroa.0157.0227 = phi ptr [ %76, %.lr.ph ], [ %141, %140 ]
  %102 = load ptr, ptr %.sroa.0157.0227, align 8, !tbaa !334
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load i64, ptr %103, align 4
  %105 = and i64 %104, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %105, 0
  br i1 %or.cond.i.i, label %106, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, 9223372034707292159
  %or.cond192.not = icmp eq i64 %109, 0
  br i1 %or.cond192.not, label %114, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

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
  %..i.i71 = select i1 %113, i32 2, i32 1
  br label %.fold.split

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0227, i64 16
  %116 = load i8, ptr %115, align 8, !tbaa !336
  %117 = load i8, ptr %79, align 8, !tbaa !332
  %.not55 = icmp eq i8 %116, %117
  br i1 %.not55, label %118, label %140

118:                                              ; preds = %114
  %.not.i73 = icmp eq ptr %.sroa.7.0229, %.sroa.12.0228
  br i1 %.not.i73, label %121, label %119

119:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0229, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0157.0227, i64 40, i1 false), !tbaa.struct !198
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.7.0229, i64 40
  br label %140

121:                                              ; preds = %118
  %122 = ptrtoint ptr %.sroa.7.0229 to i64
  %123 = ptrtoint ptr %.sroa.0161.0230 to i64
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0157.0227, i64 40, i1 false), !tbaa.struct !198
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0161.0230, %.sroa.7.0229
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i ], [ %133, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i ], [ %.sroa.0161.0230, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !198, !alias.scope !337
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %135, %.sroa.7.0229
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %133, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %136, %.lr.ph.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %.sroa.0161.0230, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0230, i64 noundef %124) #23
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %139 = getelementptr inbounds nuw %"struct.clang::installapi::ZipperedDeclSource", ptr %133, i64 %131
  br label %140

140:                                              ; preds = %114, %119, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.12.1.ph = phi ptr [ %.sroa.12.0228, %119 ], [ %139, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.0228, %114 ]
  %.sroa.7.1.ph = phi ptr [ %120, %119 ], [ %137, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.0229, %114 ]
  %.sroa.0161.1.ph = phi ptr [ %.sroa.0161.0230, %119 ], [ %133, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0161.0230, %114 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0227, i64 40
  %.not216 = icmp eq ptr %141, %78
  br i1 %.not216, label %.critedge57.preheader, label %101

.fold.split:                                      ; preds = %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread, %112
  %.0.i.i70 = phi i32 [ %111, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ], [ %..i.i71, %112 ], [ %111, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ], [ %111, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ]
  store i32 %.0.i.i70, ptr %110, align 8, !tbaa !136
  br label %.loopexit

142:                                              ; preds = %.lr.ph235, %_ZN5clang17DiagnosticBuilderD2Ev.exit93
  %.sroa.0153.0234 = phi ptr [ %.sroa.0161.1.ph, %.lr.ph235 ], [ %292, %_ZN5clang17DiagnosticBuilderD2Ev.exit93 ]
  %143 = load i32, ptr %80, align 8, !tbaa !259
  %144 = icmp eq i32 %143, 3
  %or.cond = or i1 %53, %144
  br i1 %or.cond, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76, label %146

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76: ; preds = %142
  %145 = load i32, ptr %81, align 8, !tbaa !136
  %cond = icmp eq i32 %145, 0
  %spec.select = select i1 %cond, i32 0, i32 3
  br label %.critedge59

146:                                              ; preds = %142
  %147 = icmp eq i32 %143, 2
  %148 = load i32, ptr %81, align 8, !tbaa !136
  br i1 %147, label %149, label %152

149:                                              ; preds = %146
  switch i32 %148, label %150 [
    i32 1, label %.critedge59
    i32 3, label %.critedge59
    i32 0, label %.critedge59
  ]

150:                                              ; preds = %149
  %151 = icmp eq i32 %148, 2
  %..i.i78 = select i1 %151, i32 2, i32 1
  br label %.critedge59

152:                                              ; preds = %146
  switch i32 %148, label %153 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82
  ]

153:                                              ; preds = %152
  %154 = icmp eq i32 %148, 2
  %..i.i81 = select i1 %154, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82: ; preds = %152, %152, %152, %153
  %.0.i.i80 = phi i32 [ %148, %152 ], [ %..i.i81, %153 ], [ %148, %152 ], [ %148, %152 ]
  store i32 %.0.i.i80, ptr %81, align 8, !tbaa !136
  br label %.loopexit

.critedge59:                                      ; preds = %149, %149, %150, %149, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76
  %storemerge = phi i32 [ %spec.select, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76 ], [ %148, %149 ], [ %..i.i78, %150 ], [ %148, %149 ], [ %148, %149 ]
  %.050 = phi i32 [ 8732, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76 ], [ 8758, %149 ], [ 8758, %150 ], [ 8758, %149 ], [ 8758, %149 ]
  store i32 %storemerge, ptr %81, align 8, !tbaa !136
  %155 = load ptr, ptr %82, align 8, !tbaa !149
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0234, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !341
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 64
  store ptr %157, ptr %158, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %155, i32 0, i32 noundef 8768) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0234, i64 16
  call void @_ZN4llvm5MachO19getTargetTripleNameB5cxx11ERKNS0_6TargetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(24) %159) #21
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load i64, ptr %83, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %160, i64 %161)
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = icmp eq ptr %162, %84
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge59
  %164 = load i64, ptr %83, align 8, !tbaa !11
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge59
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
  %.not.i.i.i83 = icmp eq ptr %181, null
  br i1 %.not.i.i.i83, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %182

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
  %185 = load ptr, ptr %82, align 8, !tbaa !149
  %186 = load ptr, ptr %.sroa.0153.0234, align 8, !tbaa !334
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %.sroa.07.0.copyload = load i32, ptr %187, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %185, i32 %.sroa.07.0.copyload, i32 noundef %.050) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = load i64, ptr %92, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %188, i64 %189)
  %190 = load ptr, ptr %.sroa.0153.0234, align 8, !tbaa !334
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %192 = load i8, ptr %191, align 8, !tbaa !205, !range !63, !noundef !64
  %193 = trunc nuw i8 %192 to i1
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 106
  %195 = load i8, ptr %194, align 2, !range !63
  %196 = zext nneg i8 %195 to i64
  %197 = select i1 %193, i64 1, i64 %196
  %198 = load ptr, ptr %7, align 8, !tbaa !280
  %.not.i124 = icmp eq ptr %198, null
  br i1 %.not.i124, label %199, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

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
  %.idx.i7.i.i.i = shl nuw nsw i64 %229, 6
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %231, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %230, %.lr.ph.i.preheader.i.i.i.i ]
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i125
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %237 = load i64, ptr %236, align 8, !tbaa !11
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i125
  %239 = load i64, ptr %234, align 8, !tbaa !73
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i126 = icmp eq ptr %226, %231
  br i1 %.not.i.i.i.i.i126, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i125, !llvm.loop !356

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
  %252 = load ptr, ptr %.sroa.0153.0234, align 8, !tbaa !334
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
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %271 = load i64, ptr %92, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %273 = load i64, ptr %94, align 8, !tbaa !73
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %275 = load i8, ptr %95, align 8, !tbaa !273, !range !63, !noundef !64
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %278 = load ptr, ptr %96, align 8, !tbaa !278
  %279 = load i8, ptr %97, align 1, !tbaa !279, !range !63, !noundef !64
  %280 = trunc nuw i8 %279 to i1
  %281 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %278, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %280) #21
  store ptr null, ptr %96, align 8, !tbaa !278
  store i8 0, ptr %95, align 8, !tbaa !273
  store i8 0, ptr %97, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87:     ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %282 = load ptr, ptr %98, align 8, !tbaa !3
  %283 = icmp eq ptr %282, %99
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87
  %284 = load i64, ptr %100, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87
  %286 = load i64, ptr %99, align 8, !tbaa !73
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92
  %288 = load ptr, ptr %7, align 8, !tbaa !280
  %.not.i.i.i90 = icmp eq ptr %288, null
  br i1 %.not.i.i.i90, label %_ZN5clang17DiagnosticBuilderD2Ev.exit93, label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89
  %290 = load ptr, ptr %93, align 8, !tbaa !281
  %.not.i.i.i.i91 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i91, label %_ZN5clang17DiagnosticBuilderD2Ev.exit93, label %291

291:                                              ; preds = %289
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %290, ptr noundef nonnull %288)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit93

_ZN5clang17DiagnosticBuilderD2Ev.exit93:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %289, %291
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0234, i64 40
  %.not217 = icmp eq ptr %292, %.sroa.7.1.ph
  br i1 %.not217, label %.loopexit, label %142

.loopexit:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit93, %.critedge57.preheader, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82, %.fold.split
  %.sroa.12.0225 = phi ptr [ %.sroa.12.1.ph, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82 ], [ %.sroa.12.0228, %.fold.split ], [ %.sroa.12.1.ph, %.critedge57.preheader ], [ %.sroa.12.1.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit93 ]
  %.sroa.0161.0220 = phi ptr [ %.sroa.0161.1.ph, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82 ], [ %.sroa.0161.0230, %.fold.split ], [ %.sroa.0161.1.ph, %.critedge57.preheader ], [ %.sroa.0161.1.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit93 ]
  %.not.i.i.i94 = icmp eq ptr %.sroa.0161.0220, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit, label %293

293:                                              ; preds = %.loopexit
  %294 = ptrtoint ptr %.sroa.12.0225 to i64
  %295 = ptrtoint ptr %.sroa.0161.0220 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0220, i64 noundef %296) #23
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
  %switch.selectcmp203 = icmp eq i32 %306, 3
  %switch.select204 = select i1 %switch.selectcmp203, i32 3, i32 2
  %switch.selectcmp205 = icmp eq i32 %306, 0
  %switch.select206 = select i1 %switch.selectcmp205, i32 0, i32 %switch.select204
  store i32 %switch.select206, ptr %305, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

307:                                              ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %.not.i98 = icmp eq ptr %22, null
  br i1 %.not.i98, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %313

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
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %.pre, ptr %9, align 8, !tbaa !3
  %339 = load i64, ptr %329, align 8, !tbaa !73
  store i64 %339, ptr %328, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre240 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %340 = phi ptr [ %332, %331 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %341 = phi ptr [ %333, %331 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %342 = phi ptr [ %334, %331 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %343 = phi i64 [ %336, %331 ], [ %.pre240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
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
  %.not215 = icmp eq ptr %348, %349
  %350 = load ptr, ptr %9, align 8, !tbaa !3
  %351 = icmp eq ptr %350, %341
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %352 = load i64, ptr %345, align 8, !tbaa !11
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %354 = load i64, ptr %341, align 8, !tbaa !73
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  %356 = load ptr, ptr %10, align 8, !tbaa !3
  %357 = icmp eq ptr %356, %340
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit
  %358 = load i64, ptr %344, align 8, !tbaa !11
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit
  %360 = load i64, ptr %340, align 8, !tbaa !73
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br i1 %.not215, label %364, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit108

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %363 = load i32, ptr %362, align 8, !tbaa !136
  %switch.selectcmp207 = icmp eq i32 %363, 3
  %switch.select208 = select i1 %switch.selectcmp207, i32 3, i32 2
  %switch.selectcmp209 = icmp eq i32 %363, 0
  %switch.select210 = select i1 %switch.selectcmp209, i32 0, i32 %switch.select208
  store i32 %switch.select210, ptr %362, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %366 = load i32, ptr %365, align 8
  %367 = icmp sgt i32 %366, 1
  %or.cond62 = select i1 %53, i1 true, i1 %367
  br i1 %or.cond62, label %368, label %369

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
  br i1 %53, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit111, label %382

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit111: ; preds = %369
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
  %cond211 = icmp eq i32 %381, 0
  %spec.select212 = select i1 %cond211, i32 0, i32 3
  store i32 %spec.select212, ptr %380, align 8, !tbaa !136
  br label %406

382:                                              ; preds = %369
  %383 = load i32, ptr %365, align 8, !tbaa !259
  switch i32 %383, label %401 [
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit114
    i32 2, label %391
  ]

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit114: ; preds = %382
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
  %cond213 = icmp eq i32 %390, 0
  %spec.select214 = select i1 %cond213, i32 0, i32 3
  store i32 %spec.select214, ptr %389, align 8, !tbaa !136
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
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit117
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit117
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit117
  ]

399:                                              ; preds = %391
  %400 = icmp eq i32 %398, 2
  %..i.i116 = select i1 %400, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit117

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit117: ; preds = %391, %391, %391, %399
  %.0.i.i115 = phi i32 [ %398, %391 ], [ %..i.i116, %399 ], [ %398, %391 ], [ %398, %391 ]
  store i32 %.0.i.i115, ptr %397, align 8, !tbaa !136
  br label %406

401:                                              ; preds = %382
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %403 = load i32, ptr %402, align 8, !tbaa !136
  switch i32 %403, label %404 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit120
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit120
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit120
  ]

404:                                              ; preds = %401
  %405 = icmp eq i32 %403, 2
  %..i.i119 = select i1 %405, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit120

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit120: ; preds = %401, %401, %401, %404
  %.0.i.i118 = phi i32 [ %403, %401 ], [ %..i.i119, %404 ], [ %403, %401 ], [ %403, %401 ]
  store i32 %.0.i.i118, ptr %402, align 8, !tbaa !136
  br label %406

406:                                              ; preds = %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit120, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit117, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit114, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit111
  %407 = load ptr, ptr %11, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !11
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN4llvm5MachO9RecordLocD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %406
  %413 = load i64, ptr %408, align 8, !tbaa !73
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #23
  br label %_ZN4llvm5MachO9RecordLocD2Ev.exit

_ZN4llvm5MachO9RecordLocD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit: ; preds = %72, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit66, %_ZN4llvm5MachO9RecordLocD2Ev.exit, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit108, %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread, %293, %.loopexit, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
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
  %34 = load ptr, ptr %33, align 8, !tbaa !147
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
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !147
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.415.0..sroa_idx, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
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
  %27 = load ptr, ptr %26, align 8, !tbaa !147
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
  %9 = alloca %"class.llvm::SmallSetIterator.380", align 8
  %10 = alloca %"class.llvm::SmallSetIterator.380", align 8
  %11 = alloca %"class.llvm::SmallSetIterator.380", align 8
  %12 = alloca %"class.llvm::SmallSetIterator", align 8
  %13 = alloca %"class.llvm::SmallSetIterator", align 8
  %14 = alloca %"class.llvm::SmallSetIterator", align 8
  %15 = alloca %"class.llvm::SmallVector.66", align 8
  %16 = alloca %"class.llvm::StringMap.243", align 8
  %17 = alloca %"class.llvm::StringMap.243", align 8
  %18 = alloca %"class.llvm::StringMap.243", align 8
  %19 = alloca %"class.llvm::MachO::ArchitectureSet", align 4
  %20 = alloca %"class.llvm::MachO::ArchitectureSet", align 4
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.llvm::SmallSet", align 8
  %23 = alloca %"class.llvm::SmallSet", align 8
  %24 = alloca %"class.llvm::SmallSet.260", align 8
  %25 = alloca %"class.llvm::SmallSet.260", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = alloca %"class.clang::DiagnosticBuilder", align 8
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = alloca %"class.clang::DiagnosticBuilder", align 8
  %35 = alloca %"class.clang::DiagnosticBuilder", align 8
  %36 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15) #21
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %37, ptr %15, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %38, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 5, ptr %39, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  store i32 16, ptr %40, align 4, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  store i32 16, ptr %41, align 4, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 20, i1 false)
  store i32 16, ptr %42, align 4, !tbaa !398
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !137
  %47 = zext i32 %46 to i64
  %.idx = shl nuw nsw i64 %47, 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %.not293 = icmp eq i32 %46, 0
  br i1 %.not293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %61

._crit_edge297:                                   ; preds = %.loopexit, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
  %55 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %1, i64 %2) #21
  store i32 %55, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #21
  %56 = load ptr, ptr %15, align 8, !tbaa !142
  %57 = load i32, ptr %38, align 8, !tbaa !137
  %58 = zext i32 %57 to i64
  %59 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %56, i64 %58) #21
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %19, align 4, !tbaa !409
  %.not274 = icmp eq i32 %60, %59
  br i1 %.not274, label %254, label %225

61:                                               ; preds = %.lr.ph296, %.loopexit
  %.085294 = phi ptr [ %44, %.lr.ph296 ], [ %224, %.loopexit ]
  %62 = load ptr, ptr %.085294, align 8, !tbaa !303
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load i32, ptr %38, align 8, !tbaa !137
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = load i32, ptr %39, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %64, %67
  %.pre3.i = load ptr, ptr %15, align 8, !tbaa !142
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit, label %68, !prof !309

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.pre3.i, i64 %65
  %70 = icmp uge ptr %63, %.pre3.i
  %71 = icmp ult ptr %63, %69
  %spec.select.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i, label %73, label %72, !prof !310

72:                                               ; preds = %68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %37, i64 noundef %66, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

73:                                               ; preds = %68
  %74 = ptrtoint ptr %63 to i64
  %75 = ptrtoint ptr %.pre3.i to i64
  %76 = sub i64 %74, %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %37, i64 noundef %66, i64 noundef 24) #21
  %77 = load ptr, ptr %15, align 8, !tbaa !142
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit: ; preds = %61, %72, %73
  %79 = phi ptr [ %.pre3.i, %61 ], [ %77, %73 ], [ %.pre.i, %72 ]
  %.016.i.i.i = phi ptr [ %63, %61 ], [ %78, %73 ], [ %63, %72 ]
  %80 = load i32, ptr %38, align 8, !tbaa !137
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %79, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %83 = load i32, ptr %38, align 8, !tbaa !137
  %84 = add i32 %83, 1
  store i32 %84, ptr %38, align 8, !tbaa !137
  %85 = load ptr, ptr %.085294, align 8, !tbaa !303
  %86 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %85) #21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !245
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !245
  %.not271282 = icmp eq ptr %88, %90
  br i1 %.not271282, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit
  %91 = load ptr, ptr %86, align 8, !tbaa !245
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !245
  %.not272284 = icmp eq ptr %91, %93
  br i1 %.not272284, label %._crit_edge288, label %.lr.ph287

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit
  %.sroa.0258.0283 = phi ptr [ %134, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit ], [ %88, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit ]
  %.sroa.041.0.copyload = load ptr, ptr %.sroa.0258.0283, align 8, !tbaa !248
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0258.0283, i64 8
  %.sroa.442.0.copyload = load i64, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !74
  %94 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.041.0.copyload, i64 %.sroa.442.0.copyload) #21
  %95 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %.sroa.041.0.copyload, i64 %.sroa.442.0.copyload, i32 noundef %94) #21
  %96 = load ptr, ptr %16, align 8, !tbaa !376
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !147
  %magicptr.i179 = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i179, label %.preheader.i.i.i [
    i64 0, label %105
    i64 -8, label %102
  ]

.preheader.i.i.i:                                 ; preds = %.lr.ph, %.critedge.i.i.i.i
  %100 = phi ptr [ %.pre.i181, %.critedge.i.i.i.i ], [ %99, %.lr.ph ]
  %.sroa.030.0.i = phi ptr [ %101, %.critedge.i.i.i.i ], [ %98, %.lr.ph ]
  %magicptr.i.i.i.i = ptrtoint ptr %100 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i181 = load ptr, ptr %101, align 8, !tbaa !147
  br label %.preheader.i.i.i, !llvm.loop !411

102:                                              ; preds = %.lr.ph
  %103 = load i32, ptr %49, align 8, !tbaa !412
  %104 = add i32 %103, -1
  store i32 %104, ptr %49, align 8, !tbaa !412
  br label %105

105:                                              ; preds = %102, %.lr.ph
  %106 = add i64 %.sroa.442.0.copyload, 17
  %107 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %106, i64 noundef 8) #21
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.not.i.i.i180 = icmp eq i64 %.sroa.442.0.copyload, 0
  br i1 %.not.i.i.i180, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i, label %109

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %.sroa.041.0.copyload, i64 %.sroa.442.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %109, %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.sroa.442.0.copyload
  store i8 0, ptr %110, align 1, !tbaa !73
  store i64 %.sroa.442.0.copyload, ptr %107, align 8, !tbaa !377
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %111, align 4, !tbaa !409
  store ptr %107, ptr %98, align 8, !tbaa !147
  %112 = load i32, ptr %50, align 4, !tbaa !399
  %113 = add i32 %112, 1
  store i32 %113, ptr %50, align 4, !tbaa !399
  %114 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %95) #21
  %115 = load ptr, ptr %16, align 8, !tbaa !376
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i = phi ptr [ %117, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i ], [ %119, %.critedge.i.i.i25.i ]
  %118 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !147
  %magicptr.i.i.i24.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !411

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %120 = phi ptr [ %100, %.preheader.i.i.i ], [ %118, %.preheader.i.i23.i ]
  %121 = load ptr, ptr %15, align 8, !tbaa !142
  %122 = load i32, ptr %38, align 8, !tbaa !137
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %121, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -24
  %126 = load i8, ptr %125, align 4, !tbaa !402
  %127 = icmp eq i8 %126, 15
  br i1 %127, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit, label %128

128:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = zext nneg i8 %126 to i32
  %131 = shl nuw i32 1, %130
  %132 = load i32, ptr %129, align 4, !tbaa !409
  %133 = or i32 %132, %131
  store i32 %133, ptr %129, align 4, !tbaa !409
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit, %128
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0283, i64 16
  %.not271 = icmp eq ptr %134, %90
  br i1 %.not271, label %._crit_edge, label %.lr.ph

._crit_edge288:                                   ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92, %._crit_edge
  %135 = load i32, ptr %7, align 4, !tbaa !413
  %136 = icmp ugt i32 %135, 127
  br i1 %136, label %178, label %.loopexit

.lr.ph287:                                        ; preds = %._crit_edge, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92
  %.sroa.0254.0285 = phi ptr [ %177, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92 ], [ %91, %._crit_edge ]
  %.sroa.035.0.copyload = load ptr, ptr %.sroa.0254.0285, align 8, !tbaa !248
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0254.0285, i64 8
  %.sroa.436.0.copyload = load i64, ptr %.sroa.436.0..sroa_idx, align 8, !tbaa !74
  %137 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.035.0.copyload, i64 %.sroa.436.0.copyload) #21
  %138 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.035.0.copyload, i64 %.sroa.436.0.copyload, i32 noundef %137) #21
  %139 = load ptr, ptr %17, align 8, !tbaa !376
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !147
  %magicptr.i182 = ptrtoint ptr %142 to i64
  switch i64 %magicptr.i182, label %.preheader.i.i.i193 [
    i64 0, label %148
    i64 -8, label %145
  ]

.preheader.i.i.i193:                              ; preds = %.lr.ph287, %.critedge.i.i.i.i196
  %143 = phi ptr [ %.pre.i197, %.critedge.i.i.i.i196 ], [ %142, %.lr.ph287 ]
  %.sroa.030.0.i194 = phi ptr [ %144, %.critedge.i.i.i.i196 ], [ %141, %.lr.ph287 ]
  %magicptr.i.i.i.i195 = ptrtoint ptr %143 to i64
  switch i64 %magicptr.i.i.i.i195, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198 [
    i64 0, label %.critedge.i.i.i.i196
    i64 -8, label %.critedge.i.i.i.i196
  ]

.critedge.i.i.i.i196:                             ; preds = %.preheader.i.i.i193, %.preheader.i.i.i193
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i194, i64 8
  %.pre.i197 = load ptr, ptr %144, align 8, !tbaa !147
  br label %.preheader.i.i.i193, !llvm.loop !411

145:                                              ; preds = %.lr.ph287
  %146 = load i32, ptr %51, align 8, !tbaa !412
  %147 = add i32 %146, -1
  store i32 %147, ptr %51, align 8, !tbaa !412
  br label %148

148:                                              ; preds = %145, %.lr.ph287
  %149 = add i64 %.sroa.436.0.copyload, 17
  %150 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %149, i64 noundef 8) #21
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %.not.i.i.i183 = icmp eq i64 %.sroa.436.0.copyload, 0
  br i1 %.not.i.i.i183, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184, label %152

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %151, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.436.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184: ; preds = %152, %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %.sroa.436.0.copyload
  store i8 0, ptr %153, align 1, !tbaa !73
  store i64 %.sroa.436.0.copyload, ptr %150, align 8, !tbaa !377
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 0, ptr %154, align 4, !tbaa !409
  store ptr %150, ptr %141, align 8, !tbaa !147
  %155 = load i32, ptr %52, align 4, !tbaa !399
  %156 = add i32 %155, 1
  store i32 %156, ptr %52, align 4, !tbaa !399
  %157 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %138) #21
  %158 = load ptr, ptr %17, align 8, !tbaa !376
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %159
  br label %.preheader.i.i23.i185

.preheader.i.i23.i185:                            ; preds = %.critedge.i.i.i25.i188, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184
  %.sroa.0.0.i186 = phi ptr [ %160, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184 ], [ %162, %.critedge.i.i.i25.i188 ]
  %161 = load ptr, ptr %.sroa.0.0.i186, align 8, !tbaa !147
  %magicptr.i.i.i24.i187 = ptrtoint ptr %161 to i64
  switch i64 %magicptr.i.i.i24.i187, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198 [
    i64 0, label %.critedge.i.i.i25.i188
    i64 -8, label %.critedge.i.i.i25.i188
  ]

.critedge.i.i.i25.i188:                           ; preds = %.preheader.i.i23.i185, %.preheader.i.i23.i185
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i186, i64 8
  br label %.preheader.i.i23.i185, !llvm.loop !411

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198: ; preds = %.preheader.i.i23.i185, %.preheader.i.i.i193
  %163 = phi ptr [ %143, %.preheader.i.i.i193 ], [ %161, %.preheader.i.i23.i185 ]
  %164 = load ptr, ptr %15, align 8, !tbaa !142
  %165 = load i32, ptr %38, align 8, !tbaa !137
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %164, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -24
  %169 = load i8, ptr %168, align 4, !tbaa !402
  %170 = icmp eq i8 %169, 15
  br i1 %170, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92, label %171

171:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %173 = zext nneg i8 %169 to i32
  %174 = shl nuw i32 1, %173
  %175 = load i32, ptr %172, align 4, !tbaa !409
  %176 = or i32 %175, %174
  store i32 %176, ptr %172, align 4, !tbaa !409
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198, %171
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0285, i64 16
  %.not272 = icmp eq ptr %177, %93
  br i1 %.not272, label %._crit_edge288, label %.lr.ph287

178:                                              ; preds = %._crit_edge288
  %179 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !245
  %181 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !245
  %.not273289 = icmp eq ptr %180, %182
  br i1 %.not273289, label %.loopexit, label %.lr.ph292

.lr.ph292:                                        ; preds = %178, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94
  %.sroa.0250.0290 = phi ptr [ %223, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94 ], [ %180, %178 ]
  %.sroa.030.0.copyload = load ptr, ptr %.sroa.0250.0290, align 8, !tbaa !248
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0250.0290, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !74
  %183 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.030.0.copyload, i64 %.sroa.4.0.copyload) #21
  %184 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %.sroa.030.0.copyload, i64 %.sroa.4.0.copyload, i32 noundef %183) #21
  %185 = load ptr, ptr %18, align 8, !tbaa !376
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !147
  %magicptr.i199 = ptrtoint ptr %188 to i64
  switch i64 %magicptr.i199, label %.preheader.i.i.i210 [
    i64 0, label %194
    i64 -8, label %191
  ]

.preheader.i.i.i210:                              ; preds = %.lr.ph292, %.critedge.i.i.i.i213
  %189 = phi ptr [ %.pre.i214, %.critedge.i.i.i.i213 ], [ %188, %.lr.ph292 ]
  %.sroa.030.0.i211 = phi ptr [ %190, %.critedge.i.i.i.i213 ], [ %187, %.lr.ph292 ]
  %magicptr.i.i.i.i212 = ptrtoint ptr %189 to i64
  switch i64 %magicptr.i.i.i.i212, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215 [
    i64 0, label %.critedge.i.i.i.i213
    i64 -8, label %.critedge.i.i.i.i213
  ]

.critedge.i.i.i.i213:                             ; preds = %.preheader.i.i.i210, %.preheader.i.i.i210
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i211, i64 8
  %.pre.i214 = load ptr, ptr %190, align 8, !tbaa !147
  br label %.preheader.i.i.i210, !llvm.loop !411

191:                                              ; preds = %.lr.ph292
  %192 = load i32, ptr %53, align 8, !tbaa !412
  %193 = add i32 %192, -1
  store i32 %193, ptr %53, align 8, !tbaa !412
  br label %194

194:                                              ; preds = %191, %.lr.ph292
  %195 = add i64 %.sroa.4.0.copyload, 17
  %196 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %195, i64 noundef 8) #21
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %.not.i.i.i200 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i200, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201, label %198

198:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr align 1 %.sroa.030.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201: ; preds = %198, %194
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %.sroa.4.0.copyload
  store i8 0, ptr %199, align 1, !tbaa !73
  store i64 %.sroa.4.0.copyload, ptr %196, align 8, !tbaa !377
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 0, ptr %200, align 4, !tbaa !409
  store ptr %196, ptr %187, align 8, !tbaa !147
  %201 = load i32, ptr %54, align 4, !tbaa !399
  %202 = add i32 %201, 1
  store i32 %202, ptr %54, align 4, !tbaa !399
  %203 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %184) #21
  %204 = load ptr, ptr %18, align 8, !tbaa !376
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %204, i64 %205
  br label %.preheader.i.i23.i202

.preheader.i.i23.i202:                            ; preds = %.critedge.i.i.i25.i205, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201
  %.sroa.0.0.i203 = phi ptr [ %206, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201 ], [ %208, %.critedge.i.i.i25.i205 ]
  %207 = load ptr, ptr %.sroa.0.0.i203, align 8, !tbaa !147
  %magicptr.i.i.i24.i204 = ptrtoint ptr %207 to i64
  switch i64 %magicptr.i.i.i24.i204, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215 [
    i64 0, label %.critedge.i.i.i25.i205
    i64 -8, label %.critedge.i.i.i25.i205
  ]

.critedge.i.i.i25.i205:                           ; preds = %.preheader.i.i23.i202, %.preheader.i.i23.i202
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i203, i64 8
  br label %.preheader.i.i23.i202, !llvm.loop !411

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215: ; preds = %.preheader.i.i23.i202, %.preheader.i.i.i210
  %209 = phi ptr [ %189, %.preheader.i.i.i210 ], [ %207, %.preheader.i.i23.i202 ]
  %210 = load ptr, ptr %15, align 8, !tbaa !142
  %211 = load i32, ptr %38, align 8, !tbaa !137
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %210, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 -24
  %215 = load i8, ptr %214, align 4, !tbaa !402
  %216 = icmp eq i8 %215, 15
  br i1 %216, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94, label %217

217:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %219 = zext nneg i8 %215 to i32
  %220 = shl nuw i32 1, %219
  %221 = load i32, ptr %218, align 4, !tbaa !409
  %222 = or i32 %221, %220
  store i32 %222, ptr %218, align 4, !tbaa !409
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215, %217
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0290, i64 16
  %.not273 = icmp eq ptr %223, %182
  br i1 %.not273, label %.loopexit, label %.lr.ph292

.loopexit:                                        ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94, %178, %._crit_edge288
  %224 = getelementptr inbounds nuw i8, ptr %.085294, i64 16
  %.not = icmp eq ptr %224, %48
  br i1 %.not, label %._crit_edge297, label %61

225:                                              ; preds = %._crit_edge297
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #21
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %227 = load ptr, ptr %226, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %227, i32 0, i32 noundef 8724) #21
  %228 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 4 dereferenceable(4) %19) #21
  %229 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(66) %228, ptr noundef nonnull align 4 dereferenceable(4) %20) #21
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %231 = load i8, ptr %230, align 8, !tbaa !273, !range !63, !noundef !64
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !278
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %237 = load i8, ptr %236, align 1, !tbaa !279, !range !63, !noundef !64
  %238 = trunc nuw i8 %237 to i1
  %239 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %235, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %238) #21
  store ptr null, ptr %234, align 8, !tbaa !278
  store i8 0, ptr %230, align 8, !tbaa !273
  store i8 0, ptr %236, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %233, %225
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !11
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %247 = load i64, ptr %242, align 8, !tbaa !73
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %249 = load ptr, ptr %21, align 8, !tbaa !280
  %.not.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %253

253:                                              ; preds = %250
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %252, ptr noundef nonnull %249)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %250, %253
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #21
  br label %656

254:                                              ; preds = %._crit_edge297
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #21
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %22, ptr %1, i64 %2) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #21
  %255 = load ptr, ptr %15, align 8, !tbaa !142
  %256 = load i32, ptr %38, align 8, !tbaa !137
  %257 = zext i32 %256 to i64
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %23, ptr %255, i64 %257) #21
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %259 = load i64, ptr %258, align 8, !tbaa !415
  %260 = icmp eq i64 %259, 0
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = select i1 %260, i64 %263, i64 %259
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %266 = load i64, ptr %265, align 8, !tbaa !415
  %267 = icmp eq i64 %266, 0
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = select i1 %267, i64 %270, i64 %266
  %.not.i.i = icmp eq i64 %264, %271
  br i1 %.not.i.i, label %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit, label %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread

_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit: ; preds = %254
  %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %260, i64 0, i64 104
  %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %22, i64 %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %spec.select2.i.i.i.i.i.i.i = zext i1 %260 to i8
  %.sink1.i.i.i.i.i.i.i = load ptr, ptr %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !416, !noalias !417
  %272 = load ptr, ptr %22, align 8, !noalias !426
  %273 = getelementptr inbounds nuw %"struct.std::pair.325", ptr %272, i64 %263
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %.sink1.i.i.i.i3.i.i.i = select i1 %260, ptr %273, ptr %274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %275 = ptrtoint ptr %.sink1.i.i.i.i.i.i.i to i64
  %276 = ptrtoint ptr %.sink1.i.i.i.i3.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %spec.select2.i.i.i.i.i.i.i, ptr %277, align 8, !tbaa !435, !noalias !437
  store i64 %275, ptr %12, align 8, !tbaa !73, !noalias !437
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %spec.select2.i.i.i.i.i.i.i, ptr %278, align 8, !tbaa !435, !noalias !437
  store i64 %276, ptr %13, align 8, !tbaa !73, !noalias !437
  call void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetIterator") align 8 %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr nonnull align 8 dereferenceable(128) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %280 = load i8, ptr %279, align 8, !tbaa !435, !range !63, !noundef !64
  %.not.i.i.i.i.i = icmp ne i8 %280, %spec.select2.i.i.i.i.i.i.i
  %281 = load ptr, ptr %14, align 8
  %282 = icmp ne ptr %.sink1.i.i.i.i3.i.i.i, %281
  %.0.i.i.i.i.not.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br i1 %.0.i.i.i.i.not.i, label %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread, label %384

_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread: ; preds = %254, %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #21
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet.260") align 8 %24, ptr %1, i64 %2) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25) #21
  %283 = load ptr, ptr %15, align 8, !tbaa !142
  %284 = load i32, ptr %38, align 8, !tbaa !137
  %285 = zext i32 %284 to i64
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet.260") align 8 %25, ptr %283, i64 %285) #21
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %287 = load i64, ptr %286, align 8, !tbaa !415
  %288 = icmp eq i64 %287, 0
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = zext i32 %290 to i64
  %292 = select i1 %288, i64 %291, i64 %287
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %294 = load i64, ptr %293, align 8, !tbaa !415
  %295 = icmp eq i64 %294, 0
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = zext i32 %297 to i64
  %299 = select i1 %295, i64 %298, i64 %294
  %.not.i = icmp eq i64 %292, %299
  br i1 %.not.i, label %300, label %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit

300:                                              ; preds = %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread
  %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %288, i64 0, i64 56
  %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %spec.select2.i.i.i.i.i.i = zext i1 %288 to i8
  %.sink1.i.i.i.i.i.i = load ptr, ptr %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !416, !noalias !440
  %301 = load ptr, ptr %24, align 8, !noalias !449
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %291
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1.i.i.i.i3.i.i = select i1 %288, ptr %302, ptr %303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %304 = ptrtoint ptr %.sink1.i.i.i.i.i.i to i64
  %305 = ptrtoint ptr %.sink1.i.i.i.i3.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !458
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %spec.select2.i.i.i.i.i.i, ptr %306, align 8, !tbaa !461, !noalias !463
  store i64 %304, ptr %9, align 8, !tbaa !73, !noalias !463
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %spec.select2.i.i.i.i.i.i, ptr %307, align 8, !tbaa !461, !noalias !463
  store i64 %305, ptr %10, align 8, !tbaa !73, !noalias !463
  call void @_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetIterator.380") align 8 %11, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr nonnull align 8 dereferenceable(80) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !458
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %309 = load i8, ptr %308, align 8, !tbaa !461, !range !63, !noundef !64
  %.not.i.i.i.i95 = icmp eq i8 %309, %spec.select2.i.i.i.i.i.i
  %310 = load ptr, ptr %11, align 8
  %311 = icmp eq ptr %.sink1.i.i.i.i3.i.i, %310
  %.0.i.i.i.i = select i1 %.not.i.i.i.i95, i1 %311, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit

_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit: ; preds = %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread, %300
  %.0.i = phi i1 [ %.0.i.i.i.i, %300 ], [ false, %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread ]
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !466
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef %314)
  %315 = load ptr, ptr %25, align 8, !tbaa !142
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, label %318

318:                                              ; preds = %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit
  call void @free(ptr noundef %315) #21
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit, %318
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #21
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !466
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef %321)
  %322 = load ptr, ptr %24, align 8, !tbaa !142
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96, label %325

325:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  call void @free(ptr noundef %322) #21
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96: ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, %325
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #21
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  br i1 %.0.i, label %327, label %355

327:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #21
  %328 = load ptr, ptr %326, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %328, i32 0, i32 noundef 8765) #21
  %329 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(128) %22) #21
  %330 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %329, ptr noundef nonnull align 8 dereferenceable(128) %23) #21
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %332 = load i8, ptr %331, align 8, !tbaa !273, !range !63, !noundef !64
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !278
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %338 = load i8, ptr %337, align 1, !tbaa !279, !range !63, !noundef !64
  %339 = trunc nuw i8 %338 to i1
  %340 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %336, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %339) #21
  store ptr null, ptr %335, align 8, !tbaa !278
  store i8 0, ptr %331, align 8, !tbaa !273
  store i8 0, ptr %337, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97:     ; preds = %334, %327
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %346 = load i64, ptr %345, align 8, !tbaa !11
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97
  %348 = load i64, ptr %343, align 8, !tbaa !73
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102
  %350 = load ptr, ptr %26, align 8, !tbaa !280
  %.not.i.i.i100 = icmp eq ptr %350, null
  br i1 %.not.i.i.i100, label %.thread, label %351

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !281
  %.not.i.i.i.i101 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i101, label %.thread, label %354

354:                                              ; preds = %351
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %353, ptr noundef nonnull %350)
  br label %.thread

.thread:                                          ; preds = %354, %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #21
  br label %384

355:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #21
  %356 = load ptr, ptr %326, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %356, i32 0, i32 noundef 8749) #21
  %357 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(128) %22) #21
  %358 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %357, ptr noundef nonnull align 8 dereferenceable(128) %23) #21
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %360 = load i8, ptr %359, align 8, !tbaa !273, !range !63, !noundef !64
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !278
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %366 = load i8, ptr %365, align 1, !tbaa !279, !range !63, !noundef !64
  %367 = trunc nuw i8 %366 to i1
  %368 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %364, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %367) #21
  store ptr null, ptr %363, align 8, !tbaa !278
  store i8 0, ptr %359, align 8, !tbaa !273
  store i8 0, ptr %365, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104:    ; preds = %362, %355
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %374 = load i64, ptr %373, align 8, !tbaa !11
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104
  %376 = load i64, ptr %371, align 8, !tbaa !73
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  %378 = load ptr, ptr %27, align 8, !tbaa !280
  %.not.i.i.i107 = icmp eq ptr %378, null
  br i1 %.not.i.i.i107, label %383, label %379

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !281
  %.not.i.i.i.i108 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i108, label %383, label %382

382:                                              ; preds = %379
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %381, ptr noundef nonnull %378)
  br label %383

383:                                              ; preds = %382, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

384:                                              ; preds = %.thread, %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit
  %385 = load ptr, ptr %43, align 8, !tbaa !142
  %386 = load ptr, ptr %385, align 8, !tbaa !303
  %387 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %386) #21
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.05.0.copyload = load ptr, ptr %388, align 8, !tbaa !248
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !74
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 88
  %.sroa.03.0.copyload = load ptr, ptr %389, align 8, !tbaa !248
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %387, i64 96
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !74
  %.not.i.i111 = icmp eq i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %.not.i.i111, label %390, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

390:                                              ; preds = %384
  %391 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %391, label %_ZN4llvmneENS_9StringRefES0_.exit.thread263, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %390
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload)
  %.not275 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not275, label %_ZN4llvmneENS_9StringRefES0_.exit.thread263, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %384, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #21
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %393 = load ptr, ptr %392, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 8 dereferenceable(15248) %393, i32 0, i32 noundef 8736) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %388, align 8, !tbaa !248
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %.sroa.0.0.copyload.i113 = load ptr, ptr %389, align 8, !tbaa !248
  %.sroa.2.0.copyload.i115 = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr %.sroa.0.0.copyload.i113, i64 %.sroa.2.0.copyload.i115)
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %395 = load i8, ptr %394, align 8, !tbaa !273, !range !63, !noundef !64
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

397:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !278
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %401 = load i8, ptr %400, align 1, !tbaa !279, !range !63, !noundef !64
  %402 = trunc nuw i8 %401 to i1
  %403 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %399, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %402) #21
  store ptr null, ptr %398, align 8, !tbaa !278
  store i8 0, ptr %394, align 8, !tbaa !273
  store i8 0, ptr %400, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116:    ; preds = %397, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %404 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !11
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116
  %411 = load i64, ptr %406, align 8, !tbaa !73
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121
  %413 = load ptr, ptr %28, align 8, !tbaa !280
  %.not.i.i.i119 = icmp eq ptr %413, null
  br i1 %.not.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !281
  %.not.i.i.i.i120 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i120, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %417

417:                                              ; preds = %414
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %416, ptr noundef nonnull %413)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit122

_ZN5clang17DiagnosticBuilderD2Ev.exit122:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, %414, %417
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread263:      ; preds = %390, %_ZN4llvmneENS_9StringRefES0_.exit
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %419 = getelementptr inbounds nuw i8, ptr %387, i64 140
  %420 = load i32, ptr %418, align 4, !tbaa !467
  %421 = load i32, ptr %419, align 4, !tbaa !467
  %.not276 = icmp eq i32 %420, %421
  br i1 %.not276, label %451, label %422

422:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread263
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #21
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %424 = load ptr, ptr %423, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %424, i32 0, i32 noundef 8729) #21
  %425 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 4 dereferenceable(4) %418) #21
  %426 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %425, ptr noundef nonnull align 4 dereferenceable(4) %419) #21
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %428 = load i8, ptr %427, align 8, !tbaa !273, !range !63, !noundef !64
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !278
  %433 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %434 = load i8, ptr %433, align 1, !tbaa !279, !range !63, !noundef !64
  %435 = trunc nuw i8 %434 to i1
  %436 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %432, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %435) #21
  store ptr null, ptr %431, align 8, !tbaa !278
  store i8 0, ptr %427, align 8, !tbaa !273
  store i8 0, ptr %433, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123:    ; preds = %430, %422
  %437 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %442 = load i64, ptr %441, align 8, !tbaa !11
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %444 = load i64, ptr %439, align 8, !tbaa !73
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128
  %446 = load ptr, ptr %29, align 8, !tbaa !280
  %.not.i.i.i126 = icmp eq ptr %446, null
  br i1 %.not.i.i.i126, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %447

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125
  %448 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !281
  %.not.i.i.i.i127 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %450

450:                                              ; preds = %447
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %449, ptr noundef nonnull %446)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

_ZN5clang17DiagnosticBuilderD2Ev.exit129:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, %447, %450
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

451:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread263
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %453 = getelementptr inbounds nuw i8, ptr %387, i64 144
  %454 = load i32, ptr %452, align 8, !tbaa !467
  %455 = load i32, ptr %453, align 8, !tbaa !467
  %.not277 = icmp eq i32 %454, %455
  br i1 %.not277, label %485, label %456

456:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #21
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %458 = load ptr, ptr %457, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 8 dereferenceable(15248) %458, i32 0, i32 noundef 8728) #21
  %459 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 4 dereferenceable(4) %452) #21
  %460 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %459, ptr noundef nonnull align 4 dereferenceable(4) %453) #21
  %461 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %462 = load i8, ptr %461, align 8, !tbaa !273, !range !63, !noundef !64
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

464:                                              ; preds = %456
  %465 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !278
  %467 = getelementptr inbounds nuw i8, ptr %30, i64 65
  %468 = load i8, ptr %467, align 1, !tbaa !279, !range !63, !noundef !64
  %469 = trunc nuw i8 %468 to i1
  %470 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %466, ptr noundef nonnull align 8 dereferenceable(66) %30, i1 noundef zeroext %469) #21
  store ptr null, ptr %465, align 8, !tbaa !278
  store i8 0, ptr %461, align 8, !tbaa !273
  store i8 0, ptr %467, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130:    ; preds = %464, %456
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %475 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %476 = load i64, ptr %475, align 8, !tbaa !11
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %478 = load i64, ptr %473, align 8, !tbaa !73
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %479) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135
  %480 = load ptr, ptr %30, align 8, !tbaa !280
  %.not.i.i.i133 = icmp eq ptr %480, null
  br i1 %.not.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %481

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132
  %482 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !281
  %.not.i.i.i.i134 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i134, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %484

484:                                              ; preds = %481
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %483, ptr noundef nonnull %480)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

_ZN5clang17DiagnosticBuilderD2Ev.exit136:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, %481, %484
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

485:                                              ; preds = %451
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 150
  %487 = load i8, ptr %486, align 2, !tbaa !469, !range !63, !noundef !64
  %488 = getelementptr inbounds nuw i8, ptr %387, i64 150
  %489 = load i8, ptr %488, align 2, !tbaa !469, !range !63, !noundef !64
  %.not87 = icmp eq i8 %487, %489
  br i1 %.not87, label %587, label %490

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #21
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %492 = load ptr, ptr %491, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr noundef nonnull align 8 dereferenceable(15248) %492, i32 0, i32 noundef 8723) #21
  %493 = load i8, ptr %486, align 2, !tbaa !469, !range !63, !noundef !64
  %494 = trunc nuw i8 %493 to i1
  %495 = select i1 %494, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  %496 = load ptr, ptr %31, align 8, !tbaa !280
  %.not.i216 = icmp eq ptr %496, null
  br i1 %.not.i216, label %497, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

497:                                              ; preds = %490
  %498 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !281
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 14976
  %501 = load i32, ptr %500, align 8, !tbaa !342
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %517

503:                                              ; preds = %497
  %504 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %504, align 8, !tbaa !343
  br label %505

505:                                              ; preds = %505, %503
  %.idx.i.i.i.i = phi i64 [ 96, %503 ], [ %.add.i.i.i.i, %505 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %504, i64 %.idx.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %506, ptr %.ptr.i.i.i.i, align 8, !tbaa !71
  %507 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %507, align 8, !tbaa !11
  store i8 0, ptr %506, align 1, !tbaa !73
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %508 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %508, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %505

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 416
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 432
  store ptr %510, ptr %509, align 8, !tbaa !142
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 424
  store i32 0, ptr %511, align 8, !tbaa !137
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 428
  store i32 8, ptr %512, align 4, !tbaa !141
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 528
  %514 = getelementptr inbounds nuw i8, ptr %504, i64 544
  store ptr %514, ptr %513, align 8, !tbaa !142
  %515 = getelementptr inbounds nuw i8, ptr %504, i64 536
  store i32 0, ptr %515, align 8, !tbaa !137
  %516 = getelementptr inbounds nuw i8, ptr %504, i64 540
  store i32 6, ptr %516, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

517:                                              ; preds = %497
  %518 = getelementptr inbounds nuw i8, ptr %499, i64 14848
  %519 = add i32 %501, -1
  store i32 %519, ptr %500, align 8, !tbaa !342
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw [16 x ptr], ptr %518, i64 0, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !355
  store i8 0, ptr %522, align 8, !tbaa !343
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 424
  store i32 0, ptr %523, align 8, !tbaa !137
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 528
  %525 = load ptr, ptr %524, align 8, !tbaa !142
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 536
  %527 = load i32, ptr %526, align 8, !tbaa !137
  %.not4.i.i.i.i.i = icmp eq i32 %527, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %517
  %528 = zext i32 %527 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %528, 6
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %530, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %529, %.lr.ph.i.preheader.i.i.i.i ]
  %530 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %531 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %532 = load ptr, ptr %531, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %536 = load i64, ptr %535, align 8, !tbaa !11
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %538 = load i64, ptr %533, align 8, !tbaa !73
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %539) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i217 = icmp eq ptr %525, %530
  br i1 %.not.i.i.i.i.i217, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %517
  store i32 0, ptr %526, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %504, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %522, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %31, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %490, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %540 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %496, %490 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %542 = load i8, ptr %540, align 8, !tbaa !343
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw [10 x i8], ptr %541, i64 0, i64 %543
  store i8 1, ptr %544, align 1, !tbaa !73
  %545 = load ptr, ptr %31, align 8, !tbaa !280
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load i8, ptr %545, align 8, !tbaa !343
  %548 = add i8 %547, 1
  store i8 %548, ptr %545, align 8, !tbaa !343
  %549 = zext i8 %547 to i64
  %550 = getelementptr inbounds nuw [10 x i64], ptr %546, i64 0, i64 %549
  store i64 %495, ptr %550, align 8, !tbaa !74
  %551 = load i8, ptr %488, align 2, !tbaa !469, !range !63, !noundef !64
  %552 = trunc nuw i8 %551 to i1
  %553 = select i1 %552, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %555 = zext i8 %548 to i64
  %556 = getelementptr inbounds nuw [10 x i8], ptr %554, i64 0, i64 %555
  store i8 1, ptr %556, align 1, !tbaa !73
  %557 = load ptr, ptr %31, align 8, !tbaa !280
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load i8, ptr %557, align 8, !tbaa !343
  %560 = add i8 %559, 1
  store i8 %560, ptr %557, align 8, !tbaa !343
  %561 = zext i8 %559 to i64
  %562 = getelementptr inbounds nuw [10 x i64], ptr %558, i64 0, i64 %561
  store i64 %553, ptr %562, align 8, !tbaa !74
  %563 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %564 = load i8, ptr %563, align 8, !tbaa !273, !range !63, !noundef !64
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %566, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

566:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %567 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !278
  %569 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %570 = load i8, ptr %569, align 1, !tbaa !279, !range !63, !noundef !64
  %571 = trunc nuw i8 %570 to i1
  %572 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %568, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %571) #21
  store ptr null, ptr %567, align 8, !tbaa !278
  store i8 0, ptr %563, align 8, !tbaa !273
  store i8 0, ptr %569, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137:    ; preds = %566, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %573 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %577 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %578 = load i64, ptr %577, align 8, !tbaa !11
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %580 = load i64, ptr %575, align 8, !tbaa !73
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %581) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142
  %582 = load ptr, ptr %31, align 8, !tbaa !280
  %.not.i.i.i140 = icmp eq ptr %582, null
  br i1 %.not.i.i.i140, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %583

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139
  %584 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !281
  %.not.i.i.i.i141 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %586

586:                                              ; preds = %583
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %585, ptr noundef nonnull %582)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit143

_ZN5clang17DiagnosticBuilderD2Ev.exit143:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %583, %586
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

587:                                              ; preds = %485
  %588 = getelementptr inbounds nuw i8, ptr %387, i64 149
  %589 = load i8, ptr %588, align 1, !tbaa !475, !range !63, !noundef !64
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %594, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %593 = load ptr, ptr %592, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %593, i32 0, i32 noundef 8746) #21
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %32) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

594:                                              ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %3, i64 151
  %596 = load i8, ptr %595, align 1, !tbaa !476, !range !63, !noundef !64
  %597 = getelementptr inbounds nuw i8, ptr %387, i64 151
  %598 = load i8, ptr %597, align 1, !tbaa !476, !range !63, !noundef !64
  %.not88 = icmp eq i8 %596, %598
  br i1 %.not88, label %608, label %599

599:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #21
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %601 = load ptr, ptr %600, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %601, i32 0, i32 noundef 8752) #21
  %602 = load i8, ptr %595, align 1, !tbaa !476, !range !63, !noundef !64
  %603 = trunc nuw i8 %602 to i1
  %604 = select i1 %603, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %33, i64 noundef %604, i32 noundef 1)
  %605 = load i8, ptr %597, align 1, !tbaa !476, !range !63, !noundef !64
  %606 = trunc nuw i8 %605 to i1
  %607 = select i1 %606, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %33, i64 noundef %607, i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %33) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

608:                                              ; preds = %594
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %611 = load i64, ptr %610, align 8, !tbaa !135
  %612 = icmp eq i64 %611, 0
  %613 = getelementptr inbounds nuw i8, ptr %387, i64 80
  %614 = load i64, ptr %613, align 8, !tbaa !135
  %615 = icmp eq i64 %614, 0
  br i1 %612, label %616, label %621

616:                                              ; preds = %608
  br i1 %615, label %.thread266, label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %387, i64 72
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #21
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %620 = load ptr, ptr %619, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(15248) %620, i32 0, i32 noundef 8748) #21
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %34, i64 noundef ptrtoint (ptr @.str.15 to i64), i32 noundef 1)
  %.sroa.0.0.copyload.i144 = load ptr, ptr %618, align 8, !tbaa !248
  %.sroa.2.0.copyload.i146 = load i64, ptr %613, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr %.sroa.0.0.copyload.i144, i64 %.sroa.2.0.copyload.i146)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %34) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

621:                                              ; preds = %608
  br i1 %615, label %622, label %625

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #21
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %624 = load ptr, ptr %623, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %624, i32 0, i32 noundef 8748) #21
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %35, i64 noundef ptrtoint (ptr @.str.16 to i64), i32 noundef 1)
  %.sroa.0.0.copyload.i147 = load ptr, ptr %609, align 8, !tbaa !248
  %.sroa.2.0.copyload.i149 = load i64, ptr %610, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr %.sroa.0.0.copyload.i147, i64 %.sroa.2.0.copyload.i149)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %35) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %387, i64 72
  %.not.i.i150 = icmp eq i64 %611, %614
  br i1 %.not.i.i150, label %_ZN4llvmneENS_9StringRefES0_.exit153, label %_ZN4llvmneENS_9StringRefES0_.exit153.thread

_ZN4llvmneENS_9StringRefES0_.exit153:             ; preds = %625
  %.sroa.0.0.copyload = load ptr, ptr %626, align 8, !tbaa !248
  %.sroa.01.0.copyload = load ptr, ptr %609, align 8, !tbaa !248
  %bcmp.i.i152 = call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %611)
  %.not278 = icmp eq i32 %bcmp.i.i152, 0
  br i1 %.not278, label %.thread266, label %_ZN4llvmneENS_9StringRefES0_.exit153.thread

_ZN4llvmneENS_9StringRefES0_.exit153.thread:      ; preds = %625, %_ZN4llvmneENS_9StringRefES0_.exit153
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #21
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %628 = load ptr, ptr %627, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 8 dereferenceable(15248) %628, i32 0, i32 noundef 8747) #21
  %.sroa.0.0.copyload.i154 = load ptr, ptr %609, align 8, !tbaa !248
  %.sroa.2.0.copyload.i156 = load i64, ptr %610, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %.sroa.0.0.copyload.i154, i64 %.sroa.2.0.copyload.i156)
  %.sroa.0.0.copyload.i157 = load ptr, ptr %626, align 8, !tbaa !248
  %.sroa.2.0.copyload.i159 = load i64, ptr %613, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %.sroa.0.0.copyload.i157, i64 %.sroa.2.0.copyload.i159)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %36) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

.thread266:                                       ; preds = %616, %_ZN4llvmneENS_9StringRefES0_.exit153
  %629 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 8751, i32 noundef 8750, i1 noundef zeroext true)
  br i1 %629, label %630, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

630:                                              ; preds = %.thread266
  %631 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 8722, i32 noundef 8721, i1 noundef zeroext true)
  br i1 %631, label %632, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

632:                                              ; preds = %630
  %633 = load i32, ptr %7, align 4, !tbaa !413
  %634 = icmp ugt i32 %633, 127
  br i1 %634, label %635, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

635:                                              ; preds = %632
  %636 = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !135
  %.not.i160 = icmp ult i64 %636, 5
  br i1 %.not.i160, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread270, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %635
  %637 = load ptr, ptr %388, align 8, !tbaa !134
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %636
  %639 = getelementptr inbounds i8, ptr %638, i64 -5
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %639, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %640 = icmp eq i32 %bcmp.i, 0
  br i1 %640, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread270

_ZNK4llvm9StringRef9ends_withES0_.exit.thread270: ; preds = %635, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %641 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 8767, i32 noundef 8766, i1 noundef zeroext false)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %.thread266, %630, %_ZNK4llvm9StringRef9ends_withES0_.exit, %632, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread270, %383, %_ZN5clang17DiagnosticBuilderD2Ev.exit122, %_ZN5clang17DiagnosticBuilderD2Ev.exit129, %_ZN5clang17DiagnosticBuilderD2Ev.exit136, %_ZN5clang17DiagnosticBuilderD2Ev.exit143, %591, %599, %617, %622, %_ZN4llvmneENS_9StringRefES0_.exit153.thread
  %.2 = phi i1 [ false, %383 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit122 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit129 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit136 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit143 ], [ false, %599 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit153.thread ], [ false, %622 ], [ false, %617 ], [ false, %591 ], [ false, %.thread266 ], [ false, %630 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread270 ], [ true, %632 ]
  %642 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %643 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %644 = load ptr, ptr %643, align 8, !tbaa !466
  call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %642, ptr noundef %644)
  %645 = load ptr, ptr %23, align 8, !tbaa !142
  %646 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit, label %648

648:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  call void @free(ptr noundef %645) #21
  br label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %648
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #21
  %649 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %650 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %651 = load ptr, ptr %650, align 8, !tbaa !466
  call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %649, ptr noundef %651)
  %652 = load ptr, ptr %22, align 8, !tbaa !142
  %653 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161, label %655

655:                                              ; preds = %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit
  call void @free(ptr noundef %652) #21
  br label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161

_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161: ; preds = %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit, %655
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #21
  br label %656

656:                                              ; preds = %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.2, %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  %657 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %658 = load i32, ptr %657, align 4, !tbaa !399
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !400
  %.not10.i = icmp eq i32 %662, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %660
  %663 = zext i32 %662 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %670, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %670 ]
  %664 = load ptr, ptr %18, align 8, !tbaa !376
  %665 = getelementptr inbounds nuw ptr, ptr %664, i64 %indvars.iv.i
  %666 = load ptr, ptr %665, align 8, !tbaa !147
  %magicptr.i = ptrtoint ptr %666 to i64
  switch i64 %magicptr.i, label %667 [
    i64 0, label %670
    i64 -8, label %670
  ]

667:                                              ; preds = %.lr.ph.i
  %668 = load i64, ptr %666, align 8, !tbaa !377
  %669 = add i64 %668, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %666, i64 noundef %669, i64 noundef 8) #21
  br label %670

670:                                              ; preds = %667, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i162 = icmp eq i64 %indvars.iv.next.i, %663
  br i1 %.not.i162, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !477

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit: ; preds = %670, %656, %660
  %671 = load ptr, ptr %18, align 8, !tbaa !376
  call void @free(ptr noundef %671) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %672 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %673 = load i32, ptr %672, align 4, !tbaa !399
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, label %675

675:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit
  %676 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !400
  %.not10.i163 = icmp eq i32 %677, 0
  br i1 %.not10.i163, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, label %.lr.ph.preheader.i164

.lr.ph.preheader.i164:                            ; preds = %675
  %678 = zext i32 %677 to i64
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %685, %.lr.ph.preheader.i164
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.preheader.i164 ], [ %indvars.iv.next.i168, %685 ]
  %679 = load ptr, ptr %17, align 8, !tbaa !376
  %680 = getelementptr inbounds nuw ptr, ptr %679, i64 %indvars.iv.i166
  %681 = load ptr, ptr %680, align 8, !tbaa !147
  %magicptr.i167 = ptrtoint ptr %681 to i64
  switch i64 %magicptr.i167, label %682 [
    i64 0, label %685
    i64 -8, label %685
  ]

682:                                              ; preds = %.lr.ph.i165
  %683 = load i64, ptr %681, align 8, !tbaa !377
  %684 = add i64 %683, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %681, i64 noundef %684, i64 noundef 8) #21
  br label %685

685:                                              ; preds = %682, %.lr.ph.i165, %.lr.ph.i165
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i166, 1
  %.not.i169 = icmp eq i64 %indvars.iv.next.i168, %678
  br i1 %.not.i169, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, label %.lr.ph.i165, !llvm.loop !477

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170: ; preds = %685, %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, %675
  %686 = load ptr, ptr %17, align 8, !tbaa !376
  call void @free(ptr noundef %686) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %687 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %688 = load i32, ptr %687, align 4, !tbaa !399
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, label %690

690:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170
  %691 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %692 = load i32, ptr %691, align 8, !tbaa !400
  %.not10.i171 = icmp eq i32 %692, 0
  br i1 %.not10.i171, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, label %.lr.ph.preheader.i172

.lr.ph.preheader.i172:                            ; preds = %690
  %693 = zext i32 %692 to i64
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %700, %.lr.ph.preheader.i172
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %700 ]
  %694 = load ptr, ptr %16, align 8, !tbaa !376
  %695 = getelementptr inbounds nuw ptr, ptr %694, i64 %indvars.iv.i174
  %696 = load ptr, ptr %695, align 8, !tbaa !147
  %magicptr.i175 = ptrtoint ptr %696 to i64
  switch i64 %magicptr.i175, label %697 [
    i64 0, label %700
    i64 -8, label %700
  ]

697:                                              ; preds = %.lr.ph.i173
  %698 = load i64, ptr %696, align 8, !tbaa !377
  %699 = add i64 %698, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %696, i64 noundef %699, i64 noundef 8) #21
  br label %700

700:                                              ; preds = %697, %.lr.ph.i173, %.lr.ph.i173
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i174, 1
  %.not.i177 = icmp eq i64 %indvars.iv.next.i176, %693
  br i1 %.not.i177, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, label %.lr.ph.i173, !llvm.loop !477

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178: ; preds = %700, %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, %690
  %701 = load ptr, ptr %16, align 8, !tbaa !376
  call void @free(ptr noundef %701) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  %702 = load ptr, ptr %15, align 8, !tbaa !142
  %703 = icmp eq ptr %702, %37
  br i1 %703, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %704

704:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178
  call void @free(ptr noundef %702) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, %704
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15) #21
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
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !147
  %magicptr.i.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !478

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %13
  %.sroa.0.1.i.i = phi ptr [ %14, %13 ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %.not2122.i = icmp eq ptr %.sroa.0.1.i.i, %21
  br i1 %.not2122.i, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !147
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
  %38 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %37, align 4, !tbaa !409
  %41 = load i32, ptr %39, align 4, !tbaa !409
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %35, %.preheader.i.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.backedge ], [ %.sroa.018.023.i, %35 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %43 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !147
  %magicptr.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i [
    i64 0, label %.preheader.i.backedge
    i64 -8, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !478

.loopexit:                                        ; preds = %23, %35, %5
  %44 = load ptr, ptr %0, align 8, !tbaa !376
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %49, %.critedge.i.i.i.i ], [ %44, %.loopexit ]
  %48 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !147
  %magicptr.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !478

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
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !147
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
  %81 = load ptr, ptr %53, align 8, !tbaa !149
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %113, 6
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i7.i.i.i
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
  %156 = load ptr, ptr %.sroa.0.0.i.i44, align 8, !tbaa !147
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %155, align 4, !tbaa !409
  %159 = load i32, ptr %157, align 4, !tbaa !409
  %.not26 = icmp eq i32 %158, %159
  br i1 %.not26, label %.critedge.preheader, label %160

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  %161 = load ptr, ptr %53, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %161, i32 0, i32 noundef %3) #21
  %162 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %163 = load ptr, ptr %.sroa.0.0.i.i44, align 8, !tbaa !147
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
  %182 = load ptr, ptr %storemerge.i, align 8, !tbaa !147
  %magicptr.i.i = ptrtoint ptr %182 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.backedge
    i64 -8, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge
  br label %.critedge, !llvm.loop !478

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit
  %183 = load ptr, ptr %1, align 8, !tbaa !376
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !400
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit57, label %.preheader.i.i.i52

.preheader.i.i.i52:                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, %.critedge.i.i.i.i55
  %.sroa.0.0.i53 = phi ptr [ %188, %.critedge.i.i.i.i55 ], [ %183, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge ]
  %187 = load ptr, ptr %.sroa.0.0.i53, align 8, !tbaa !147
  %magicptr.i.i.i.i54 = ptrtoint ptr %187 to i64
  switch i64 %magicptr.i.i.i.i54, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit57 [
    i64 0, label %.critedge.i.i.i.i55
    i64 -8, label %.critedge.i.i.i.i55
  ]

.critedge.i.i.i.i55:                              ; preds = %.preheader.i.i.i52, %.preheader.i.i.i52
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i53, i64 8
  br label %.preheader.i.i.i52, !llvm.loop !478

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
  %.pre38 = load ptr, ptr %.sroa.0.1.i56, align 8, !tbaa !147
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
  %213 = load ptr, ptr %192, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %213, i32 0, i32 noundef %2) #21
  %214 = load ptr, ptr %8, align 8, !tbaa !280
  %.not.i75 = icmp eq ptr %214, null
  br i1 %.not.i75, label %215, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92

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
  %.idx.i.i.i.i88 = phi i64 [ 96, %220 ], [ %.add.i.i.i.i90, %222 ]
  %.ptr.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i.i.i.i88
  %223 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i89, i64 16
  store ptr %223, ptr %.ptr.i.i.i.i89, align 8, !tbaa !71
  %224 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i89, i64 8
  store i64 0, ptr %224, align 8, !tbaa !11
  store i8 0, ptr %223, align 1, !tbaa !73
  %.add.i.i.i.i90 = add nuw nsw i64 %.idx.i.i.i.i88, 32
  %225 = icmp eq i64 %.add.i.i.i.i90, 416
  br i1 %225, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91, label %222

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91:    ; preds = %222
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85

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
  br i1 %.not4.i.i.i.i.i76, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, label %.lr.ph.i.preheader.i.i.i.i77

.lr.ph.i.preheader.i.i.i.i77:                     ; preds = %234
  %245 = zext i32 %244 to i64
  %.idx.i7.i.i.i78 = shl nuw nsw i64 %245, 6
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx.i7.i.i.i78
  br label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82, %.lr.ph.i.preheader.i.i.i.i77
  %.05.i.i.i.i.i80 = phi ptr [ %247, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82 ], [ %246, %.lr.ph.i.preheader.i.i.i.i77 ]
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -64
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -40
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -24
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i79
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -32
  %253 = load i64, ptr %252, align 8, !tbaa !11
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i79
  %255 = load i64, ptr %250, align 8, !tbaa !73
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i87
  %.not.i.i.i.i.i83 = icmp eq ptr %242, %247
  br i1 %.not.i.i.i.i.i83, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, label %.lr.ph.i.i.i.i.i79, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82, %234
  store i32 0, ptr %243, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91
  %.0.i.i.i86 = phi ptr [ %221, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91 ], [ %239, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84 ]
  store ptr %.0.i.i.i86, ptr %8, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92: ; preds = %212, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85
  %257 = phi ptr [ %.0.i.i.i86, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85 ], [ %214, %212 ]
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

271:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92
  %272 = load ptr, ptr %195, align 8, !tbaa !278
  %273 = load i8, ptr %196, align 1, !tbaa !279, !range !63, !noundef !64
  %274 = trunc nuw i8 %273 to i1
  %275 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %272, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %274) #21
  store ptr null, ptr %195, align 8, !tbaa !278
  store i8 0, ptr %194, align 8, !tbaa !273
  store i8 0, ptr %196, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62:     ; preds = %271, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92
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
  %288 = load ptr, ptr %.sroa.0.0.i.i61, align 8, !tbaa !147
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
  %294 = load ptr, ptr %storemerge.i70, align 8, !tbaa !147
  %magicptr.i.i71 = ptrtoint ptr %294 to i64
  switch i64 %magicptr.i.i71, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit73.loopexit [
    i64 0, label %.critedge.i.i72.backedge
    i64 -8, label %.critedge.i.i72.backedge
  ]

.critedge.i.i72.backedge:                         ; preds = %.critedge.i.i72, %.critedge.i.i72
  br label %.critedge.i.i72, !llvm.loop !478

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit51, %_ZN5clang17DiagnosticBuilderD2Ev.exit68, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit73.loopexit, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit57, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i
  %.0 = phi i1 [ true, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i ], [ true, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit57 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit68 ], [ true, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit73.loopexit ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit51 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ true, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier11takeExportsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(4088) %1) local_unnamed_addr #0 align 2 {
  %.sroa.07.i = alloca %"class.llvm::MachO::Target", align 8
  %3 = alloca %"class.llvm::SmallVector.66", align 8
  %4 = alloca %"class.llvm::SmallVector.66", align 8
  %5 = alloca %"class.llvm::MachO::Record", align 8
  %6 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3840
  %8 = load ptr, ptr %7, align 8, !tbaa !479
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
  %41 = load i8, ptr %40, align 1, !tbaa !480
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
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load i32, ptr %9, align 4, !tbaa !487
  %12 = add i32 %11, -1
  store i32 %12, ptr %9, align 4, !tbaa !487
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

13:                                               ; preds = %10
  tail call void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 696) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i: ; preds = %13, %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !489

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
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %magicptr.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i, label %29 [
    i64 0, label %40
    i64 -8, label %40
  ]

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !377
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %.not.i.i.i.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !194
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
  br i1 %.not.i, label %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !490

_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %40, %_ZN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EED2Ev.exit, %22
  %41 = load ptr, ptr %18, align 8, !tbaa !376
  tail call void @free(ptr noundef %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %.not.i2 = icmp eq ptr %43, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i: ; preds = %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !491
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !494
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
  %52 = load ptr, ptr %51, align 8, !tbaa !466
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !137
  %.not4.i.i3 = icmp eq i32 %56, 0
  br i1 %.not4.i.i3, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i4

.lr.ph.i.preheader.i4:                            ; preds = %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %57 = zext i32 %56 to i64
  %.idx.i5 = mul nuw nsw i64 %57, 464
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i5
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %.lr.ph.i.i6, %.lr.ph.i.preheader.i4
  %.05.i.i7 = phi ptr [ %59, %.lr.ph.i.i6 ], [ %58, %.lr.ph.i.preheader.i4 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i7, i64 -464
  tail call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %59) #21
  %.not.i.i8 = icmp eq ptr %54, %59
  br i1 %.not.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i6, !llvm.loop !495

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i6
  %.pre.i9 = load ptr, ptr %53, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %60 = phi ptr [ %.pre.i9, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %54, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
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
  %.not4.i.i10 = icmp eq i32 %67, 0
  br i1 %.not4.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i11

.lr.ph.i.preheader.i11:                           ; preds = %_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit
  %68 = zext i32 %67 to i64
  %.idx.i12 = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i12
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i11
  %.05.i.i14 = phi ptr [ %70, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %69, %.lr.ph.i.preheader.i11 ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i14, i64 -16
  %71 = getelementptr inbounds i8, ptr %.05.i.i14, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !401
  %.not.i.i.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i15, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i13
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

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %78, %.lr.ph.i.i13
  %.not.i.i16 = icmp eq ptr %65, %70
  br i1 %.not.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i13, !llvm.loop !496

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.pre.i17 = load ptr, ptr %64, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit
  %94 = phi ptr [ %.pre.i17, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %65, %_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %48, label %14, label %._crit_edge.loopexit, !llvm.loop !497

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
  %63 = phi i32 [ %57, %60 ], [ %.pre52, %._crit_edge._crit_edge ]
  %64 = phi i8 [ %54, %60 ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %61, %60 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
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
  %74 = phi i32 [ %63, %71 ], [ %.pre56, %._crit_edge._crit_edge53 ]
  %75 = phi i8 [ %64, %71 ], [ %.pre54, %._crit_edge._crit_edge53 ]
  %.2 = phi ptr [ %72, %71 ], [ %.029.lcssa, %._crit_edge._crit_edge53 ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !498
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !499
  %14 = load i8, ptr %13, align 1, !tbaa !236, !range !63, !noundef !64
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, i32 8763, i32 8739
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %6, i32 %.sroa.0.0.copyload.i, i32 noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !500
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
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !501
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !502
  %14 = load i8, ptr %13, align 1, !tbaa !236, !range !63, !noundef !64
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, i32 8762, i32 8738
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %6, i32 %.sroa.0.0.copyload.i, i32 noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !503
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
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
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
  %4 = load ptr, ptr %3, align 8, !tbaa !504
  tail call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !505
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !506

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
  %4 = load ptr, ptr %3, align 8, !tbaa !504
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !505
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !507

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
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !508

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !137
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !509
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !511
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
  %4 = load ptr, ptr %3, align 8, !tbaa !504
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !505
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !512

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
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !494
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #21
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #23
  br label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !513
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !516
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !517

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !513
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !518
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !519
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8, !tbaa !522
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
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !523

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !519
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit
  %59 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = load ptr, ptr %61, align 8, !tbaa !524
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #23
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load ptr, ptr %66, align 8, !tbaa !525
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %69 = load ptr, ptr %68, align 8, !tbaa !528
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
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !529

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %66, align 8, !tbaa !525
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit
  %84 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %87 = load ptr, ptr %86, align 8, !tbaa !530
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #23
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %92 = load ptr, ptr %91, align 8, !tbaa !525
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %94 = load ptr, ptr %93, align 8, !tbaa !528
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
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i16, !llvm.loop !529

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %91, align 8, !tbaa !525
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit
  %109 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22 ], [ %92, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %109, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %112 = load ptr, ptr %111, align 8, !tbaa !530
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #23
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %117 = load ptr, ptr %116, align 8, !tbaa !513
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %119 = load ptr, ptr %118, align 8, !tbaa !516
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
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !517

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %116, align 8, !tbaa !513
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27
  %130 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34 ], [ %117, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %130, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %133 = load ptr, ptr %132, align 8, !tbaa !518
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr nonnull align 4 %55, i64 %68, i1 false)
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
  %9 = load ptr, ptr %8, align 8, !tbaa !147
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !147
  br label %.preheader.i.i, !llvm.loop !531

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
  store ptr %18, ptr %8, align 8, !tbaa !147
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
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !147
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !531

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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !532
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8739) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !533
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !532
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !534
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8738) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !535
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !534
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !536
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !537
  %15 = load i32, ptr %14, align 4, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !538
  %18 = load ptr, ptr %17, align 8, !tbaa !249
  %19 = load ptr, ptr %8, align 8, !tbaa !536
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !539
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8758) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !540
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !539
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !541
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
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %56, 6
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i7.i.i.i.i
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
  %79 = load ptr, ptr %20, align 8, !tbaa !541
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
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !542
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8732) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !543
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !542
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !544
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
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %56, 6
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i7.i.i.i.i
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
  %79 = load ptr, ptr %20, align 8, !tbaa !544
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !545
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8731) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !546
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !545
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !546
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
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %58, 6
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i7.i.i.i.i
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !547
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8734) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !548
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !547
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !548
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
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %58, 6
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i7.i.i.i.i
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !549
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8731) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !550
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !549
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !551
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
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %59, 6
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i7.i.i.i.i
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !552
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8734) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !553
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !552
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !553
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
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %58, 6
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i7.i.i.i.i
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
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !554

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = load i32, ptr %15, align 4, !tbaa !487
  %18 = add i32 %17, -1
  store i32 %18, ptr %15, align 4, !tbaa !487
  %.not.i.i.i.i.i2.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i2.i, label %19, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

19:                                               ; preds = %16
  call void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %15) #21
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %15, i64 noundef 696) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i: ; preds = %19, %16, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !489

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
  %4 = load ptr, ptr %3, align 8, !tbaa !466
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
  %.1.i = load ptr, ptr %29, align 8, !tbaa !555
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit, label %11, !llvm.loop !556

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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 0, i32 noundef 8735) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !557
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !558
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !559
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 0, i32 noundef 8735) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !560
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !561
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !562
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
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 0, i32 noundef 8761) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !563
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !564
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !565
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.not.i.i12.i = icmp ne i8 %6, %9
  %13 = icmp ne i64 %7, %10
  %.0.i.not.i13.i = select i1 %.not.i.i12.i, i1 true, i1 %13
  br i1 %.0.i.not.i13.i, label %.lr.ph.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

.lr.ph.i:                                         ; preds = %4
  %14 = inttoptr i64 %7 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = trunc nuw i8 %6 to i1
  %.idx.i.i.i = select i1 %18, i64 0, i64 32
  %19 = load i64, ptr %15, align 8, !tbaa !415, !noalias !566
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i
  %21 = load ptr, ptr %3, align 8, !tbaa !142, !noalias !566
  %22 = load i32, ptr %17, align 8, !tbaa !137, !noalias !566
  %23 = zext i32 %22 to i64
  %.idx.i.i.i.i.i.i.us = mul nuw nsw i64 %23, 20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i.i.i.us
  %.not14.i.i.i.i.i.i.us = icmp eq i32 %22, 0
  %25 = getelementptr inbounds nuw %"struct.std::pair.325", ptr %21, i64 %23
  br i1 %.not14.i.i.i.i.i.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.split.us.split

.lr.ph.i.split.us.split:                          ; preds = %.lr.ph.i.split.us
  br i1 %18, label %.lr.ph.i.split.us.split.split.us, label %.lr.ph.i.split.us.split.split

.lr.ph.i.split.us.split.split.us:                 ; preds = %.lr.ph.i.split.us.split
  br i1 %.not.i.i12.i, label %.lr.ph.i.i.i.i.i.i.us.us.us, label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us.us:                      ; preds = %.lr.ph.i.split.us.split.split.us, %.thread2._crit_edge.i.us.us.us
  %.sroa.05.0.us.us9.us = phi ptr [ %53, %.thread2._crit_edge.i.us.us.us ], [ %14, %.lr.ph.i.split.us.split.split.us ]
  %.pre2125.i.us.us10.us = phi i64 [ %54, %.thread2._crit_edge.i.us.us.us ], [ %7, %.lr.ph.i.split.us.split.split.us ]
  %26 = inttoptr i64 %.pre2125.i.us.us10.us to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !569, !noalias !566
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i64, ptr %29, align 4, !noalias !566
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %33 = load i64, ptr %32, align 4, !noalias !566
  br label %34

34:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us, %.lr.ph.i.i.i.i.i.i.us.us.us
  %.0915.i.i.i.i.i.i.us.us.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us.us ], [ %51, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us ]
  %35 = load i32, ptr %.0915.i.i.i.i.i.i.us.us.us, align 4, !tbaa !569, !noalias !566
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %37, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us.us, i64 4
  %39 = load i64, ptr %38, align 4, !noalias !566
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, %31
  br i1 %41, label %42, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

42:                                               ; preds = %37
  %43 = xor i64 %39, %30
  %44 = and i64 %43, 9223372032559808512
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us.us, i64 12
  %48 = load i64, ptr %47, align 4, !noalias !566
  %49 = xor i64 %48, %33
  %50 = and i64 %49, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us.us = icmp eq i64 %50, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us.us, label %52, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us: ; preds = %46, %42, %37, %34
  %51 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us.us, i64 20
  %.not.i.i.i.i.i.i.us.us.us = icmp eq ptr %51, %24
  br i1 %.not.i.i.i.i.i.i.us.us.us, label %52, label %34, !llvm.loop !571

52:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us, %46
  %.1.i.i.i.i.i.i.us.us.us = phi ptr [ %.0915.i.i.i.i.i.i.us.us.us, %46 ], [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us ]
  %.not10.i.us.us.us = icmp eq ptr %.1.i.i.i.i.i.i.us.us.us, %25
  br i1 %.not10.i.us.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us.us

.thread2._crit_edge.i.us.us.us:                   ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us9.us, i64 20
  %54 = ptrtoint ptr %53 to i64
  br label %.lr.ph.i.i.i.i.i.i.us.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.split.us.split.split.us, %.thread2._crit_edge.i.us.us
  %.sroa.05.0.us.us9 = phi ptr [ %82, %.thread2._crit_edge.i.us.us ], [ %14, %.lr.ph.i.split.us.split.split.us ]
  %.pre2125.i.us.us10 = phi i64 [ %83, %.thread2._crit_edge.i.us.us ], [ %7, %.lr.ph.i.split.us.split.split.us ]
  %55 = inttoptr i64 %.pre2125.i.us.us10 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !569, !noalias !566
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i64, ptr %58, align 4, !noalias !566
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %62 = load i64, ptr %61, align 4, !noalias !566
  br label %63

63:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.us.us
  %.0915.i.i.i.i.i.i.us.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us ], [ %80, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us ]
  %64 = load i32, ptr %.0915.i.i.i.i.i.i.us.us, align 4, !tbaa !569, !noalias !566
  %65 = icmp eq i32 %64, %57
  br i1 %65, label %66, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us, i64 4
  %68 = load i64, ptr %67, align 4, !noalias !566
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, %60
  br i1 %70, label %71, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

71:                                               ; preds = %66
  %72 = xor i64 %68, %59
  %73 = and i64 %72, 9223372032559808512
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us, i64 12
  %77 = load i64, ptr %76, align 4, !noalias !566
  %78 = xor i64 %77, %62
  %79 = and i64 %78, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us = icmp eq i64 %79, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us, label %81, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us: ; preds = %75, %71, %66, %63
  %80 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us, i64 20
  %.not.i.i.i.i.i.i.us.us = icmp eq ptr %80, %24
  br i1 %.not.i.i.i.i.i.i.us.us, label %81, label %63, !llvm.loop !571

81:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us, %75
  %.1.i.i.i.i.i.i.us.us = phi ptr [ %.0915.i.i.i.i.i.i.us.us, %75 ], [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us ]
  %.not10.i.us.us = icmp eq ptr %.1.i.i.i.i.i.i.us.us, %25
  br i1 %.not10.i.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us

.thread2._crit_edge.i.us.us:                      ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us9, i64 20
  %.not27 = icmp eq ptr %82, %11
  %83 = ptrtoint ptr %82 to i64
  br i1 %.not27, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !572

.lr.ph.i.split.us.split.split:                    ; preds = %.lr.ph.i.split.us.split
  br i1 %.not.i.i12.i, label %.lr.ph.i.i.i.i.i.i.us.us13, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us.us13:                       ; preds = %.lr.ph.i.split.us.split.split, %.thread2._crit_edge.i.us.us22
  %.sroa.05.0.us.us14 = phi ptr [ %111, %.thread2._crit_edge.i.us.us22 ], [ %14, %.lr.ph.i.split.us.split.split ]
  %.pre2125.i.us.us15 = phi i64 [ %112, %.thread2._crit_edge.i.us.us22 ], [ %7, %.lr.ph.i.split.us.split.split ]
  %84 = inttoptr i64 %.pre2125.i.us.us15 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i
  %86 = load i32, ptr %85, align 4, !tbaa !569, !noalias !566
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i64, ptr %87, align 4, !noalias !566
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %91 = load i64, ptr %90, align 4, !noalias !566
  br label %92

92:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18, %.lr.ph.i.i.i.i.i.i.us.us13
  %.0915.i.i.i.i.i.i.us.us16 = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us13 ], [ %109, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18 ]
  %93 = load i32, ptr %.0915.i.i.i.i.i.i.us.us16, align 4, !tbaa !569, !noalias !566
  %94 = icmp eq i32 %93, %86
  br i1 %94, label %95, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us16, i64 4
  %97 = load i64, ptr %96, align 4, !noalias !566
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, %89
  br i1 %99, label %100, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18

100:                                              ; preds = %95
  %101 = xor i64 %97, %88
  %102 = and i64 %101, 9223372032559808512
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us16, i64 12
  %106 = load i64, ptr %105, align 4, !noalias !566
  %107 = xor i64 %106, %91
  %108 = and i64 %107, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us17 = icmp eq i64 %108, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us17, label %110, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18: ; preds = %104, %100, %95, %92
  %109 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us16, i64 20
  %.not.i.i.i.i.i.i.us.us19 = icmp eq ptr %109, %24
  br i1 %.not.i.i.i.i.i.i.us.us19, label %110, label %92, !llvm.loop !571

110:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18, %104
  %.1.i.i.i.i.i.i.us.us20 = phi ptr [ %.0915.i.i.i.i.i.i.us.us16, %104 ], [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18 ]
  %.not10.i.us.us21 = icmp eq ptr %.1.i.i.i.i.i.i.us.us20, %25
  br i1 %.not10.i.us.us21, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us22

.thread2._crit_edge.i.us.us22:                    ; preds = %110
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0.us.us14) #25, !noalias !566
  %112 = ptrtoint ptr %111 to i64
  br label %.lr.ph.i.i.i.i.i.i.us.us13

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.i.split.us.split.split, %.thread2._crit_edge.i.us
  %.sroa.05.0.us = phi ptr [ %140, %.thread2._crit_edge.i.us ], [ %14, %.lr.ph.i.split.us.split.split ]
  %.pre2125.i.us = phi i64 [ %141, %.thread2._crit_edge.i.us ], [ %7, %.lr.ph.i.split.us.split.split ]
  %113 = inttoptr i64 %.pre2125.i.us to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !569, !noalias !566
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i64, ptr %116, align 4, !noalias !566
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %120 = load i64, ptr %119, align 4, !noalias !566
  br label %121

121:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.0915.i.i.i.i.i.i.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us ], [ %138, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us ]
  %122 = load i32, ptr %.0915.i.i.i.i.i.i.us, align 4, !tbaa !569, !noalias !566
  %123 = icmp eq i32 %122, %115
  br i1 %123, label %124, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us, i64 4
  %126 = load i64, ptr %125, align 4, !noalias !566
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, %118
  br i1 %128, label %129, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

129:                                              ; preds = %124
  %130 = xor i64 %126, %117
  %131 = and i64 %130, 9223372032559808512
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us, i64 12
  %135 = load i64, ptr %134, align 4, !noalias !566
  %136 = xor i64 %135, %120
  %137 = and i64 %136, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us = icmp eq i64 %137, 0
  br i1 %or.cond.i.i.i.i.i.i.us, label %139, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us: ; preds = %133, %129, %124, %121
  %138 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us, i64 20
  %.not.i.i.i.i.i.i.us = icmp eq ptr %138, %24
  br i1 %.not.i.i.i.i.i.i.us, label %139, label %121, !llvm.loop !571

139:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us, %133
  %.1.i.i.i.i.i.i.us = phi ptr [ %.0915.i.i.i.i.i.i.us, %133 ], [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us ]
  %.not10.i.us = icmp eq ptr %.1.i.i.i.i.i.i.us, %25
  br i1 %.not10.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us

.thread2._crit_edge.i.us:                         ; preds = %139
  %140 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0.us) #25, !noalias !566
  %.not = icmp eq ptr %140, %11
  %141 = ptrtoint ptr %140 to i64
  br i1 %.not, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !572

.lr.ph.i.splitthread-pre-split:                   ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i
  %.pr = load i64, ptr %15, align 8, !tbaa !415, !noalias !566
  br label %.lr.ph.i.split

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.lr.ph.i.splitthread-pre-split
  %142 = phi i64 [ %.pr, %.lr.ph.i.splitthread-pre-split ], [ 1, %.lr.ph.i ]
  %.sroa.05.0 = phi ptr [ %storemerge.i.i, %.lr.ph.i.splitthread-pre-split ], [ %14, %.lr.ph.i ]
  %.pre2125.i = phi i64 [ %184, %.lr.ph.i.splitthread-pre-split ], [ %7, %.lr.ph.i ]
  %143 = inttoptr i64 %.pre2125.i to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.i
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %.thread2.i

146:                                              ; preds = %.lr.ph.i.split
  %147 = load ptr, ptr %3, align 8, !tbaa !142, !noalias !566
  %148 = load i32, ptr %17, align 8, !tbaa !137, !noalias !566
  %149 = zext i32 %148 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %149, 20
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i.i.i.i
  %.not14.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not14.i.i.i.i.i.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %146
  %151 = load i32, ptr %144, align 4, !tbaa !569, !noalias !566
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %153 = load i64, ptr %152, align 4, !noalias !566
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %156 = load i64, ptr %155, align 4, !noalias !566
  br label %157

157:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.0915.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i ], [ %174, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i ]
  %158 = load i32, ptr %.0915.i.i.i.i.i.i, align 4, !tbaa !569, !noalias !566
  %159 = icmp eq i32 %158, %151
  br i1 %159, label %160, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i, i64 4
  %162 = load i64, ptr %161, align 4, !noalias !566
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, %154
  br i1 %164, label %165, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

165:                                              ; preds = %160
  %166 = xor i64 %162, %153
  %167 = and i64 %166, 9223372032559808512
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i, i64 12
  %171 = load i64, ptr %170, align 4, !noalias !566
  %172 = xor i64 %171, %156
  %173 = and i64 %172, 9223372034707292159
  %or.cond.i.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %or.cond.i.i.i.i.i.i, label %177, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i: ; preds = %169, %165, %160, %157
  %174 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %174, %150
  br i1 %.not.i.i.i.i.i.i, label %177, label %157, !llvm.loop !571

.thread2.i:                                       ; preds = %.lr.ph.i.split
  %175 = tail call ptr @_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(20) %144), !noalias !566
  %.not.i = icmp eq ptr %175, %16
  br i1 %.not.i, label %.thread2..thread9.loopexit_crit_edge.i, label %.thread2._crit_edge.i

.thread2..thread9.loopexit_crit_edge.i:           ; preds = %.thread2.i
  %176 = ptrtoint ptr %.sroa.05.0 to i64
  br label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

177:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i, %169
  %.1.i.i.i.i.i.i = phi ptr [ %.0915.i.i.i.i.i.i, %169 ], [ %150, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i ]
  %178 = getelementptr inbounds nuw %"struct.std::pair.325", ptr %147, i64 %149
  %.not10.i = icmp eq ptr %.1.i.i.i.i.i.i, %178
  br i1 %.not10.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i

.thread2._crit_edge.i:                            ; preds = %.thread2.i, %177
  br i1 %18, label %179, label %181

179:                                              ; preds = %.thread2._crit_edge.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 20
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i

181:                                              ; preds = %.thread2._crit_edge.i
  %182 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0) #25, !noalias !566
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i: ; preds = %181, %179
  %storemerge.i.i = phi ptr [ %182, %181 ], [ %180, %179 ]
  %183 = icmp ne ptr %storemerge.i.i, %11
  %.0.i.not.i.i = select i1 %.not.i.i12.i, i1 true, i1 %183
  %184 = ptrtoint ptr %storemerge.i.i to i64
  br i1 %.0.i.not.i.i, label %.lr.ph.i.splitthread-pre-split, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, !llvm.loop !573

_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit: ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i, %177, %146, %139, %.thread2._crit_edge.i.us, %110, %81, %.thread2._crit_edge.i.us.us, %52, %.lr.ph.i.split.us, %4, %.thread2..thread9.loopexit_crit_edge.i
  %185 = phi i64 [ %7, %4 ], [ %176, %.thread2..thread9.loopexit_crit_edge.i ], [ %7, %.lr.ph.i.split.us ], [ %.pre2125.i.us.us10.us, %52 ], [ %.pre2125.i.us.us10, %81 ], [ %83, %.thread2._crit_edge.i.us.us ], [ %.pre2125.i.us.us15, %110 ], [ %.pre2125.i.us, %139 ], [ %141, %.thread2._crit_edge.i.us ], [ %.pre2125.i, %177 ], [ %184, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i ], [ %.pre2125.i, %146 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %186, align 8, !tbaa !435, !alias.scope !566
  store i64 %185, ptr %0, align 8, !tbaa !73, !alias.scope !566
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !569
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
  %22 = load i32, ptr %21, align 4, !tbaa !569
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
  %.1.i = load ptr, ptr %51, align 8, !tbaa !555
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %20, !llvm.loop !575

_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i
  %52 = icmp eq ptr %.19.i, %5
  br i1 %52, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %53

53:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !569
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetIterator.380") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !461, !range !63, !noundef !64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !461, !range !63, !noundef !64
  %.not.i.i12 = icmp ne i8 %7, %9
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %10, %11
  %.0.i.not.i13 = select i1 %.not.i.i12, i1 true, i1 %12
  %13 = ptrtoint ptr %10 to i64
  br i1 %.0.i.not.i13, label %.lr.ph, label %.thread9

.lr.ph:                                           ; preds = %4
  %14 = trunc nuw i8 %7 to i1
  %.idx.i.i = select i1 %14, i64 0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us
  %18 = phi i64 [ %52, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us ], [ %13, %.lr.ph ]
  %19 = phi ptr [ %48, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us ], [ %10, %.lr.ph ]
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !415
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %.lr.ph.split.us
  %25 = load ptr, ptr %5, align 8, !tbaa !466
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %25, null
  br i1 %.not10.i.i.i.i.i.i.i.us, label %.thread9, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %24
  %26 = load i32, ptr %21, align 4, !tbaa !140
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.us ], [ %.1.i.i.i.i.i.i.i.us, %27 ]
  %.0811.i.i.i.i.i.i.i.us = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.us ], [ %.19.i.i.i.i.i.i.i.us, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !140
  %30 = icmp slt i32 %29, %26
  %.19.i.i.i.i.i.i.i.us = select i1 %30, ptr %.0811.i.i.i.i.i.i.i.us, ptr %.012.i.i.i.i.i.i.i.us
  %.1.in.v.i.i.i.i.i.i.i.us = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 %.1.in.v.i.i.i.i.i.i.i.us
  %.1.i.i.i.i.i.i.i.us = load ptr, ptr %.1.in.i.i.i.i.i.i.i.us, align 8, !tbaa !555
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %.1.i.i.i.i.i.i.i.us, null
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us, label %27, !llvm.loop !576

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us: ; preds = %27
  %31 = icmp eq ptr %.19.i.i.i.i.i.i.i.us, %16
  br i1 %31, label %.thread9, label %.thread2.us

.thread2.us:                                      ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.us, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !140
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %.thread9, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us

35:                                               ; preds = %.lr.ph.split.us
  %36 = load ptr, ptr %3, align 8, !tbaa !142
  %37 = load i32, ptr %17, align 8, !tbaa !137
  %38 = zext i32 %37 to i64
  %.idx.i.i.i.i.i.us = shl nuw nsw i64 %38, 2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.us
  %.not13.i.i.i.i.i.us = icmp eq i32 %37, 0
  br i1 %.not13.i.i.i.i.i.us, label %.thread9, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %35
  %40 = load i32, ptr %21, align 4, !tbaa !140
  br label %41

41:                                               ; preds = %44, %.lr.ph.i.i.i.i.i.us
  %.0914.i.i.i.i.i.us = phi ptr [ %36, %.lr.ph.i.i.i.i.i.us ], [ %45, %44 ]
  %42 = load i32, ptr %.0914.i.i.i.i.i.us, align 4, !tbaa !140
  %43 = icmp eq i32 %42, %40
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i.us, i64 4
  %.not.i.i.i.i.i.us = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i.i.us, label %46, label %41, !llvm.loop !577

46:                                               ; preds = %44, %41
  %.1.i.i.i.i.i.us = phi ptr [ %.0914.i.i.i.i.i.us, %41 ], [ %39, %44 ]
  %47 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %.not.us = icmp eq ptr %.1.i.i.i.i.i.us, %47
  br i1 %.not.us, label %.thread9, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us

_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us: ; preds = %46, %.thread2.us
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %48, ptr %1, align 8, !tbaa !73
  %49 = load i8, ptr %8, align 8, !tbaa !461, !range !63, !noundef !64
  %.not.i.i.us = icmp eq i8 %49, 0
  %50 = load ptr, ptr %2, align 8
  %51 = icmp ne ptr %48, %50
  %.0.i.not.i.us = select i1 %.not.i.i.us, i1 true, i1 %51
  %52 = ptrtoint ptr %48 to i64
  br i1 %.0.i.not.i.us, label %.lr.ph.split.us, label %.thread9, !llvm.loop !578

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit
  %53 = phi i64 [ %87, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit ], [ %13, %.lr.ph ]
  %54 = phi ptr [ %83, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit ], [ %10, %.lr.ph ]
  %55 = inttoptr i64 %53 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i
  %57 = load i64, ptr %15, align 8, !tbaa !415
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %.lr.ph.split
  %60 = load ptr, ptr %3, align 8, !tbaa !142
  %61 = load i32, ptr %17, align 8, !tbaa !137
  %62 = zext i32 %61 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %62, 2
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i.i
  %.not13.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not13.i.i.i.i.i, label %.thread9, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59
  %64 = load i32, ptr %56, align 4, !tbaa !140
  br label %65

65:                                               ; preds = %68, %.lr.ph.i.i.i.i.i
  %.0914.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %69, %68 ]
  %66 = load i32, ptr %.0914.i.i.i.i.i, align 4, !tbaa !140
  %67 = icmp eq i32 %66, %64
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not.i.i.i.i.i, label %81, label %65, !llvm.loop !577

70:                                               ; preds = %.lr.ph.split
  %71 = load ptr, ptr %5, align 8, !tbaa !466
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.thread9, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %70
  %72 = load i32, ptr %56, align 4, !tbaa !140
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %73 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !140
  %76 = icmp slt i32 %75, %72
  %.19.i.i.i.i.i.i.i = select i1 %76, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !555
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, label %73, !llvm.loop !576

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i: ; preds = %73
  %77 = icmp eq ptr %.19.i.i.i.i.i.i.i, %16
  br i1 %77, label %.thread9, label %.thread2

.thread2:                                         ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !140
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %.thread9, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit

81:                                               ; preds = %65, %68
  %.1.i.i.i.i.i = phi ptr [ %.0914.i.i.i.i.i, %65 ], [ %63, %68 ]
  %82 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %.not = icmp eq ptr %.1.i.i.i.i.i, %82
  br i1 %.not, label %.thread9, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit

_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit: ; preds = %.thread2, %81
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %54) #25
  store ptr %83, ptr %1, align 8, !tbaa !73
  %84 = load i8, ptr %8, align 8, !tbaa !461, !range !63, !noundef !64
  %.not.i.i = icmp ne i8 %84, 0
  %85 = load ptr, ptr %2, align 8
  %86 = icmp ne ptr %83, %85
  %.0.i.not.i = select i1 %.not.i.i, i1 true, i1 %86
  %87 = ptrtoint ptr %83 to i64
  br i1 %.0.i.not.i, label %.lr.ph.split, label %.thread9, !llvm.loop !578

.thread9:                                         ; preds = %81, %.thread2, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, %70, %59, %46, %.thread2.us, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us, %24, %35, %4
  %88 = phi i64 [ %13, %4 ], [ %18, %46 ], [ %18, %.thread2.us ], [ %52, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us ], [ %18, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us ], [ %18, %24 ], [ %18, %35 ], [ %53, %81 ], [ %53, %.thread2 ], [ %87, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit ], [ %53, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i ], [ %53, %70 ], [ %53, %59 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %89, align 8, !tbaa !461
  store i64 %88, ptr %0, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!149 = !{!13, !56, i64 3960}
!150 = !{!151, !165, i64 64}
!151 = !{!"_ZTSN5clang17DiagnosticsEngineE", !152, i64 0, !8, i64 4, !37, i64 5, !37, i64 6, !37, i64 7, !37, i64 8, !37, i64 9, !153, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !154, i64 32, !156, i64 40, !158, i64 48, !159, i64 56, !165, i64 64, !166, i64 72, !172, i64 96, !180, i64 168, !37, i64 192, !37, i64 193, !37, i64 194, !37, i64 195, !20, i64 196, !20, i64 200, !185, i64 204, !20, i64 208, !20, i64 212, !7, i64 216, !7, i64 224, !186, i64 232, !190, i64 264}
!152 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !20, i64 0}
!153 = !{!"_ZTSN5clang14OverloadsShownE", !8, i64 0}
!154 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !155, i64 0}
!155 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !7, i64 0}
!156 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !157, i64 0}
!157 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !7, i64 0}
!158 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !7, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !158, i64 0}
!165 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!166 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !168, i64 0}
!168 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !169, i64 0}
!169 = !{!"_ZTSNSt8__detail17_List_node_headerE", !170, i64 0, !10, i64 16}
!170 = !{!"_ZTSNSt8__detail15_List_node_baseE", !171, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!172 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !173, i64 0, !178, i64 48, !178, i64 56, !179, i64 64}
!173 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !174, i64 0}
!174 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !175, i64 0}
!175 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !176, i64 0, !32, i64 8}
!176 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !177, i64 0}
!177 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!178 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !7, i64 0}
!179 = !{!"_ZTSN5clang14SourceLocationE", !20, i64 0}
!180 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !7, i64 0}
!185 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !8, i64 0}
!186 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !8, i64 0, !188, i64 24}
!188 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !8, i64 0}
!190 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !20, i64 14976}
!191 = !{!192, !193, i64 8}
!192 = !{!"_ZTSNSt12_Vector_baseIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN5clang10installapi18ZipperedDeclSourceE", !7, i64 0}
!194 = !{!192, !193, i64 16}
!195 = !{!89, !89, i64 0}
!196 = !{!165, !165, i64 0}
!197 = !{!192, !193, i64 0}
!198 = !{i64 0, i64 8, !195, i64 8, i64 8, !196, i64 16, i64 1, !139, i64 20, i64 4, !140, i64 24, i64 8, !73, i64 32, i64 8, !73}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!203 = distinct !{!203, !145}
!204 = !{!13, !37, i64 3868}
!205 = !{!206, !37, i64 104}
!206 = !{!"_ZTSN5clang16AvailabilityInfoE", !207, i64 0, !53, i64 56, !53, i64 72, !53, i64 88, !37, i64 104, !37, i64 105, !37, i64 106}
!207 = !{!"_ZTSN4llvm11SmallStringILj32EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorIcLj32EEE", !209, i64 0, !213, i64 24}
!209 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !10, i64 8, !10, i64 16}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj32EEE", !8, i64 0}
!214 = !{!215, !165, i64 0}
!215 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEEE", !165, i64 0}
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
!261 = !{!"_ZTSN5clang10installapi13FrontendAttrsE", !206, i64 0, !262, i64 112, !179, i64 120, !263, i64 124}
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
!274 = !{!"_ZTSN5clang17DiagnosticBuilderE", !275, i64 0, !56, i64 16, !179, i64 24, !20, i64 28, !4, i64 32, !37, i64 64, !37, i64 65}
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
!333 = !{!193, !193, i64 0}
!334 = !{!335, !89, i64 0}
!335 = !{!"_ZTSN5clang10installapi18ZipperedDeclSourceE", !89, i64 0, !165, i64 8, !50, i64 16}
!336 = !{!335, !51, i64 16}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_"}
!340 = distinct !{!340, !339, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!341 = !{!335, !165, i64 8}
!342 = !{!190, !20, i64 14976}
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
!459 = distinct !{!459, !460, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EEEUlRKS3_E_ES9_S9_S9_T0_: argument 0"}
!460 = distinct !{!460, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EEEUlRKS3_E_ES9_S9_S9_T0_"}
!461 = !{!462, !37, i64 8}
!462 = !{!"_ZTSN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEE", !8, i64 0, !37, i64 8}
!463 = !{!464, !459}
!464 = distinct !{!464, !465, !"_ZSt13__find_if_notIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_: argument 0"}
!465 = distinct !{!465, !"_ZSt13__find_if_notIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_"}
!466 = !{!32, !35, i64 8}
!467 = !{!468, !20, i64 0}
!468 = !{!"_ZTSN4llvm5MachO13PackedVersionE", !20, i64 0}
!469 = !{!470, !37, i64 150}
!470 = !{!"_ZTSN4llvm5MachO12RecordsSlice11BinaryAttrsE", !471, i64 0, !471, i64 24, !471, i64 48, !38, i64 72, !38, i64 88, !38, i64 104, !38, i64 120, !414, i64 136, !468, i64 140, !468, i64 144, !8, i64 148, !37, i64 149, !37, i64 150, !37, i64 151}
!471 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!475 = !{!470, !37, i64 149}
!476 = !{!470, !37, i64 151}
!477 = distinct !{!477, !145}
!478 = distinct !{!478, !145}
!479 = !{!32, !35, i64 16}
!480 = !{!481, !85, i64 153}
!481 = !{!"_ZTSN4llvm5MachO6SymbolE", !38, i64 0, !482, i64 16, !88, i64 152, !85, i64 153}
!482 = !{!"_ZTSN4llvm11SmallVectorINS_5MachO6TargetELj5EEE", !483, i64 0, !486, i64 16}
!483 = !{!"_ZTSN4llvm15SmallVectorImplINS_5MachO6TargetEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvEE", !19, i64 0}
!486 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5MachO6TargetELj5EEE", !8, i64 0}
!487 = !{!488, !20, i64 0}
!488 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !20, i64 0}
!489 = distinct !{!489, !145}
!490 = distinct !{!490, !145}
!491 = !{!492, !493, i64 0}
!492 = !{!"_ZTSN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !493, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!493 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_13SymbolsMapKeyEPNS_5MachO6SymbolEEE", !7, i64 0}
!494 = !{!492, !20, i64 16}
!495 = distinct !{!495, !145}
!496 = distinct !{!496, !145}
!497 = distinct !{!497, !145}
!498 = !{!238, !240, i64 8}
!499 = !{!238, !241, i64 16}
!500 = !{!238, !242, i64 24}
!501 = !{!247, !240, i64 8}
!502 = !{!247, !241, i64 16}
!503 = !{!247, !242, i64 24}
!504 = !{!33, !35, i64 24}
!505 = !{!33, !35, i64 16}
!506 = distinct !{!506, !145}
!507 = distinct !{!507, !145}
!508 = distinct !{!508, !145}
!509 = !{!510, !7, i64 0}
!510 = !{!"_ZTSSt4pairIPvmE", !7, i64 0, !10, i64 8}
!511 = !{!510, !10, i64 8}
!512 = distinct !{!512, !145}
!513 = !{!514, !515, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_Vector_impl_dataE", !515, i64 0, !515, i64 8, !515, i64 16}
!515 = !{!"p1 _ZTSSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!516 = !{!514, !515, i64 8}
!517 = distinct !{!517, !145}
!518 = !{!514, !515, i64 16}
!519 = !{!520, !521, i64 0}
!520 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_Vector_impl_dataE", !521, i64 0, !521, i64 8, !521, i64 16}
!521 = !{!"p1 _ZTSSt10shared_ptrIN4llvm5MachO13InterfaceFileEE", !7, i64 0}
!522 = !{!520, !521, i64 8}
!523 = distinct !{!523, !145}
!524 = !{!520, !521, i64 16}
!525 = !{!526, !527, i64 0}
!526 = !{!"_ZTSNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_Vector_impl_dataE", !527, i64 0, !527, i64 8, !527, i64 16}
!527 = !{!"p1 _ZTSN4llvm5MachO16InterfaceFileRefE", !7, i64 0}
!528 = !{!526, !527, i64 8}
!529 = distinct !{!529, !145}
!530 = !{!526, !527, i64 16}
!531 = distinct !{!531, !145}
!532 = !{!253, !240, i64 8}
!533 = !{!253, !254, i64 16}
!534 = !{!257, !240, i64 8}
!535 = !{!257, !254, i64 16}
!536 = !{!266, !240, i64 8}
!537 = !{!266, !267, i64 16}
!538 = !{!266, !254, i64 24}
!539 = !{!290, !240, i64 8}
!540 = !{!290, !254, i64 16}
!541 = !{!290, !241, i64 24}
!542 = !{!292, !240, i64 8}
!543 = !{!292, !254, i64 16}
!544 = !{!292, !241, i64 24}
!545 = !{!294, !240, i64 8}
!546 = !{!294, !254, i64 16}
!547 = !{!296, !240, i64 8}
!548 = !{!296, !254, i64 16}
!549 = !{!298, !240, i64 8}
!550 = !{!298, !254, i64 16}
!551 = !{!298, !254, i64 24}
!552 = !{!300, !240, i64 8}
!553 = !{!300, !254, i64 16}
!554 = distinct !{!554, !145}
!555 = !{!35, !35, i64 0}
!556 = distinct !{!556, !145}
!557 = !{!365, !250, i64 8}
!558 = !{!365, !240, i64 16}
!559 = !{!365, !366, i64 24}
!560 = !{!369, !250, i64 8}
!561 = !{!369, !240, i64 16}
!562 = !{!369, !366, i64 24}
!563 = !{!371, !250, i64 8}
!564 = !{!371, !240, i64 16}
!565 = !{!371, !366, i64 24}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag: argument 0"}
!568 = distinct !{!568, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag"}
!569 = !{!570, !52, i64 0}
!570 = !{!"_ZTSSt4pairIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEE", !52, i64 0, !53, i64 4}
!571 = distinct !{!571, !145}
!572 = distinct !{!572, !145}
!573 = distinct !{!573, !145, !574}
!574 = !{!"llvm.loop.unswitch.partial.disable"}
!575 = distinct !{!575, !145}
!576 = distinct !{!576, !145}
!577 = distinct !{!577, !145}
!578 = distinct !{!578, !145}
