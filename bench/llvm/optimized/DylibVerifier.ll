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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !72
  store i64 %30, ptr %17, align 8, !tbaa !74, !noalias !72
  br label %._crit_edge.i.i.i.i

46:                                               ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %47, ptr %18, align 8, !tbaa !71, !alias.scope !72
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !72
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !72
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread16.i: ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %60 = tail call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %30, ptr nonnull %28, i1 noundef zeroext true) #21, !noalias !65
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %61, label %72

61:                                               ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread16.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %62, ptr %18, align 8, !tbaa !71, !alias.scope !78
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !78
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

72:                                               ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread16.i
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %73, ptr %18, align 8, !tbaa !71, !alias.scope !65
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !65
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !79
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !79
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %._crit_edge.i.i.i7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %.pre103 = load i8, ptr %106, align 1, !tbaa !82
  br label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15, %110
  %120 = phi i8 [ %.pre103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15 ], [ %111, %110 ]
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %128

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
  switch i8 %130, label %269 [
    i8 4, label %131
    i8 2, label %177
    i8 1, label %223
  ]

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %132, ptr %20, align 8, !tbaa !71, !alias.scope !91
  %133 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !91
  %134 = load i64, ptr %105, align 8, !tbaa !11, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !91
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !91
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
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %175 = load i64, ptr %132, align 8, !tbaa !73
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %476

177:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %178, ptr %21, align 8, !tbaa !71, !alias.scope !97
  %179 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !97
  %180 = load i64, ptr %105, align 8, !tbaa !11, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !97
  store i64 %180, ptr %12, align 8, !tbaa !74, !noalias !97
  %181 = icmp ugt i64 %180, 15
  br i1 %181, label %182, label %._crit_edge.i.i.i19

182:                                              ; preds = %177
  %183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #21
  store ptr %183, ptr %21, align 8, !tbaa !3, !alias.scope !97
  %184 = load i64, ptr %12, align 8, !tbaa !74, !noalias !97
  store i64 %184, ptr %178, align 8, !tbaa !73, !alias.scope !97
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %182, %177
  %185 = phi ptr [ %183, %182 ], [ %178, %177 ]
  switch i64 %180, label %188 [
    i64 1, label %186
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  ]

186:                                              ; preds = %._crit_edge.i.i.i19
  %187 = load i8, ptr %179, align 1, !tbaa !73
  store i8 %187, ptr %185, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20

188:                                              ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %179, i64 %180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20: ; preds = %188, %186, %._crit_edge.i.i.i19
  %189 = load i64, ptr %12, align 8, !tbaa !74, !noalias !97
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !11, !alias.scope !97
  %191 = load ptr, ptr %21, align 8, !tbaa !3, !alias.scope !97
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !97
  %193 = load i64, ptr %190, align 8, !tbaa !11, !alias.scope !97
  %194 = add i64 %193, -4611686018427387891
  %195 = icmp ult i64 %194, 13
  br i1 %195, label %196, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, i64 noundef 13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !11, !noalias !100
  %200 = load i64, ptr %190, align 8, !tbaa !11, !noalias !100
  %201 = sub i64 4611686018427387903, %200
  %202 = icmp ult i64 %201, %199
  br i1 %202, label %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22

203:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !100
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21
  %204 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !100
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %204, i64 noundef %199) #21, !noalias !100
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %206, ptr %0, align 8, !tbaa !71, !alias.scope !100
  %207 = load ptr, ptr %205, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !11
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %214, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22
  store ptr %207, ptr %0, align 8, !tbaa !3, !alias.scope !100
  %215 = load i64, ptr %208, align 8, !tbaa !73
  store i64 %215, ptr %206, align 8, !tbaa !73, !alias.scope !100
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit26

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit26: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %216 = phi i64 [ %212, %210 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %216, ptr %218, align 8, !tbaa !11, !alias.scope !100
  store ptr %208, ptr %205, align 8, !tbaa !3
  store i64 0, ptr %217, align 8, !tbaa !11
  store i8 0, ptr %208, align 8, !tbaa !73
  %219 = load ptr, ptr %21, align 8, !tbaa !3
  %220 = icmp eq ptr %219, %178
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit26
  %221 = load i64, ptr %178, align 8, !tbaa !73
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %476

223:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %224, ptr %22, align 8, !tbaa !71, !alias.scope !103
  %225 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !103
  %226 = load i64, ptr %105, align 8, !tbaa !11, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !103
  store i64 %226, ptr %11, align 8, !tbaa !74, !noalias !103
  %227 = icmp ugt i64 %226, 15
  br i1 %227, label %228, label %._crit_edge.i.i.i30

228:                                              ; preds = %223
  %229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #21
  store ptr %229, ptr %22, align 8, !tbaa !3, !alias.scope !103
  %230 = load i64, ptr %11, align 8, !tbaa !74, !noalias !103
  store i64 %230, ptr %224, align 8, !tbaa !73, !alias.scope !103
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %228, %223
  %231 = phi ptr [ %229, %228 ], [ %224, %223 ]
  switch i64 %226, label %234 [
    i64 1, label %232
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  ]

232:                                              ; preds = %._crit_edge.i.i.i30
  %233 = load i8, ptr %225, align 1, !tbaa !73
  store i8 %233, ptr %231, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31

234:                                              ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %225, i64 %226, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31: ; preds = %234, %232, %._crit_edge.i.i.i30
  %235 = load i64, ptr %11, align 8, !tbaa !74, !noalias !103
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !11, !alias.scope !103
  %237 = load ptr, ptr %22, align 8, !tbaa !3, !alias.scope !103
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !103
  %239 = load i64, ptr %236, align 8, !tbaa !11, !alias.scope !103
  %240 = add i64 %239, -4611686018427387895
  %241 = icmp ult i64 %240, 9
  br i1 %241, label %242, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, i64 noundef 9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !11, !noalias !106
  %246 = load i64, ptr %236, align 8, !tbaa !11, !noalias !106
  %247 = sub i64 4611686018427387903, %246
  %248 = icmp ult i64 %247, %245
  br i1 %248, label %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33

249:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !106
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32
  %250 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !106
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %250, i64 noundef %245) #21, !noalias !106
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %252, ptr %0, align 8, !tbaa !71, !alias.scope !106
  %253 = load ptr, ptr %251, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !11
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %260, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33
  store ptr %253, ptr %0, align 8, !tbaa !3, !alias.scope !106
  %261 = load i64, ptr %254, align 8, !tbaa !73
  store i64 %261, ptr %252, align 8, !tbaa !73, !alias.scope !106
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit37

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit37: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %262 = phi i64 [ %258, %256 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %262, ptr %264, align 8, !tbaa !11, !alias.scope !106
  store ptr %254, ptr %251, align 8, !tbaa !3
  store i64 0, ptr %263, align 8, !tbaa !11
  store i8 0, ptr %254, align 8, !tbaa !73
  %265 = load ptr, ptr %22, align 8, !tbaa !3
  %266 = icmp eq ptr %265, %224
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit37
  %267 = load i64, ptr %224, align 8, !tbaa !73
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %476

269:                                              ; preds = %128
  br i1 %4, label %270, label %311

270:                                              ; preds = %269
  %271 = load ptr, ptr %18, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !11
  %274 = load i8, ptr %34, align 8, !tbaa !109
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99

276:                                              ; preds = %270
  %.not.i.i41 = icmp ult i64 %30, 2
  br i1 %.not.i.i41, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %276
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %28, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %277 = icmp eq i32 %bcmp.i.i, 0
  br i1 %277, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i1.i = icmp eq i64 %30, 2
  br i1 %.not.i1.i, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i
  %bcmp.i2.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %278 = icmp eq i32 %bcmp.i2.i, 0
  br i1 %278, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.i
  %.not.i4.i = icmp ult i64 %30, 4
  br i1 %.not.i4.i, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i
  %bcmp.i5.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %28, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %279 = icmp eq i32 %bcmp.i5.i, 0
  %.not.i42 = icmp eq i64 %273, 0
  %or.cond102 = select i1 %279, i1 true, i1 %.not.i42
  br i1 %or.cond102, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread: ; preds = %276, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i
  %.not.i42.old = icmp eq i64 %273, 0
  br i1 %.not.i42.old, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit
  %lhsc = load i8, ptr %271, align 1
  %280 = icmp eq i8 %lhsc, 95
  br i1 %280, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %282 = add i64 %273, -1
  store ptr %281, ptr %24, align 8
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %282, ptr %283, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %284 = load ptr, ptr %23, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %287 = load i64, ptr %285, align 8, !tbaa !73
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %476

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99: ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.i, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit, %270
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %289, ptr %0, align 8, !tbaa !71, !alias.scope !110
  %290 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !110
  %291 = load i64, ptr %105, align 8, !tbaa !11, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !110
  store i64 %291, ptr %10, align 8, !tbaa !74, !noalias !110
  %292 = icmp ugt i64 %291, 15
  br i1 %292, label %293, label %._crit_edge.i.i.i46

293:                                              ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99
  %294 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21
  store ptr %294, ptr %0, align 8, !tbaa !3, !alias.scope !110
  %295 = load i64, ptr %10, align 8, !tbaa !74, !noalias !110
  store i64 %295, ptr %289, align 8, !tbaa !73, !alias.scope !110
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %293, %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99
  %296 = phi ptr [ %294, %293 ], [ %289, %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99 ]
  switch i64 %291, label %299 [
    i64 1, label %297
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  ]

297:                                              ; preds = %._crit_edge.i.i.i46
  %298 = load i8, ptr %290, align 1, !tbaa !73
  store i8 %298, ptr %296, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47

299:                                              ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %290, i64 %291, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47: ; preds = %299, %297, %._crit_edge.i.i.i46
  %300 = load i64, ptr %10, align 8, !tbaa !74, !noalias !110
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !11, !alias.scope !110
  %302 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !110
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store i8 0, ptr %303, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !110
  %304 = load i64, ptr %272, align 8, !tbaa !11, !noalias !110
  %305 = load i64, ptr %301, align 8, !tbaa !11, !alias.scope !110
  %306 = sub i64 4611686018427387903, %305
  %307 = icmp ult i64 %306, %304
  br i1 %307, label %308, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  %309 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !110
  %310 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %309, i64 noundef %304) #21
  br label %476

311:                                              ; preds = %269
  %312 = load i8, ptr %34, align 8, !tbaa !109
  switch i8 %312, label %475 [
    i8 0, label %313
    i8 3, label %337
    i8 1, label %383
    i8 2, label %429
  ]

313:                                              ; preds = %311
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %314, ptr %0, align 8, !tbaa !71, !alias.scope !113
  %315 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !113
  %316 = load i64, ptr %105, align 8, !tbaa !11, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !113
  store i64 %316, ptr %9, align 8, !tbaa !74, !noalias !113
  %317 = icmp ugt i64 %316, 15
  br i1 %317, label %318, label %._crit_edge.i.i.i49

318:                                              ; preds = %313
  %319 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %319, ptr %0, align 8, !tbaa !3, !alias.scope !113
  %320 = load i64, ptr %9, align 8, !tbaa !74, !noalias !113
  store i64 %320, ptr %314, align 8, !tbaa !73, !alias.scope !113
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %318, %313
  %321 = phi ptr [ %319, %318 ], [ %314, %313 ]
  switch i64 %316, label %324 [
    i64 1, label %322
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  ]

322:                                              ; preds = %._crit_edge.i.i.i49
  %323 = load i8, ptr %315, align 1, !tbaa !73
  store i8 %323, ptr %321, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

324:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %315, i64 %316, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50: ; preds = %324, %322, %._crit_edge.i.i.i49
  %325 = load i64, ptr %9, align 8, !tbaa !74, !noalias !113
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !11, !alias.scope !113
  %327 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !113
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  store i8 0, ptr %328, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !113
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !11, !noalias !113
  %331 = load i64, ptr %326, align 8, !tbaa !11, !alias.scope !113
  %332 = sub i64 4611686018427387903, %331
  %333 = icmp ult i64 %332, %330
  br i1 %333, label %334, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit52

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  %335 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !113
  %336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %335, i64 noundef %330) #21
  br label %476

337:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %338, ptr %25, align 8, !tbaa !71, !alias.scope !116
  %339 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !116
  %340 = load i64, ptr %105, align 8, !tbaa !11, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !116
  store i64 %340, ptr %8, align 8, !tbaa !74, !noalias !116
  %341 = icmp ugt i64 %340, 15
  br i1 %341, label %342, label %._crit_edge.i.i.i53

342:                                              ; preds = %337
  %343 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %343, ptr %25, align 8, !tbaa !3, !alias.scope !116
  %344 = load i64, ptr %8, align 8, !tbaa !74, !noalias !116
  store i64 %344, ptr %338, align 8, !tbaa !73, !alias.scope !116
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %342, %337
  %345 = phi ptr [ %343, %342 ], [ %338, %337 ]
  switch i64 %340, label %348 [
    i64 1, label %346
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54
  ]

346:                                              ; preds = %._crit_edge.i.i.i53
  %347 = load i8, ptr %339, align 1, !tbaa !73
  store i8 %347, ptr %345, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54

348:                                              ; preds = %._crit_edge.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %339, i64 %340, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54: ; preds = %348, %346, %._crit_edge.i.i.i53
  %349 = load i64, ptr %8, align 8, !tbaa !74, !noalias !116
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !11, !alias.scope !116
  %351 = load ptr, ptr %25, align 8, !tbaa !3, !alias.scope !116
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %349
  store i8 0, ptr %352, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  %353 = load i64, ptr %350, align 8, !tbaa !11, !alias.scope !116
  %354 = add i64 %353, -4611686018427387892
  %355 = icmp ult i64 %354, 12
  br i1 %355, label %356, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, i64 noundef 12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !11, !noalias !119
  %360 = load i64, ptr %350, align 8, !tbaa !11, !noalias !119
  %361 = sub i64 4611686018427387903, %360
  %362 = icmp ult i64 %361, %359
  br i1 %362, label %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56

363:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %364 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !119
  %365 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %364, i64 noundef %359) #21, !noalias !119
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %366, ptr %0, align 8, !tbaa !71, !alias.scope !119
  %367 = load ptr, ptr %365, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !11
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  %374 = add nuw nsw i64 %372, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %366, ptr noundef nonnull align 8 dereferenceable(1) %368, i64 %374, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56
  store ptr %367, ptr %0, align 8, !tbaa !3, !alias.scope !119
  %375 = load i64, ptr %368, align 8, !tbaa !73
  store i64 %375, ptr %366, align 8, !tbaa !73, !alias.scope !119
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.pre.i59 = load i64, ptr %.phi.trans.insert.i58, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit60

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit60: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %376 = phi i64 [ %372, %370 ], [ %.pre.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %376, ptr %378, align 8, !tbaa !11, !alias.scope !119
  store ptr %368, ptr %365, align 8, !tbaa !3
  store i64 0, ptr %377, align 8, !tbaa !11
  store i8 0, ptr %368, align 8, !tbaa !73
  %379 = load ptr, ptr %25, align 8, !tbaa !3
  %380 = icmp eq ptr %379, %338
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit60
  %381 = load i64, ptr %338, align 8, !tbaa !73
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %476

383:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %384, ptr %26, align 8, !tbaa !71, !alias.scope !122
  %385 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !122
  %386 = load i64, ptr %105, align 8, !tbaa !11, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !122
  store i64 %386, ptr %7, align 8, !tbaa !74, !noalias !122
  %387 = icmp ugt i64 %386, 15
  br i1 %387, label %388, label %._crit_edge.i.i.i64

388:                                              ; preds = %383
  %389 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %389, ptr %26, align 8, !tbaa !3, !alias.scope !122
  %390 = load i64, ptr %7, align 8, !tbaa !74, !noalias !122
  store i64 %390, ptr %384, align 8, !tbaa !73, !alias.scope !122
  br label %._crit_edge.i.i.i64

._crit_edge.i.i.i64:                              ; preds = %388, %383
  %391 = phi ptr [ %389, %388 ], [ %384, %383 ]
  switch i64 %386, label %394 [
    i64 1, label %392
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  ]

392:                                              ; preds = %._crit_edge.i.i.i64
  %393 = load i8, ptr %385, align 1, !tbaa !73
  store i8 %393, ptr %391, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65

394:                                              ; preds = %._crit_edge.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %385, i64 %386, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65: ; preds = %394, %392, %._crit_edge.i.i.i64
  %395 = load i64, ptr %7, align 8, !tbaa !74, !noalias !122
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %395, ptr %396, align 8, !tbaa !11, !alias.scope !122
  %397 = load ptr, ptr %26, align 8, !tbaa !3, !alias.scope !122
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %395
  store i8 0, ptr %398, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
  %399 = load i64, ptr %396, align 8, !tbaa !11, !alias.scope !122
  %400 = add i64 %399, -4611686018427387891
  %401 = icmp ult i64 %400, 13
  br i1 %401, label %402, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  %403 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, i64 noundef 13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !11, !noalias !125
  %406 = load i64, ptr %396, align 8, !tbaa !11, !noalias !125
  %407 = sub i64 4611686018427387903, %406
  %408 = icmp ult i64 %407, %405
  br i1 %408, label %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67

409:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  %410 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !125
  %411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %410, i64 noundef %405) #21, !noalias !125
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %412, ptr %0, align 8, !tbaa !71, !alias.scope !125
  %413 = load ptr, ptr %411, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !11
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  %420 = add nuw nsw i64 %418, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %414, i64 %420, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67
  store ptr %413, ptr %0, align 8, !tbaa !3, !alias.scope !125
  %421 = load i64, ptr %414, align 8, !tbaa !73
  store i64 %421, ptr %412, align 8, !tbaa !73, !alias.scope !125
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %.pre.i70 = load i64, ptr %.phi.trans.insert.i69, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit71

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit71: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %422 = phi i64 [ %418, %416 ], [ %.pre.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %422, ptr %424, align 8, !tbaa !11, !alias.scope !125
  store ptr %414, ptr %411, align 8, !tbaa !3
  store i64 0, ptr %423, align 8, !tbaa !11
  store i8 0, ptr %414, align 8, !tbaa !73
  %425 = load ptr, ptr %26, align 8, !tbaa !3
  %426 = icmp eq ptr %425, %384
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit71
  %427 = load i64, ptr %384, align 8, !tbaa !73
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %476

429:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %430, ptr %27, align 8, !tbaa !71, !alias.scope !128
  %431 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !128
  %432 = load i64, ptr %105, align 8, !tbaa !11, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  store i64 %432, ptr %6, align 8, !tbaa !74, !noalias !128
  %433 = icmp ugt i64 %432, 15
  br i1 %433, label %434, label %._crit_edge.i.i.i75

434:                                              ; preds = %429
  %435 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %435, ptr %27, align 8, !tbaa !3, !alias.scope !128
  %436 = load i64, ptr %6, align 8, !tbaa !74, !noalias !128
  store i64 %436, ptr %430, align 8, !tbaa !73, !alias.scope !128
  br label %._crit_edge.i.i.i75

._crit_edge.i.i.i75:                              ; preds = %434, %429
  %437 = phi ptr [ %435, %434 ], [ %430, %429 ]
  switch i64 %432, label %440 [
    i64 1, label %438
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76
  ]

438:                                              ; preds = %._crit_edge.i.i.i75
  %439 = load i8, ptr %431, align 1, !tbaa !73
  store i8 %439, ptr %437, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76

440:                                              ; preds = %._crit_edge.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %431, i64 %432, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76: ; preds = %440, %438, %._crit_edge.i.i.i75
  %441 = load i64, ptr %6, align 8, !tbaa !74, !noalias !128
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !11, !alias.scope !128
  %443 = load ptr, ptr %27, align 8, !tbaa !3, !alias.scope !128
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i8 0, ptr %444, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  %445 = load i64, ptr %442, align 8, !tbaa !11, !alias.scope !128
  %446 = and i64 %445, -16
  %447 = icmp eq i64 %446, 4611686018427387888
  br i1 %447, label %448, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76
  %449 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9, i64 noundef 16) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %450 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !11, !noalias !131
  %452 = load i64, ptr %442, align 8, !tbaa !11, !noalias !131
  %453 = sub i64 4611686018427387903, %452
  %454 = icmp ult i64 %453, %451
  br i1 %454, label %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78

455:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77
  %456 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !131
  %457 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %456, i64 noundef %451) #21, !noalias !131
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %458, ptr %0, align 8, !tbaa !71, !alias.scope !131
  %459 = load ptr, ptr %457, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !11
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  %466 = add nuw nsw i64 %464, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %458, ptr noundef nonnull align 8 dereferenceable(1) %460, i64 %466, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78
  store ptr %459, ptr %0, align 8, !tbaa !3, !alias.scope !131
  %467 = load i64, ptr %460, align 8, !tbaa !73
  store i64 %467, ptr %458, align 8, !tbaa !73, !alias.scope !131
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %.pre.i81 = load i64, ptr %.phi.trans.insert.i80, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit82

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit82: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %468 = phi i64 [ %464, %462 ], [ %.pre.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %468, ptr %470, align 8, !tbaa !11, !alias.scope !131
  store ptr %460, ptr %457, align 8, !tbaa !3
  store i64 0, ptr %469, align 8, !tbaa !11
  store i8 0, ptr %460, align 8, !tbaa !73
  %471 = load ptr, ptr %27, align 8, !tbaa !3
  %472 = icmp eq ptr %471, %430
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit82
  %473 = load i64, ptr %430, align 8, !tbaa !73
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %476

475:                                              ; preds = %311
  unreachable

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %477 = load ptr, ptr %19, align 8, !tbaa !3
  %478 = icmp eq ptr %477, %104
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %476
  %479 = load i64, ptr %104, align 8, !tbaa !73
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %480) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %481 = load ptr, ptr %18, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %484 = load i64, ptr %482, align 8, !tbaa !73
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %485) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
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

declare noundef ptr @_ZNK4llvm5MachO12RecordsSlice10findGlobalENS_9StringRefENS0_12GlobalRecord4KindE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304), i1 noundef zeroext, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE(ptr noundef nonnull align 8 captures(none) dereferenceable(4088) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
  %.0.i = phi i32 [ %4, %6 ], [ %1, %2 ], [ %..i, %7 ], [ %4, %6 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07)
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
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.pre8.i.i5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07, i64 24, i1 false)
  %.pre.i.i.i.i = load i32, ptr %5, align 8, !tbaa !137
  %16 = add i32 %.pre.i.i.i.i, 1
  store i32 %16, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %25 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i, i64 %24
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
  %39 = phi i64 [ %24, %32 ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %31, %.thread.i.i.i.i.i ]
  %40 = phi ptr [ %.026.i.i.i.i.i, %32 ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %29, %.thread.i.i.i.i.i ]
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !144

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %18
  %.pre-phi.i.i = phi i64 [ 0, %18 ], [ %21, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %18 ], [ %40, %.thread21.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.pre-phi.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %18 = phi i1 [ true, %10 ], [ %17, %15 ], [ true, %4 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
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
  %63 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %55
  store ptr %63, ptr %39, align 8, !tbaa !194
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %41, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
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
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %24 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm5MachO6TargetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %19, ptr noundef %23, ptr nonnull align 4 dereferenceable(24) %14)
  %25 = load ptr, ptr %18, align 8, !tbaa !142
  %26 = load i32, ptr %20, align 8, !tbaa !137
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
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
  %41 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %40
  %42 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm5MachO6TargetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %37, ptr noundef %41, ptr nonnull align 4 dereferenceable(24) %14)
  %43 = load ptr, ptr %36, align 8, !tbaa !142
  %44 = load i32, ptr %38, align 8, !tbaa !137
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %45
  %.not27 = icmp eq ptr %42, %46
  br i1 %.not27, label %47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

47:                                               ; preds = %29, %35, %17
  %48 = getelementptr inbounds nuw i8, ptr %.01929, i64 464
  %.not.not = icmp eq ptr %48, %13
  br i1 %.not.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %17

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %35, %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.0 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %35 ], [ false, %47 ]
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

declare noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef zeroext, ptr, i64, i8 noundef zeroext) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %26 = load ptr, ptr %8, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3984
  %30 = load i32, ptr %29, align 8, !tbaa !137
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
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
  %62 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !194
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %40, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
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
  br label %92

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
  br i1 %or.cond, label %121, label %39

39:                                               ; preds = %29
  br i1 %31, label %40, label %92

40:                                               ; preds = %39
  %41 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 1) #21
  %42 = icmp ugt i8 %41, 2
  br i1 %42, label %66, label %43

43:                                               ; preds = %40
  store i8 1, ptr %19, align 8, !tbaa !86
  %44 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %45 = load ptr, ptr %17, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %45, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %47, ptr %48, align 8
  store i8 1, ptr %14, align 1, !tbaa !236
  %49 = icmp eq i8 %44, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br i1 %49, label %51, label %56

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !237
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %52, align 8, !tbaa !243
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %53, align 8, !tbaa !244
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %54, align 8, !tbaa !245
  %55 = ptrtoint ptr %15 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", i64 %55, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit"

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !246
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %57, align 8, !tbaa !243
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %58, align 8, !tbaa !244
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %13, ptr %59, align 8, !tbaa !245
  %60 = ptrtoint ptr %16 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl", i64 %60, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit"

"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit": ; preds = %51, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %61 = load ptr, ptr %17, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit"
  %64 = load i64, ptr %62, align 8, !tbaa !73
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %67 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 2) #21
  %68 = icmp ugt i8 %67, 2
  br i1 %68, label %121, label %69

69:                                               ; preds = %66
  store i8 2, ptr %19, align 8, !tbaa !86
  %70 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %71, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %73, ptr %74, align 8
  store i8 1, ptr %10, align 1, !tbaa !236
  %75 = icmp eq i8 %70, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br i1 %75, label %77, label %82

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !237
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %78, align 8, !tbaa !243
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %79, align 8, !tbaa !244
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %80, align 8, !tbaa !245
  %81 = ptrtoint ptr %11 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", i64 %81, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36"

82:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !246
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %83, align 8, !tbaa !243
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %84, align 8, !tbaa !244
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %9, ptr %85, align 8, !tbaa !245
  %86 = ptrtoint ptr %12 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl", i64 %86, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36"

"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36": ; preds = %77, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %18, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36"
  %90 = load i64, ptr %88, align 8, !tbaa !73
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %121

92:                                               ; preds = %.thread48, %39
  %93 = phi i1 [ %28, %.thread48 ], [ %38, %39 ]
  %94 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext %20) #21
  %95 = icmp ugt i8 %94, 2
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  br i1 %93, label %121, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %98, align 8, !tbaa !109
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %100, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #21
  br label %121

102:                                              ; preds = %92
  %103 = load i8, ptr %19, align 8, !tbaa !86
  %104 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext %103) #21
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %105, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %107, ptr %108, align 8
  store i8 0, ptr %6, align 1, !tbaa !236
  %109 = icmp eq i8 %104, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br i1 %109, label %111, label %116

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !237
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %112, align 8, !tbaa !243
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %113, align 8, !tbaa !244
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %114, align 8, !tbaa !245
  %115 = ptrtoint ptr %7 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", i64 %115, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40"

116:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !246
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %117, align 8, !tbaa !243
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %118, align 8, !tbaa !244
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %119, align 8, !tbaa !245
  %120 = ptrtoint ptr %8 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl", i64 %120, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40"

"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40": ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %66, %97, %96, %29
  %.0 = phi i1 [ true, %29 ], [ false, %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40" ], [ true, %66 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ true, %97 ], [ true, %96 ]
  ret i1 %.0
}

declare noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112), i8 noundef zeroext) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !252
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !tbaa !255
  %18 = ptrtoint ptr %6 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl", i64 %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !251
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !256
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %25, align 8, !tbaa !243
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %26, align 8, !tbaa !255
  %27 = ptrtoint ptr %7 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl", i64 %27, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = icmp eq i32 %64, 2
  %. = select i1 %65, i32 8759, i32 8733
  %.17 = select i1 %65, i32 1, i32 3
  store i32 %., ptr %8, align 4, !tbaa !264
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !265
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !243
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %68, align 8, !tbaa !268
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %69, align 8, !tbaa !255
  %70 = ptrtoint ptr %9 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl", i64 %70, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %28, %30, %35, %19, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit, %39, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread, %23, %14
  %.013 = phi i32 [ 3, %23 ], [ 3, %14 ], [ 1, %39 ], [ 1, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit ], [ %.17, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread ], [ 1, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit ], [ 2, %28 ], [ 1, %35 ], [ 1, %30 ], [ 2, %19 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !269, !range !63, !noundef !64
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %50, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm5MachO19getTargetTripleNameB5cxx11ERKNS0_6TargetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(24) %0) #21
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %21, i64 %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %27 = load i64, ptr %25, align 8, !tbaa !73
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !273, !range !63, !noundef !64
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !278
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %36 = load i8, ptr %35, align 1, !tbaa !279, !range !63, !noundef !64
  %37 = trunc nuw i8 %36 to i1
  %38 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %34, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %37) #21
  store ptr null, ptr %33, align 8, !tbaa !278
  store i8 0, ptr %29, align 8, !tbaa !273
  store i8 0, ptr %35, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %32, %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %43 = load i64, ptr %41, align 8, !tbaa !73
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %45 = load ptr, ptr %5, align 8, !tbaa !280
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %48, ptr noundef nonnull %45)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %7, align 4, !tbaa !269
  br label %50

50:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %.not18 = icmp eq i64 %53, 0
  br i1 %.not18, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %54

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i64, ptr %52, align 8, !tbaa !11
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %56, i64 noundef %57) #21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !282
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !286
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.11, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %54
  store i8 58, ptr %62, align 1
  %67 = load ptr, ptr %61, align 8, !tbaa !286
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %61, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %66
  %.0.i.i = phi ptr [ %65, %64 ], [ %58, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !287
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %71) #21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !282
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !286
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.11, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 58, ptr %76, align 1
  %81 = load ptr, ptr %75, align 8, !tbaa !286
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %75, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %78, %80
  %.0.i.i10 = phi ptr [ %79, %78 ], [ %72, %80 ]
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef 0) #21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !282
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !286
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.12, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i16 8250, ptr %87, align 1
  %95 = load ptr, ptr %86, align 8, !tbaa !286
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %96, ptr %86, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %94, %92, %51, %50
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %33, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %34, align 8, !tbaa !244
  %35 = ptrtoint ptr %7 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl", i64 %35, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !291
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %38, align 8, !tbaa !243
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %39, align 8, !tbaa !255
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %40, align 8, !tbaa !244
  %41 = ptrtoint ptr %8 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl", i64 %41, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

42:                                               ; preds = %20
  unreachable

43:                                               ; preds = %20, %36, %30
  %.1 = phi i32 [ 1, %30 ], [ 3, %36 ], [ %29, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %18, %4, %43
  %.0 = phi i32 [ 2, %4 ], [ %.1, %43 ], [ 1, %18 ]
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
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %15 = load i8, ptr %14, align 1, !tbaa !82
  %16 = trunc i8 %15 to i1
  br i1 %13, label %17, label %23

17:                                               ; preds = %4
  br i1 %16, label %.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !243
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !255
  %22 = ptrtoint ptr %7 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl", i64 %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread12

23:                                               ; preds = %4
  br i1 %16, label %24, label %.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !295
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %27, align 8, !tbaa !255
  %28 = ptrtoint ptr %8 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl", i64 %28, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread12

.thread:                                          ; preds = %17, %23
  %29 = and i8 %12, 2
  %.not = icmp eq i8 %29, 0
  %30 = and i8 %15, 2
  %.not13 = icmp eq i8 %30, 0
  br i1 %.not, label %38, label %31

31:                                               ; preds = %.thread
  br i1 %.not13, label %32, label %.thread12

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !297
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %34, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %35, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %36, align 8, !tbaa !255
  %37 = ptrtoint ptr %9 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl", i64 %37, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread12

38:                                               ; preds = %.thread
  br i1 %.not13, label %.thread12, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !299
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !243
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %42, align 8, !tbaa !255
  %43 = ptrtoint ptr %10 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_3EEvl", i64 %43, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread12

.thread12:                                        ; preds = %31, %38, %39, %32, %24, %18
  %.0 = phi i1 [ false, %18 ], [ false, %39 ], [ false, %32 ], [ false, %24 ], [ true, %38 ], [ true, %31 ]
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
  %.not103 = icmp eq i32 %8, 0
  br i1 %.not103, label %9, label %48

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.pre = load i32, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

48:                                               ; preds = %3
  %49 = tail call noundef zeroext i1 @_ZNK5clang10installapi13DylibVerifier20shouldIgnoreReexportEPKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(50) %2)
  br i1 %49, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit, label %52

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit: ; preds = %48
  %50 = load i32, ptr %7, align 8, !tbaa !136
  %51 = icmp ult i32 %50, 4
  %spec.select114 = select i1 %51, i32 %50, i32 1
  store i32 %spec.select114, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  %54 = load ptr, ptr %53, align 8, !tbaa !302
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !109
  switch i8 %59, label %72 [
    i8 0, label %60
    i8 3, label %62
    i8 1, label %70
    i8 2, label %70
  ]

60:                                               ; preds = %52
  %61 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice10findGlobalENS_9StringRefENS0_12GlobalRecord4KindE(ptr noundef nonnull align 8 dereferenceable(304) %54, ptr %55, i64 %57, i8 noundef zeroext 0) #21
  br label %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit

62:                                               ; preds = %52
  %.not.i.i51 = icmp eq i64 %57, 0
  br i1 %.not.i.i51, label %_ZNK4llvm9StringRef8containsEc.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %62
  %63 = tail call ptr @memchr(ptr noundef %55, i32 noundef 46, i64 noundef %57) #21
  %.not.i.i.i.i.i = icmp ne ptr %63, null
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %55 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ne i64 %66, -1
  %68 = select i1 %.not.i.i.i.i.i, i1 %67, i1 false
  br label %_ZNK4llvm9StringRef8containsEc.exit.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %62
  %.0.i.i.i.i.i = phi i1 [ %68, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i ], [ false, %62 ]
  %69 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %54, i1 noundef zeroext %.0.i.i.i.i.i, ptr %55, i64 %57) #21
  br label %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit

70:                                               ; preds = %52, %52
  %71 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %54, ptr %55, i64 %57) #21
  br label %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit

72:                                               ; preds = %52
  unreachable

_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit: ; preds = %60, %_ZNK4llvm9StringRef8containsEc.exit.i, %70
  %.0.i = phi ptr [ %61, %60 ], [ %69, %_ZNK4llvm9StringRef8containsEc.exit.i ], [ %71, %70 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.split, label %74

.split:                                           ; preds = %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit
  %73 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier20shouldIgnoreObsoleteEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr poison)
  br i1 %73, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54, label %79

74:                                               ; preds = %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 18
  store i8 1, ptr %75, align 2, !tbaa !301
  %76 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier20shouldIgnoreObsoleteEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr nonnull poison)
  br i1 %76, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54, label %.thread

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54: ; preds = %.split, %74
  %77 = load i32, ptr %7, align 8, !tbaa !136
  %78 = icmp ult i32 %77, 4
  %spec.select115 = select i1 %78, i32 %77, i32 1
  store i32 %spec.select115, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

79:                                               ; preds = %.split
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load i8, ptr %82, align 8, !tbaa !205, !range !63, !noundef !64
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 106
  %86 = load i8, ptr %85, align 2, !range !63
  %87 = trunc nuw i8 %86 to i1
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57, label %103

.thread:                                          ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !146
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load i8, ptr %91, align 8, !tbaa !205, !range !63, !noundef !64
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 106
  %95 = load i8, ptr %94, align 2, !range !63
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %93, i1 true, i1 %96
  br i1 %97, label %98, label %.thread88

98:                                               ; preds = %.thread
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %100 = load i8, ptr %99, align 8, !tbaa !251
  %101 = icmp eq i8 %100, 1
  br i1 %101, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57, label %.thread83

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57: ; preds = %79, %98
  %102 = load i32, ptr %7, align 8, !tbaa !136
  %switch.selectcmp = icmp eq i32 %102, 3
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 2
  %switch.selectcmp95 = icmp eq i32 %102, 0
  %switch.select96 = select i1 %switch.selectcmp95, i32 0, i32 %switch.select
  store i32 %switch.select96, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

103:                                              ; preds = %79
  %104 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef null)
  %.not48 = icmp eq i32 %104, 2
  br i1 %.not48, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64, label %107

.thread88:                                        ; preds = %.thread
  %105 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull %.0.i)
  %.not4889 = icmp eq i32 %105, 2
  br i1 %.not4889, label %.thread87, label %107

.thread83:                                        ; preds = %98
  %106 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull %.0.i)
  %.not4885 = icmp eq i32 %106, 2
  br i1 %.not4885, label %.thread87, label %107

107:                                              ; preds = %.thread88, %.thread83, %103
  %phi.call4386 = phi i32 [ %106, %.thread83 ], [ %104, %103 ], [ %105, %.thread88 ]
  %108 = load i32, ptr %7, align 8, !tbaa !136
  %109 = icmp eq i32 %108, %phi.call4386
  br i1 %109, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60, label %110

110:                                              ; preds = %107
  switch i32 %108, label %111 [
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60
  ]

111:                                              ; preds = %110
  %112 = icmp eq i32 %108, 2
  %113 = icmp eq i32 %phi.call4386, 1
  %or.cond3.i.i = and i1 %113, %112
  %..i.i59 = select i1 %or.cond3.i.i, i32 2, i32 %phi.call4386
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60: ; preds = %107, %110, %110, %111
  %.0.i.i58 = phi i32 [ %108, %110 ], [ %phi.call4386, %107 ], [ %..i.i59, %111 ], [ %108, %110 ]
  store i32 %.0.i.i58, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64: ; preds = %103
  %114 = load i32, ptr %7, align 8, !tbaa !136
  %115 = icmp ult i32 %114, 4
  %spec.select116 = select i1 %115, i32 %114, i32 1
  store i32 %spec.select116, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

.thread87:                                        ; preds = %.thread88, %.thread83
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %117 = load i8, ptr %116, align 8, !tbaa !86
  %.not49 = icmp eq i8 %117, 0
  br i1 %.not49, label %123, label %118

118:                                              ; preds = %.thread87
  %119 = load ptr, ptr %53, align 8, !tbaa !302
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.i, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  %120 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %119, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %121 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %120)
  br i1 %121, label %123, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit68

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit68: ; preds = %118
  %122 = load i32, ptr %7, align 8, !tbaa !136
  %cond = icmp eq i32 %122, 0
  %spec.select = select i1 %cond, i32 0, i32 3
  store i32 %spec.select, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

123:                                              ; preds = %118, %.thread87
  %124 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr nonnull poison)
  %.not50 = icmp eq i32 %124, 2
  br i1 %.not50, label %132, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %7, align 8, !tbaa !136
  %127 = icmp eq i32 %126, %124
  br i1 %127, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72, label %128

128:                                              ; preds = %125
  switch i32 %126, label %129 [
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72
  ]

129:                                              ; preds = %128
  %130 = icmp eq i32 %126, 2
  %131 = icmp eq i32 %124, 1
  %or.cond3.i.i70 = and i1 %131, %130
  %..i.i71 = select i1 %or.cond3.i.i70, i32 2, i32 %124
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72: ; preds = %125, %128, %128, %129
  %.0.i.i69 = phi i32 [ %126, %128 ], [ %124, %125 ], [ %..i.i71, %129 ], [ %126, %128 ]
  store i32 %.0.i.i69, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

132:                                              ; preds = %123
  %133 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull %.0.i)
  br i1 %133, label %135, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76: ; preds = %132
  %134 = load i32, ptr %7, align 8, !tbaa !136
  %cond97 = icmp eq i32 %134, 0
  %spec.select98 = select i1 %cond97, i32 0, i32 3
  store i32 %spec.select98, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %136, ptr %5, align 8, !tbaa !142
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %137, align 8, !tbaa !137
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %138, align 4, !tbaa !141
  call void @_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(136) %5)
  %139 = load ptr, ptr %5, align 8, !tbaa !142
  %140 = icmp eq ptr %139, %136
  br i1 %140, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit77, label %141

141:                                              ; preds = %135
  call void @free(ptr noundef %139) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit77

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit77: ; preds = %135, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = load i32, ptr %7, align 8, !tbaa !136
  %switch.selectcmp99 = icmp eq i32 %142, 3
  %switch.select100 = select i1 %switch.selectcmp99, i32 3, i32 2
  %switch.selectcmp101 = icmp eq i32 %142, 0
  %switch.select102 = select i1 %switch.selectcmp101, i32 0, i32 %switch.select100
  store i32 %switch.select102, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread: ; preds = %23, %27, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit77, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit68, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60, %9, %13, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
  %.0 = phi i32 [ 0, %23 ], [ 0, %27 ], [ %spec.select115, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54 ], [ %switch.select96, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57 ], [ %.0.i.i69, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72 ], [ %spec.select98, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76 ], [ %switch.select102, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit77 ], [ %spec.select, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit68 ], [ %spec.select116, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64 ], [ %.0.i.i58, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60 ], [ 0, %9 ], [ 0, %13 ], [ %.0.pre, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit ], [ %spec.select114, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier9canVerifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4088) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %3 = load i32, ptr %2, align 8, !tbaa !136
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier11assignSliceERKN4llvm5MachO6TargetE(ptr noundef nonnull align 8 captures(none) dereferenceable(4088) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
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
  %10 = lshr i64 %8, 2
  %.not.i6 = icmp eq i64 %10, 0
  br i1 %.not.i6, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
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
  switch i32 %.pre-phi77.i.i.i.i, label %64 [
    i32 3, label %44
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge72.i.i.i.i
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

64:                                               ; preds = %._crit_edge._crit_edge72.i.i.i.i, %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !303
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit": ; preds = %12, %32, %25, %18, %44, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge72.i.i.i.i, %64
  %65 = phi ptr [ %.1.val.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.pre, %64 ], [ %.2.val.i.i.i.i, %._crit_edge._crit_edge72.i.i.i.i ], [ %.029.val37.i.i.i.i, %44 ], [ %.029.val.i.i.i.i, %12 ], [ %.val33.i.i.i.i, %25 ], [ %.val35.i.i.i.i, %32 ], [ %.val31.i.i.i.i, %18 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  store ptr %65, ptr %66, align 8, !tbaa !302
  br label %67

67:                                               ; preds = %2, %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier9setTargetERKN4llvm5MachO6TargetE(ptr noundef nonnull align 8 captures(none) dereferenceable(4088) initializes((3920, 3944), (3956, 3957)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3956
  store i8 0, ptr %4, align 4, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %8 = load i32, ptr %7, align 8, !tbaa !136
  br i1 %.not.i, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit4

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit: ; preds = %2
  %cond = icmp eq i32 %8, 3
  %spec.select = select i1 %cond, i32 3, i32 0
  store i32 %spec.select, ptr %7, align 8, !tbaa !136
  br label %10

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit4: ; preds = %2
  %9 = icmp ult i32 %8, 4
  %spec.select5 = select i1 %9, i32 %8, i32 1
  store i32 %spec.select5, ptr %7, align 8, !tbaa !136
  tail call void @_ZN5clang10installapi13DylibVerifier11assignSliceERKN4llvm5MachO6TargetE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 4 dereferenceable(24) %1)
  br label %10

10:                                               ; preds = %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit4, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier16setSourceManagerEN4llvm18IntrusiveRefCntPtrINS_13SourceManagerEEE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %5

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %9
  %15 = icmp uge ptr %1, %.pre3.i
  %16 = icmp ult ptr %1, %14
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !310

17:                                               ; preds = %13
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %.pre3.i to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10)
  %21 = load ptr, ptr %6, align 8, !tbaa !142
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_.exit

.critedge.i.i.i:                                  ; preds = %13
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_.exit: ; preds = %5, %17, %.critedge.i.i.i
  %23 = phi ptr [ %.pre3.i, %5 ], [ %21, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %5 ], [ %22, %17 ], [ %1, %.critedge.i.i.i ]
  %24 = load i32, ptr %7, align 8, !tbaa !137
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !214
  store ptr %27, ptr %26, align 8, !tbaa !214
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !214
  %28 = add i32 %24, 1
  store i32 %28, ptr %7, align 8, !tbaa !137
  %29 = load ptr, ptr %3, align 8, !tbaa !149
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %33, ptr %34, align 8, !tbaa !150
  br label %35

35:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_.exit
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
  br label %55

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !311
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !71
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %47, label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %48 = load i64, ptr %25, align 8, !tbaa !73
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit
  %53 = load i64, ptr %51, align 8, !tbaa !73
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
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
  br label %32

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %29, label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %30 = load i64, ptr %12, align 8, !tbaa !73
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, %8
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
  br label %32

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %29, label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %30 = load i64, ptr %13, align 8, !tbaa !73
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, %9
  %.0 = phi i32 [ %11, %9 ], [ %27, %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit ]
  ret i32 %.0
}

declare void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8, ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5MachO19getTargetTripleNameB5cxx11ERKNS0_6TargetE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #3

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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !73
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !280
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

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
  %switch.selectcmp198 = icmp eq i32 %18, 0
  %switch.select199 = select i1 %switch.selectcmp198, i32 0, i32 %switch.select
  store i32 %switch.select199, ptr %17, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %switch.selectcmp200 = icmp eq i32 %20, 3
  %switch.select201 = select i1 %switch.selectcmp200, i32 3, i32 2
  %switch.selectcmp202 = icmp eq i32 %20, 0
  %switch.select203 = select i1 %switch.selectcmp202, i32 0, i32 %switch.select201
  store i32 %switch.select203, ptr %19, align 8, !tbaa !136
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
  br i1 %.not, label %49, label %32

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
  br i1 %45, label %.critedge, label %49

.critedge:                                        ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %47 = load i32, ptr %46, align 8, !tbaa !136
  %48 = icmp ult i32 %47, 4
  %spec.select289 = select i1 %48, i32 %47, i32 1
  store i32 %spec.select289, ptr %46, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

49:                                               ; preds = %32, %21
  %.not.i = icmp ult i64 %24, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %50

50:                                               ; preds = %49
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %51 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %49, %50
  %52 = phi i1 [ false, %49 ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %54 = load i8, ptr %53, align 2, !tbaa !301, !range !63, !noundef !64
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %277

56:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load i64, ptr %23, align 8, !tbaa !11
  %60 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %58, i64 %59) #21
  %61 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %58, i64 %59, i32 noundef %60) #21
  %62 = icmp eq i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = sext i32 %61 to i64
  %67 = icmp eq i64 %66, %65
  %68 = select i1 %62, i1 true, i1 %67
  br i1 %68, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69, label %71

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69: ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %70 = load i32, ptr %69, align 8, !tbaa !136
  %switch.selectcmp204 = icmp eq i32 %70, 3
  %switch.select205 = select i1 %switch.selectcmp204, i32 3, i32 2
  %switch.selectcmp206 = icmp eq i32 %70, 0
  %switch.select207 = select i1 %switch.selectcmp206, i32 0, i32 %switch.select205
  store i32 %switch.select207, ptr %69, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

71:                                               ; preds = %56
  %72 = load ptr, ptr %57, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %72, i64 %66
  %73 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !147
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !333
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !333
  %.not221231 = icmp eq ptr %75, %77
  br i1 %.not221231, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br label %98

.critedge57.preheader:                            ; preds = %136
  %.not222238 = icmp eq ptr %.sroa.0161.1.ph, %.sroa.7.1.ph
  br i1 %.not222238, label %.loopexit, label %.lr.ph240

.lr.ph240:                                        ; preds = %.critedge57.preheader
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %138

98:                                               ; preds = %.lr.ph, %136
  %.sroa.0161.0235 = phi ptr [ null, %.lr.ph ], [ %.sroa.0161.1.ph, %136 ]
  %.sroa.7.0234 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1.ph, %136 ]
  %.sroa.12.0233 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1.ph, %136 ]
  %.sroa.0157.0232 = phi ptr [ %75, %.lr.ph ], [ %137, %136 ]
  %99 = load ptr, ptr %.sroa.0157.0232, align 8, !tbaa !334
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load i64, ptr %100, align 4
  %102 = and i64 %101, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %102, 0
  br i1 %or.cond.i.i, label %103, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %105 = load i64, ptr %104, align 4
  %106 = and i64 %105, 9223372034707292159
  %or.cond192.not = icmp eq i64 %106, 0
  br i1 %or.cond192.not, label %110, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread: ; preds = %98, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %108 = load i32, ptr %107, align 8, !tbaa !136
  %109 = icmp ult i32 %108, 4
  %spec.select290 = select i1 %109, i32 %108, i32 1
  store i32 %spec.select290, ptr %107, align 8, !tbaa !136
  br label %.loopexit

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0232, i64 16
  %112 = load i8, ptr %111, align 8, !tbaa !336
  %113 = load i8, ptr %78, align 8, !tbaa !332
  %.not55 = icmp eq i8 %112, %113
  br i1 %.not55, label %114, label %136

114:                                              ; preds = %110
  %.not.i73 = icmp eq ptr %.sroa.7.0234, %.sroa.12.0233
  br i1 %.not.i73, label %117, label %115

115:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0234, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0157.0232, i64 40, i1 false), !tbaa.struct !198
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.7.0234, i64 40
  br label %136

117:                                              ; preds = %114
  %118 = ptrtoint ptr %.sroa.7.0234 to i64
  %119 = ptrtoint ptr %.sroa.0161.0235 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

122:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %123 = sdiv exact i64 %120, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 230584300921369395)
  %127 = select i1 %125, i64 230584300921369395, i64 %126
  %.not.i.i.i = icmp ne i64 %127, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %128 = mul nuw nsw i64 %127, 40
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0157.0232, i64 40, i1 false), !tbaa.struct !198
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0161.0235, %.sroa.7.0234
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i ], [ %129, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i ], [ %.sroa.0161.0235, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !198, !alias.scope !337
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %131, %.sroa.7.0234
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %129, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %132, %.lr.ph.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %.sroa.0161.0235, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0235, i64 noundef %120) #23
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %134, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %135 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 %127
  br label %136

136:                                              ; preds = %110, %115, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.12.1.ph = phi ptr [ %.sroa.12.0233, %115 ], [ %135, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.0233, %110 ]
  %.sroa.7.1.ph = phi ptr [ %116, %115 ], [ %133, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.0234, %110 ]
  %.sroa.0161.1.ph = phi ptr [ %.sroa.0161.0235, %115 ], [ %129, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0161.0235, %110 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0232, i64 40
  %.not221 = icmp eq ptr %137, %77
  br i1 %.not221, label %.critedge57.preheader, label %98

138:                                              ; preds = %.lr.ph240, %_ZN5clang17DiagnosticBuilderD2Ev.exit93
  %.sroa.0153.0239 = phi ptr [ %.sroa.0161.1.ph, %.lr.ph240 ], [ %272, %_ZN5clang17DiagnosticBuilderD2Ev.exit93 ]
  %139 = load i32, ptr %79, align 8, !tbaa !259
  %140 = icmp eq i32 %139, 3
  %or.cond = or i1 %52, %140
  br i1 %or.cond, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76, label %142

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76: ; preds = %138
  %141 = load i32, ptr %80, align 8, !tbaa !136
  %cond = icmp eq i32 %141, 0
  %spec.select = select i1 %cond, i32 0, i32 3
  br label %.critedge59

142:                                              ; preds = %138
  %143 = icmp eq i32 %139, 2
  %144 = load i32, ptr %80, align 8, !tbaa !136
  %145 = icmp ult i32 %144, 4
  %spec.select291 = select i1 %145, i32 %144, i32 1
  br i1 %143, label %.critedge59, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82: ; preds = %142
  store i32 %spec.select291, ptr %80, align 8, !tbaa !136
  br label %.loopexit

.critedge59:                                      ; preds = %142, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76
  %storemerge = phi i32 [ %spec.select, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76 ], [ %spec.select291, %142 ]
  %.050 = phi i32 [ 8732, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76 ], [ 8758, %142 ]
  store i32 %storemerge, ptr %80, align 8, !tbaa !136
  %146 = load ptr, ptr %81, align 8, !tbaa !149
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0239, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !341
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 64
  store ptr %148, ptr %149, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %146, i32 0, i32 noundef 8768) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0239, i64 16
  call void @_ZN4llvm5MachO19getTargetTripleNameB5cxx11ERKNS0_6TargetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(24) %150) #21
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load i64, ptr %82, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %151, i64 %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = icmp eq ptr %153, %83
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge59
  %155 = load i64, ptr %83, align 8, !tbaa !73
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = load i8, ptr %84, align 8, !tbaa !273, !range !63, !noundef !64
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = load ptr, ptr %85, align 8, !tbaa !278
  %161 = load i8, ptr %86, align 1, !tbaa !279, !range !63, !noundef !64
  %162 = trunc nuw i8 %161 to i1
  %163 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %160, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %162) #21
  store ptr null, ptr %85, align 8, !tbaa !278
  store i8 0, ptr %84, align 8, !tbaa !273
  store i8 0, ptr %86, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = load ptr, ptr %87, align 8, !tbaa !3
  %165 = icmp eq ptr %164, %88
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %166 = load i64, ptr %88, align 8, !tbaa !73
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %168 = load ptr, ptr %5, align 8, !tbaa !280
  %.not.i.i.i83 = icmp eq ptr %168, null
  br i1 %.not.i.i.i83, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %170 = load ptr, ptr %89, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %171

171:                                              ; preds = %169
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %170, ptr noundef nonnull %168)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %169, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %172 = load ptr, ptr %81, align 8, !tbaa !149
  %173 = load ptr, ptr %.sroa.0153.0239, align 8, !tbaa !334
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %.sroa.07.0.copyload = load i32, ptr %174, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %172, i32 %.sroa.07.0.copyload, i32 noundef %.050) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = load i64, ptr %90, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %175, i64 %176)
  %177 = load ptr, ptr %.sroa.0153.0239, align 8, !tbaa !334
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 104
  %179 = load i8, ptr %178, align 8, !tbaa !205, !range !63, !noundef !64
  %180 = trunc nuw i8 %179 to i1
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 106
  %182 = load i8, ptr %181, align 2, !range !63
  %183 = zext nneg i8 %182 to i64
  %184 = select i1 %180, i64 1, i64 %183
  %185 = load ptr, ptr %7, align 8, !tbaa !280
  %.not.i124 = icmp eq ptr %185, null
  br i1 %.not.i124, label %186, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

186:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %187 = load ptr, ptr %91, align 8, !tbaa !281
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 14976
  %189 = load i32, ptr %188, align 8, !tbaa !342
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %192, align 8, !tbaa !343
  br label %193

193:                                              ; preds = %193, %191
  %.idx.i.i.i.i = phi i64 [ 96, %191 ], [ %.add.i.i.i.i, %193 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %194, ptr %.ptr.i.i.i.i, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %195, align 8, !tbaa !11
  store i8 0, ptr %194, align 8, !tbaa !73
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %196 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %196, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %193

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 416
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 432
  store ptr %198, ptr %197, align 8, !tbaa !142
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 424
  store i32 0, ptr %199, align 8, !tbaa !137
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 428
  store i32 8, ptr %200, align 4, !tbaa !141
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 528
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 544
  store ptr %202, ptr %201, align 8, !tbaa !142
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 536
  store i32 0, ptr %203, align 8, !tbaa !137
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 540
  store i32 6, ptr %204, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

205:                                              ; preds = %186
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 14848
  %207 = add i32 %189, -1
  store i32 %207, ptr %188, align 8, !tbaa !342
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !355
  store i8 0, ptr %210, align 8, !tbaa !343
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 424
  store i32 0, ptr %211, align 8, !tbaa !137
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 528
  %213 = load ptr, ptr %212, align 8, !tbaa !142
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 536
  %215 = load i32, ptr %214, align 8, !tbaa !137
  %.not4.i.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %205
  %216 = zext i32 %215 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %216, 6
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %218, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %217, %.lr.ph.i.preheader.i.i.i.i ]
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i125
  %223 = load i64, ptr %221, align 8, !tbaa !73
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i126 = icmp eq ptr %213, %218
  br i1 %.not.i.i.i.i.i126, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i125, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %205
  store i32 0, ptr %214, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %192, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %210, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %225 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %185, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %227 = load i8, ptr %225, align 8, !tbaa !343
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  store i8 2, ptr %229, align 1, !tbaa !73
  %230 = load ptr, ptr %7, align 8, !tbaa !280
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i8, ptr %230, align 8, !tbaa !343
  %233 = add i8 %232, 1
  store i8 %233, ptr %230, align 8, !tbaa !343
  %234 = zext i8 %232 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %234
  store i64 %184, ptr %235, align 8, !tbaa !74
  %236 = load ptr, ptr %.sroa.0153.0239, align 8, !tbaa !334
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 104
  %238 = load i8, ptr %237, align 8, !tbaa !205, !range !63, !noundef !64
  %239 = trunc nuw i8 %238 to i1
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 106
  %241 = load i8, ptr %240, align 2, !range !63
  %242 = zext nneg i8 %241 to i64
  %243 = select i1 %239, i64 1, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %245 = zext i8 %233 to i64
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  store i8 2, ptr %246, align 1, !tbaa !73
  %247 = load ptr, ptr %7, align 8, !tbaa !280
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i8, ptr %247, align 8, !tbaa !343
  %250 = add i8 %249, 1
  store i8 %250, ptr %247, align 8, !tbaa !343
  %251 = zext i8 %249 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %251
  store i64 %243, ptr %252, align 8, !tbaa !74
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = icmp eq ptr %253, %92
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %255 = load i64, ptr %92, align 8, !tbaa !73
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %257 = load i8, ptr %93, align 8, !tbaa !273, !range !63, !noundef !64
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %260 = load ptr, ptr %94, align 8, !tbaa !278
  %261 = load i8, ptr %95, align 1, !tbaa !279, !range !63, !noundef !64
  %262 = trunc nuw i8 %261 to i1
  %263 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %260, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %262) #21
  store ptr null, ptr %94, align 8, !tbaa !278
  store i8 0, ptr %93, align 8, !tbaa !273
  store i8 0, ptr %95, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87:     ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %264 = load ptr, ptr %96, align 8, !tbaa !3
  %265 = icmp eq ptr %264, %97
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87
  %266 = load i64, ptr %97, align 8, !tbaa !73
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  %268 = load ptr, ptr %7, align 8, !tbaa !280
  %.not.i.i.i90 = icmp eq ptr %268, null
  br i1 %.not.i.i.i90, label %_ZN5clang17DiagnosticBuilderD2Ev.exit93, label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89
  %270 = load ptr, ptr %91, align 8, !tbaa !281
  %.not.i.i.i.i91 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i91, label %_ZN5clang17DiagnosticBuilderD2Ev.exit93, label %271

271:                                              ; preds = %269
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %270, ptr noundef nonnull %268)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit93

_ZN5clang17DiagnosticBuilderD2Ev.exit93:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %269, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0239, i64 40
  %.not222 = icmp eq ptr %272, %.sroa.7.1.ph
  br i1 %.not222, label %.loopexit, label %138

.loopexit:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit93, %.critedge57.preheader, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread
  %.sroa.12.0230 = phi ptr [ %.sroa.12.0233, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ], [ %.sroa.12.1.ph, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82 ], [ %.sroa.12.1.ph, %.critedge57.preheader ], [ %.sroa.12.1.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit93 ]
  %.sroa.0161.0225 = phi ptr [ %.sroa.0161.0235, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ], [ %.sroa.0161.1.ph, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit82 ], [ %.sroa.0161.1.ph, %.critedge57.preheader ], [ %.sroa.0161.1.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit93 ]
  %.not.i.i.i94 = icmp eq ptr %.sroa.0161.0225, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit, label %273

273:                                              ; preds = %.loopexit
  %274 = ptrtoint ptr %.sroa.12.0230 to i64
  %275 = ptrtoint ptr %.sroa.0161.0225 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0225, i64 noundef %276) #23
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

277:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %279 = load i8, ptr %278, align 1, !tbaa !82
  %280 = and i8 %279, 2
  %281 = icmp ne i8 %280, 0
  %.not.i.i = icmp ugt i64 %24, 4
  %or.cond.not.i = select i1 %281, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %287

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %277
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %282 = icmp eq i32 %bcmp.i.i, 0
  br i1 %282, label %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread, label %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit

_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %bcmp.i2.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %283 = icmp eq i32 %bcmp.i2.i, 0
  br i1 %283, label %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %293

_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %286 = load i32, ptr %285, align 8, !tbaa !136
  %switch.selectcmp208 = icmp eq i32 %286, 3
  %switch.select209 = select i1 %switch.selectcmp208, i32 3, i32 2
  %switch.selectcmp210 = icmp eq i32 %286, 0
  %switch.select211 = select i1 %switch.selectcmp210, i32 0, i32 %switch.select209
  store i32 %switch.select211, ptr %285, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %.not.i98 = icmp eq ptr %22, null
  br i1 %.not.i98, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %293

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %290, align 8, !tbaa !11, !alias.scope !357
  store i8 0, ptr %289, align 8, !tbaa !73, !alias.scope !357
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %291, ptr %9, align 8, !tbaa !71
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %311

293:                                              ; preds = %.thread, %287
  %294 = phi ptr [ %284, %.thread ], [ %288, %287 ]
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %295, ptr %10, align 8, !tbaa !71, !alias.scope !357
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !357
  store i64 %24, ptr %4, align 8, !tbaa !74, !noalias !357
  %296 = icmp ugt i64 %24, 15
  br i1 %296, label %297, label %._crit_edge.i.i.i

297:                                              ; preds = %293
  %298 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %298, ptr %10, align 8, !tbaa !3, !alias.scope !357
  %299 = load i64, ptr %4, align 8, !tbaa !74, !noalias !357
  store i64 %299, ptr %295, align 8, !tbaa !73, !alias.scope !357
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %297, %293
  %300 = phi ptr [ %298, %297 ], [ %295, %293 ]
  switch i64 %24, label %303 [
    i64 1, label %301
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

301:                                              ; preds = %._crit_edge.i.i.i
  %302 = load i8, ptr %22, align 1, !tbaa !73
  store i8 %302, ptr %300, align 1, !tbaa !73
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

303:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr nonnull align 1 %22, i64 %24, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %301, %303
  %304 = load i64, ptr %4, align 8, !tbaa !74, !noalias !357
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !11, !alias.scope !357
  %306 = load ptr, ptr %10, align 8, !tbaa !3, !alias.scope !357
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !357
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %308, ptr %9, align 8, !tbaa !71
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %310 = icmp eq ptr %.pre, %309
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

311:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %312 = phi ptr [ %292, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %309, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %313 = phi ptr [ %291, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %308, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %314 = phi ptr [ %288, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %294, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !11
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = add nuw nsw i64 %316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %318, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %.pre, ptr %9, align 8, !tbaa !3
  %319 = load i64, ptr %309, align 8, !tbaa !73
  store i64 %319, ptr %308, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre245 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %320 = phi ptr [ %312, %311 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %321 = phi ptr [ %313, %311 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %322 = phi ptr [ %314, %311 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %323 = phi i64 [ %316, %311 ], [ %.pre245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %323, ptr %325, align 8, !tbaa !11
  store ptr %320, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %324, align 8, !tbaa !11
  store i8 0, ptr %320, align 1, !tbaa !73
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %327 = load i8, ptr %27, align 8, !tbaa !360
  store i8 %327, ptr %326, align 8, !tbaa !361
  %328 = call ptr @_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.not220 = icmp eq ptr %328, %329
  %330 = load ptr, ptr %9, align 8, !tbaa !3
  %331 = icmp eq ptr %330, %321
  br i1 %331, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %332 = load i64, ptr %321, align 8, !tbaa !73
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  %334 = load ptr, ptr %10, align 8, !tbaa !3
  %335 = icmp eq ptr %334, %320
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit
  %336 = load i64, ptr %320, align 8, !tbaa !73
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not220, label %340, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit108

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %339 = load i32, ptr %338, align 8, !tbaa !136
  %switch.selectcmp212 = icmp eq i32 %339, 3
  %switch.select213 = select i1 %switch.selectcmp212, i32 3, i32 2
  %switch.selectcmp214 = icmp eq i32 %339, 0
  %switch.select215 = select i1 %switch.selectcmp214, i32 0, i32 %switch.select213
  store i32 %switch.select215, ptr %338, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %342 = load i32, ptr %341, align 8
  %343 = icmp sgt i32 %342, 1
  %or.cond62 = select i1 %52, i1 true, i1 %343
  br i1 %or.cond62, label %344, label %345

344:                                              ; preds = %340
  call void @_ZN5clang10installapi13DylibVerifier31accumulateSrcLocForDylibSymbolsEv(ptr noundef nonnull align 8 dereferenceable(4088) %0)
  br label %345

345:                                              ; preds = %340, %344
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %347 = load ptr, ptr %346, align 8, !tbaa !363
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %2, align 8, !tbaa !3
  %350 = load i64, ptr %23, align 8, !tbaa !11
  call void @_ZNK4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::RecordLoc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %348, ptr %349, i64 %350)
  br i1 %52, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit111, label %358

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit111: ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !364
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %352, align 8, !tbaa !249
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %353, align 8, !tbaa !243
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %354, align 8, !tbaa !367
  %355 = ptrtoint ptr %12 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_0EEvl", i64 %355, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %357 = load i32, ptr %356, align 8, !tbaa !136
  %cond216 = icmp eq i32 %357, 0
  %spec.select217 = select i1 %cond216, i32 0, i32 3
  store i32 %spec.select217, ptr %356, align 8, !tbaa !136
  br label %378

358:                                              ; preds = %345
  %359 = load i32, ptr %341, align 8, !tbaa !259
  switch i32 %359, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit120 [
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit114
    i32 2, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit117
  ]

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit114: ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !368
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %361, align 8, !tbaa !249
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %362, align 8, !tbaa !243
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %363, align 8, !tbaa !367
  %364 = ptrtoint ptr %13 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_1EEvl", i64 %364, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %366 = load i32, ptr %365, align 8, !tbaa !136
  %cond218 = icmp eq i32 %366, 0
  %spec.select219 = select i1 %cond218, i32 0, i32 3
  store i32 %spec.select219, ptr %365, align 8, !tbaa !136
  br label %378

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit117: ; preds = %358
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !370
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %368, align 8, !tbaa !249
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %369, align 8, !tbaa !243
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %11, ptr %370, align 8, !tbaa !367
  %371 = ptrtoint ptr %14 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_2EEvl", i64 %371, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %373 = load i32, ptr %372, align 8, !tbaa !136
  %374 = icmp ult i32 %373, 4
  %spec.select294 = select i1 %374, i32 %373, i32 1
  store i32 %spec.select294, ptr %372, align 8, !tbaa !136
  br label %378

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit120: ; preds = %358
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %376 = load i32, ptr %375, align 8, !tbaa !136
  %377 = icmp ult i32 %376, 4
  %spec.select295 = select i1 %377, i32 %376, i32 1
  store i32 %spec.select295, ptr %375, align 8, !tbaa !136
  br label %378

378:                                              ; preds = %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit120, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit117, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit114, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit111
  %379 = load ptr, ptr %11, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZN4llvm5MachO9RecordLocD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %378
  %382 = load i64, ptr %380, align 8, !tbaa !73
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %383) #23
  br label %_ZN4llvm5MachO9RecordLocD2Ev.exit

_ZN4llvm5MachO9RecordLocD2Ev.exit:                ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit: ; preds = %71, %.critedge, %_ZN4llvm5MachO9RecordLocD2Ev.exit, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit108, %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread, %273, %.loopexit, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit69, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier31accumulateSrcLocForDylibSymbolsEv(ptr noundef nonnull align 8 dereferenceable(4088) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringMap.233", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3872
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3880
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = load i8, ptr %9, align 8, !tbaa !372, !range !63, !noundef !64
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %46, label %12

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
  %20 = load i32, ptr %18, align 8, !tbaa !264
  %21 = load i32, ptr %19, align 8, !tbaa !264
  store i32 %21, ptr %18, align 8, !tbaa !264
  store i32 %20, ptr %19, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %22, align 4, !tbaa !264
  %25 = load i32, ptr %23, align 4, !tbaa !264
  store i32 %25, ptr %22, align 4, !tbaa !264
  store i32 %24, ptr %23, align 4, !tbaa !264
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %26, align 8, !tbaa !264
  %29 = load i32, ptr %27, align 8, !tbaa !264
  store i32 %29, ptr %26, align 8, !tbaa !264
  store i32 %28, ptr %27, align 8, !tbaa !264
  %30 = icmp eq i32 %24, 0
  %.not10.i = icmp eq i32 %20, 0
  %or.cond = select i1 %30, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %31 = zext i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !376
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %magicptr.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i, label %35 [
    i64 0, label %44
    i64 -8, label %44
  ]

35:                                               ; preds = %.lr.ph.i
  %36 = load i64, ptr %34, align 8, !tbaa !377
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %35
  %41 = load i64, ptr %39, align 8, !tbaa !73
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %43 = add i64 %36, 49
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %43, i64 noundef 8) #21
  br label %44

44:                                               ; preds = %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit, label %.lr.ph.i, !llvm.loop !379

_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit: ; preds = %44
  %.pre = load ptr, ptr %2, align 8, !tbaa !376
  br label %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit

_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit: ; preds = %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit, %12
  %45 = phi ptr [ %.pre, %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit ], [ %16, %12 ]
  call void @free(ptr noundef %45) #21
  br label %46

46:                                               ; preds = %7, %1, %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit
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
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %12
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !71
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier13visitObjCIVarERKN4llvm5MachO14ObjCIVarRecordENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !380
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %9
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %4
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  switch i64 %29, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %27
  %32 = load i8, ptr %24, align 1, !tbaa !73
  store i8 %32, ptr %22, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %27
  %34 = load i64, ptr %28, align 8, !tbaa !11
  store i64 %34, ptr %10, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !73
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %24, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %38, ptr %10, align 8, !tbaa !11
  %39 = load i64, ptr %25, align 8, !tbaa !73
  store i64 %39, ptr %9, align 8, !tbaa !73
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %40 = load i64, ptr %9, align 8, !tbaa !73
  store ptr %24, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  store i64 %42, ptr %10, align 8, !tbaa !11
  %43 = load i64, ptr %25, align 8, !tbaa !73
  store i64 %43, ptr %9, align 8, !tbaa !73
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %22, ptr %8, align 8, !tbaa !3
  store i64 %40, ptr %25, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %46 = phi ptr [ %22, %44 ], [ %25, %45 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %47, align 8, !tbaa !11
  store i8 0, ptr %46, align 1, !tbaa !73
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %49, align 8, !tbaa !73
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 3, ptr %11, align 8, !tbaa !109
  call void @_ZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(50) %7)
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %9, align 8, !tbaa !73
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm5MachO11DylibReader27accumulateSourceLocFromDSYMENS_9StringRefERKNS0_6TargetE(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.233") align 8, ptr, i64, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier18visitObjCInterfaceERKN4llvm5MachO19ObjCInterfaceRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %4 = alloca %"class.std::vector.237", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit
  %37 = load i64, ptr %5, align 8, !tbaa !73
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.sroa.018.025 = phi ptr [ %40, %.lr.ph ], [ %25, %24 ]
  %39 = load ptr, ptr %.sroa.018.025, align 8, !tbaa !396
  %.sroa.0.0.copyload.i13 = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  call void @_ZN5clang10installapi13DylibVerifier13visitObjCIVarERKN4llvm5MachO14ObjCIVarRecordENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %39, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 8
  %.not23 = icmp eq ptr %40, %27
  br i1 %.not23, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind writable sret(%"class.std::vector.237") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier17visitObjCCategoryERKN4llvm5MachO18ObjCCategoryRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.237", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %5, label %80, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br label %40

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

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !376
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %magicptr.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i, label %28 [
    i64 0, label %37
    i64 -8, label %37
  ]

28:                                               ; preds = %.lr.ph.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !377
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %28
  %34 = load i64, ptr %32, align 8, !tbaa !73
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i

_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %36 = add i64 %29, 49
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %36, i64 noundef 8) #21
  br label %37

37:                                               ; preds = %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %24
  br i1 %.not.i.i, label %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !379

_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit: ; preds = %37, %6, %._crit_edge, %21
  %38 = phi i32 [ %4, %6 ], [ %.pre, %21 ], [ %.pre, %._crit_edge ], [ %.pre, %37 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !376
  call void @free(ptr noundef %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %80

40:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0717 = phi ptr [ %12, %.lr.ph ], [ %79, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %41 = load ptr, ptr %.0717, align 8, !tbaa !303
  %42 = getelementptr inbounds nuw i8, ptr %.0717, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !401
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !264
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !264
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit: ; preds = %40, %47, %50
  %52 = load i8, ptr %10, align 8, !tbaa !332
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %54 = load i8, ptr %53, align 4, !tbaa !402
  %55 = icmp eq i8 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit
  store i8 0, ptr %17, align 4, !tbaa !308
  store i8 1, ptr %18, align 1, !tbaa !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %53, i64 24, i1 false), !tbaa.struct !138
  store ptr %41, ptr %19, align 8, !tbaa !302
  call void @_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE(ptr noundef nonnull align 8 dereferenceable(304) %41, ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %57

57:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit, %56
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !404
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %64, align 4, !tbaa !406
  %65 = load ptr, ptr %43, align 8, !tbaa !407
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %68 = load ptr, ptr %43, align 8, !tbaa !407
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i9, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !310

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %57, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  %79 = getelementptr inbounds nuw i8, ptr %.0717, i64 16
  %.not = icmp eq ptr %79, %16
  br i1 %.not, label %._crit_edge, label %40

80:                                               ; preds = %1, %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit
  %.0 = phi i32 [ %38, %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare void @_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %37, ptr %15, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %38, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 5, ptr %39, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  store i32 16, ptr %40, align 4, !tbaa !398
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  store i32 16, ptr %41, align 4, !tbaa !398
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %55 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %1, i64 %2) #21
  store i32 %55, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %56 = load ptr, ptr %15, align 8, !tbaa !142
  %57 = load i32, ptr %38, align 8, !tbaa !137
  %58 = zext i32 %57 to i64
  %59 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %56, i64 %58) #21
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %19, align 4, !tbaa !409
  %.not274 = icmp eq i32 %60, %59
  br i1 %.not274, label %250, label %224

61:                                               ; preds = %.lr.ph296, %.loopexit
  %.085294 = phi ptr [ %44, %.lr.ph296 ], [ %223, %.loopexit ]
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
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %65
  %70 = icmp uge ptr %63, %.pre3.i
  %71 = icmp ult ptr %63, %69
  %spec.select.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i, label %72, label %.critedge.i.i.i, !prof !310

72:                                               ; preds = %68
  %73 = ptrtoint ptr %63 to i64
  %74 = ptrtoint ptr %.pre3.i to i64
  %75 = sub i64 %73, %74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %37, i64 noundef %66, i64 noundef 24) #21
  %76 = load ptr, ptr %15, align 8, !tbaa !142
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %37, i64 noundef %66, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit: ; preds = %61, %72, %.critedge.i.i.i
  %78 = phi ptr [ %.pre3.i, %61 ], [ %76, %72 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %63, %61 ], [ %77, %72 ], [ %63, %.critedge.i.i.i ]
  %79 = load i32, ptr %38, align 8, !tbaa !137
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %82 = load i32, ptr %38, align 8, !tbaa !137
  %83 = add i32 %82, 1
  store i32 %83, ptr %38, align 8, !tbaa !137
  %84 = load ptr, ptr %.085294, align 8, !tbaa !303
  %85 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %84) #21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !245
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !245
  %.not271282 = icmp eq ptr %87, %89
  br i1 %.not271282, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit
  %90 = load ptr, ptr %85, align 8, !tbaa !245
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !245
  %.not272284 = icmp eq ptr %90, %92
  br i1 %.not272284, label %._crit_edge288, label %.lr.ph287

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit
  %.sroa.0258.0283 = phi ptr [ %133, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit ], [ %87, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit ]
  %.sroa.041.0.copyload = load ptr, ptr %.sroa.0258.0283, align 8, !tbaa !248
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0258.0283, i64 8
  %.sroa.442.0.copyload = load i64, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !74
  %93 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.041.0.copyload, i64 %.sroa.442.0.copyload) #21
  %94 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %.sroa.041.0.copyload, i64 %.sroa.442.0.copyload, i32 noundef %93) #21
  %95 = load ptr, ptr %16, align 8, !tbaa !376
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !147
  %magicptr.i179 = ptrtoint ptr %98 to i64
  switch i64 %magicptr.i179, label %.preheader.i.i.i [
    i64 0, label %104
    i64 -8, label %101
  ]

.preheader.i.i.i:                                 ; preds = %.lr.ph, %.critedge.i.i.i.i
  %99 = phi ptr [ %.pre.i181, %.critedge.i.i.i.i ], [ %98, %.lr.ph ]
  %.sroa.030.0.i = phi ptr [ %100, %.critedge.i.i.i.i ], [ %97, %.lr.ph ]
  %magicptr.i.i.i.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i181 = load ptr, ptr %100, align 8, !tbaa !147
  br label %.preheader.i.i.i, !llvm.loop !411

101:                                              ; preds = %.lr.ph
  %102 = load i32, ptr %49, align 8, !tbaa !412
  %103 = add i32 %102, -1
  store i32 %103, ptr %49, align 8, !tbaa !412
  br label %104

104:                                              ; preds = %101, %.lr.ph
  %105 = add i64 %.sroa.442.0.copyload, 17
  %106 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %105, i64 noundef 8) #21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.not.i.i.i180 = icmp eq i64 %.sroa.442.0.copyload, 0
  br i1 %.not.i.i.i180, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i, label %108

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr align 1 %.sroa.041.0.copyload, i64 %.sroa.442.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %108, %104
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.442.0.copyload
  store i8 0, ptr %109, align 1, !tbaa !73
  store i64 %.sroa.442.0.copyload, ptr %106, align 8, !tbaa !377
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 0, ptr %110, align 8, !tbaa !409
  store ptr %106, ptr %97, align 8, !tbaa !147
  %111 = load i32, ptr %50, align 4, !tbaa !399
  %112 = add i32 %111, 1
  store i32 %112, ptr %50, align 4, !tbaa !399
  %113 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %94) #21
  %114 = load ptr, ptr %16, align 8, !tbaa !376
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i = phi ptr [ %116, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i ], [ %118, %.critedge.i.i.i25.i ]
  %117 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !147
  %magicptr.i.i.i24.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !411

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %119 = phi ptr [ %99, %.preheader.i.i.i ], [ %117, %.preheader.i.i23.i ]
  %120 = load ptr, ptr %15, align 8, !tbaa !142
  %121 = load i32, ptr %38, align 8, !tbaa !137
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -24
  %125 = load i8, ptr %124, align 4, !tbaa !402
  %126 = icmp eq i8 %125, 15
  br i1 %126, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit, label %127

127:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %129 = zext nneg i8 %125 to i32
  %130 = shl nuw i32 1, %129
  %131 = load i32, ptr %128, align 4, !tbaa !409
  %132 = or i32 %131, %130
  store i32 %132, ptr %128, align 4, !tbaa !409
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit, %127
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0283, i64 16
  %.not271 = icmp eq ptr %133, %89
  br i1 %.not271, label %._crit_edge, label %.lr.ph

._crit_edge288:                                   ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92, %._crit_edge
  %134 = load i32, ptr %7, align 4, !tbaa !413
  %135 = icmp ugt i32 %134, 127
  br i1 %135, label %177, label %.loopexit

.lr.ph287:                                        ; preds = %._crit_edge, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92
  %.sroa.0254.0285 = phi ptr [ %176, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92 ], [ %90, %._crit_edge ]
  %.sroa.035.0.copyload = load ptr, ptr %.sroa.0254.0285, align 8, !tbaa !248
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0254.0285, i64 8
  %.sroa.436.0.copyload = load i64, ptr %.sroa.436.0..sroa_idx, align 8, !tbaa !74
  %136 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.035.0.copyload, i64 %.sroa.436.0.copyload) #21
  %137 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.sroa.035.0.copyload, i64 %.sroa.436.0.copyload, i32 noundef %136) #21
  %138 = load ptr, ptr %17, align 8, !tbaa !376
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !147
  %magicptr.i182 = ptrtoint ptr %141 to i64
  switch i64 %magicptr.i182, label %.preheader.i.i.i193 [
    i64 0, label %147
    i64 -8, label %144
  ]

.preheader.i.i.i193:                              ; preds = %.lr.ph287, %.critedge.i.i.i.i196
  %142 = phi ptr [ %.pre.i197, %.critedge.i.i.i.i196 ], [ %141, %.lr.ph287 ]
  %.sroa.030.0.i194 = phi ptr [ %143, %.critedge.i.i.i.i196 ], [ %140, %.lr.ph287 ]
  %magicptr.i.i.i.i195 = ptrtoint ptr %142 to i64
  switch i64 %magicptr.i.i.i.i195, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198 [
    i64 0, label %.critedge.i.i.i.i196
    i64 -8, label %.critedge.i.i.i.i196
  ]

.critedge.i.i.i.i196:                             ; preds = %.preheader.i.i.i193, %.preheader.i.i.i193
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i194, i64 8
  %.pre.i197 = load ptr, ptr %143, align 8, !tbaa !147
  br label %.preheader.i.i.i193, !llvm.loop !411

144:                                              ; preds = %.lr.ph287
  %145 = load i32, ptr %51, align 8, !tbaa !412
  %146 = add i32 %145, -1
  store i32 %146, ptr %51, align 8, !tbaa !412
  br label %147

147:                                              ; preds = %144, %.lr.ph287
  %148 = add i64 %.sroa.436.0.copyload, 17
  %149 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %148, i64 noundef 8) #21
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.not.i.i.i183 = icmp eq i64 %.sroa.436.0.copyload, 0
  br i1 %.not.i.i.i183, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184, label %151

151:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.436.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184: ; preds = %151, %147
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %.sroa.436.0.copyload
  store i8 0, ptr %152, align 1, !tbaa !73
  store i64 %.sroa.436.0.copyload, ptr %149, align 8, !tbaa !377
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 0, ptr %153, align 8, !tbaa !409
  store ptr %149, ptr %140, align 8, !tbaa !147
  %154 = load i32, ptr %52, align 4, !tbaa !399
  %155 = add i32 %154, 1
  store i32 %155, ptr %52, align 4, !tbaa !399
  %156 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %137) #21
  %157 = load ptr, ptr %17, align 8, !tbaa !376
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  br label %.preheader.i.i23.i185

.preheader.i.i23.i185:                            ; preds = %.critedge.i.i.i25.i188, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184
  %.sroa.0.0.i186 = phi ptr [ %159, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184 ], [ %161, %.critedge.i.i.i25.i188 ]
  %160 = load ptr, ptr %.sroa.0.0.i186, align 8, !tbaa !147
  %magicptr.i.i.i24.i187 = ptrtoint ptr %160 to i64
  switch i64 %magicptr.i.i.i24.i187, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198 [
    i64 0, label %.critedge.i.i.i25.i188
    i64 -8, label %.critedge.i.i.i25.i188
  ]

.critedge.i.i.i25.i188:                           ; preds = %.preheader.i.i23.i185, %.preheader.i.i23.i185
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i186, i64 8
  br label %.preheader.i.i23.i185, !llvm.loop !411

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198: ; preds = %.preheader.i.i23.i185, %.preheader.i.i.i193
  %162 = phi ptr [ %142, %.preheader.i.i.i193 ], [ %160, %.preheader.i.i23.i185 ]
  %163 = load ptr, ptr %15, align 8, !tbaa !142
  %164 = load i32, ptr %38, align 8, !tbaa !137
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -24
  %168 = load i8, ptr %167, align 4, !tbaa !402
  %169 = icmp eq i8 %168, 15
  br i1 %169, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92, label %170

170:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = zext nneg i8 %168 to i32
  %173 = shl nuw i32 1, %172
  %174 = load i32, ptr %171, align 4, !tbaa !409
  %175 = or i32 %174, %173
  store i32 %175, ptr %171, align 4, !tbaa !409
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198, %170
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0285, i64 16
  %.not272 = icmp eq ptr %176, %92
  br i1 %.not272, label %._crit_edge288, label %.lr.ph287

177:                                              ; preds = %._crit_edge288
  %178 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !245
  %180 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !245
  %.not273289 = icmp eq ptr %179, %181
  br i1 %.not273289, label %.loopexit, label %.lr.ph292

.lr.ph292:                                        ; preds = %177, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94
  %.sroa.0250.0290 = phi ptr [ %222, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94 ], [ %179, %177 ]
  %.sroa.030.0.copyload = load ptr, ptr %.sroa.0250.0290, align 8, !tbaa !248
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0250.0290, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !74
  %182 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.030.0.copyload, i64 %.sroa.4.0.copyload) #21
  %183 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %.sroa.030.0.copyload, i64 %.sroa.4.0.copyload, i32 noundef %182) #21
  %184 = load ptr, ptr %18, align 8, !tbaa !376
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !147
  %magicptr.i199 = ptrtoint ptr %187 to i64
  switch i64 %magicptr.i199, label %.preheader.i.i.i210 [
    i64 0, label %193
    i64 -8, label %190
  ]

.preheader.i.i.i210:                              ; preds = %.lr.ph292, %.critedge.i.i.i.i213
  %188 = phi ptr [ %.pre.i214, %.critedge.i.i.i.i213 ], [ %187, %.lr.ph292 ]
  %.sroa.030.0.i211 = phi ptr [ %189, %.critedge.i.i.i.i213 ], [ %186, %.lr.ph292 ]
  %magicptr.i.i.i.i212 = ptrtoint ptr %188 to i64
  switch i64 %magicptr.i.i.i.i212, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215 [
    i64 0, label %.critedge.i.i.i.i213
    i64 -8, label %.critedge.i.i.i.i213
  ]

.critedge.i.i.i.i213:                             ; preds = %.preheader.i.i.i210, %.preheader.i.i.i210
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i211, i64 8
  %.pre.i214 = load ptr, ptr %189, align 8, !tbaa !147
  br label %.preheader.i.i.i210, !llvm.loop !411

190:                                              ; preds = %.lr.ph292
  %191 = load i32, ptr %53, align 8, !tbaa !412
  %192 = add i32 %191, -1
  store i32 %192, ptr %53, align 8, !tbaa !412
  br label %193

193:                                              ; preds = %190, %.lr.ph292
  %194 = add i64 %.sroa.4.0.copyload, 17
  %195 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %194, i64 noundef 8) #21
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %.not.i.i.i200 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i200, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201, label %197

197:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr align 1 %.sroa.030.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201: ; preds = %197, %193
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %.sroa.4.0.copyload
  store i8 0, ptr %198, align 1, !tbaa !73
  store i64 %.sroa.4.0.copyload, ptr %195, align 8, !tbaa !377
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 0, ptr %199, align 8, !tbaa !409
  store ptr %195, ptr %186, align 8, !tbaa !147
  %200 = load i32, ptr %54, align 4, !tbaa !399
  %201 = add i32 %200, 1
  store i32 %201, ptr %54, align 4, !tbaa !399
  %202 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %183) #21
  %203 = load ptr, ptr %18, align 8, !tbaa !376
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %204
  br label %.preheader.i.i23.i202

.preheader.i.i23.i202:                            ; preds = %.critedge.i.i.i25.i205, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201
  %.sroa.0.0.i203 = phi ptr [ %205, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201 ], [ %207, %.critedge.i.i.i25.i205 ]
  %206 = load ptr, ptr %.sroa.0.0.i203, align 8, !tbaa !147
  %magicptr.i.i.i24.i204 = ptrtoint ptr %206 to i64
  switch i64 %magicptr.i.i.i24.i204, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215 [
    i64 0, label %.critedge.i.i.i25.i205
    i64 -8, label %.critedge.i.i.i25.i205
  ]

.critedge.i.i.i25.i205:                           ; preds = %.preheader.i.i23.i202, %.preheader.i.i23.i202
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i203, i64 8
  br label %.preheader.i.i23.i202, !llvm.loop !411

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215: ; preds = %.preheader.i.i23.i202, %.preheader.i.i.i210
  %208 = phi ptr [ %188, %.preheader.i.i.i210 ], [ %206, %.preheader.i.i23.i202 ]
  %209 = load ptr, ptr %15, align 8, !tbaa !142
  %210 = load i32, ptr %38, align 8, !tbaa !137
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 -24
  %214 = load i8, ptr %213, align 4, !tbaa !402
  %215 = icmp eq i8 %214, 15
  br i1 %215, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94, label %216

216:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %218 = zext nneg i8 %214 to i32
  %219 = shl nuw i32 1, %218
  %220 = load i32, ptr %217, align 4, !tbaa !409
  %221 = or i32 %220, %219
  store i32 %221, ptr %217, align 4, !tbaa !409
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215, %216
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0290, i64 16
  %.not273 = icmp eq ptr %222, %181
  br i1 %.not273, label %.loopexit, label %.lr.ph292

.loopexit:                                        ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94, %177, %._crit_edge288
  %223 = getelementptr inbounds nuw i8, ptr %.085294, i64 16
  %.not = icmp eq ptr %223, %48
  br i1 %.not, label %._crit_edge297, label %61

224:                                              ; preds = %._crit_edge297
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %226 = load ptr, ptr %225, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %226, i32 0, i32 noundef 8724) #21
  %227 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 4 dereferenceable(4) %19) #21
  %228 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(66) %227, ptr noundef nonnull align 4 dereferenceable(4) %20) #21
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %230 = load i8, ptr %229, align 8, !tbaa !273, !range !63, !noundef !64
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !278
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %236 = load i8, ptr %235, align 1, !tbaa !279, !range !63, !noundef !64
  %237 = trunc nuw i8 %236 to i1
  %238 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %234, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %237) #21
  store ptr null, ptr %233, align 8, !tbaa !278
  store i8 0, ptr %229, align 8, !tbaa !273
  store i8 0, ptr %235, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %232, %224
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %243 = load i64, ptr %241, align 8, !tbaa !73
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %245 = load ptr, ptr %21, align 8, !tbaa !280
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %249

249:                                              ; preds = %246
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %248, ptr noundef nonnull %245)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %246, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %631

250:                                              ; preds = %._crit_edge297
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %22, ptr %1, i64 %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %251 = load ptr, ptr %15, align 8, !tbaa !142
  %252 = load i32, ptr %38, align 8, !tbaa !137
  %253 = zext i32 %252 to i64
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %23, ptr %251, i64 %253) #21
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %255 = load i64, ptr %254, align 8, !tbaa !415
  %256 = icmp eq i64 %255, 0
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = select i1 %256, i64 %259, i64 %255
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %262 = load i64, ptr %261, align 8, !tbaa !415
  %263 = icmp eq i64 %262, 0
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  %267 = select i1 %263, i64 %266, i64 %262
  %.not.i.i = icmp eq i64 %260, %267
  br i1 %.not.i.i, label %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit, label %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread

_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit: ; preds = %250
  %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %256, i64 0, i64 104
  %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %22, i64 %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %spec.select2.i.i.i.i.i.i.i = zext i1 %256 to i8
  %.sink1.i.i.i.i.i.i.i = load ptr, ptr %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !416, !noalias !417
  %268 = load ptr, ptr %22, align 8, !noalias !426
  %269 = getelementptr inbounds nuw [20 x i8], ptr %268, i64 %259
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %.sink1.i.i.i.i3.i.i.i = select i1 %256, ptr %269, ptr %270
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %271 = ptrtoint ptr %.sink1.i.i.i.i.i.i.i to i64
  %272 = ptrtoint ptr %.sink1.i.i.i.i3.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %spec.select2.i.i.i.i.i.i.i, ptr %273, align 8, !tbaa !435, !noalias !437
  store i64 %271, ptr %12, align 8, !tbaa !73, !noalias !437
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %spec.select2.i.i.i.i.i.i.i, ptr %274, align 8, !tbaa !435, !noalias !437
  store i64 %272, ptr %13, align 8, !tbaa !73, !noalias !437
  call void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetIterator") align 8 %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr nonnull align 8 dereferenceable(128) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %276 = load i8, ptr %275, align 8, !tbaa !435, !range !63, !noundef !64
  %.not.i.i.i.i.i = icmp ne i8 %276, %spec.select2.i.i.i.i.i.i.i
  %277 = load ptr, ptr %14, align 8
  %278 = icmp ne ptr %.sink1.i.i.i.i3.i.i.i, %277
  %.0.i.i.i.i.not.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %278
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0.i.i.i.i.not.i, label %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread, label %374

_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread: ; preds = %250, %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet.260") align 8 %24, ptr %1, i64 %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %279 = load ptr, ptr %15, align 8, !tbaa !142
  %280 = load i32, ptr %38, align 8, !tbaa !137
  %281 = zext i32 %280 to i64
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet.260") align 8 %25, ptr %279, i64 %281) #21
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %283 = load i64, ptr %282, align 8, !tbaa !415
  %284 = icmp eq i64 %283, 0
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = select i1 %284, i64 %287, i64 %283
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %290 = load i64, ptr %289, align 8, !tbaa !415
  %291 = icmp eq i64 %290, 0
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = select i1 %291, i64 %294, i64 %290
  %.not.i = icmp eq i64 %288, %295
  br i1 %.not.i, label %296, label %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit

296:                                              ; preds = %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread
  %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %284, i64 0, i64 56
  %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %spec.select2.i.i.i.i.i.i = zext i1 %284 to i8
  %.sink1.i.i.i.i.i.i = load ptr, ptr %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !416, !noalias !440
  %297 = load ptr, ptr %24, align 8, !noalias !449
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %287
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1.i.i.i.i3.i.i = select i1 %284, ptr %298, ptr %299
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %300 = ptrtoint ptr %.sink1.i.i.i.i.i.i to i64
  %301 = ptrtoint ptr %.sink1.i.i.i.i3.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !458
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !458
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %spec.select2.i.i.i.i.i.i, ptr %302, align 8, !tbaa !461, !noalias !463
  store i64 %300, ptr %9, align 8, !tbaa !73, !noalias !463
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %spec.select2.i.i.i.i.i.i, ptr %303, align 8, !tbaa !461, !noalias !463
  store i64 %301, ptr %10, align 8, !tbaa !73, !noalias !463
  call void @_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetIterator.380") align 8 %11, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr nonnull align 8 dereferenceable(80) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !458
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %305 = load i8, ptr %304, align 8, !tbaa !461, !range !63, !noundef !64
  %.not.i.i.i.i95 = icmp eq i8 %305, %spec.select2.i.i.i.i.i.i
  %306 = load ptr, ptr %11, align 8
  %307 = icmp eq ptr %.sink1.i.i.i.i3.i.i, %306
  %.0.i.i.i.i = select i1 %.not.i.i.i.i95, i1 %307, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit

_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit: ; preds = %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread, %296
  %.0.i = phi i1 [ %.0.i.i.i.i, %296 ], [ false, %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread ]
  %308 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %310 = load ptr, ptr %309, align 8, !tbaa !466
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef %310)
  %311 = load ptr, ptr %25, align 8, !tbaa !142
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, label %314

314:                                              ; preds = %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit
  call void @free(ptr noundef %311) #21
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !466
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef %317)
  %318 = load ptr, ptr %24, align 8, !tbaa !142
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96, label %321

321:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  call void @free(ptr noundef %318) #21
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96: ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  br i1 %.0.i, label %323, label %348

323:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %324 = load ptr, ptr %322, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %324, i32 0, i32 noundef 8765) #21
  %325 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(128) %22) #21
  %326 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %325, ptr noundef nonnull align 8 dereferenceable(128) %23) #21
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %328 = load i8, ptr %327, align 8, !tbaa !273, !range !63, !noundef !64
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !278
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %334 = load i8, ptr %333, align 1, !tbaa !279, !range !63, !noundef !64
  %335 = trunc nuw i8 %334 to i1
  %336 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %332, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %335) #21
  store ptr null, ptr %331, align 8, !tbaa !278
  store i8 0, ptr %327, align 8, !tbaa !273
  store i8 0, ptr %333, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97:     ; preds = %330, %323
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97
  %341 = load i64, ptr %339, align 8, !tbaa !73
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %342) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  %343 = load ptr, ptr %26, align 8, !tbaa !280
  %.not.i.i.i100 = icmp eq ptr %343, null
  br i1 %.not.i.i.i100, label %.thread, label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !281
  %.not.i.i.i.i101 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i101, label %.thread, label %347

347:                                              ; preds = %344
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %346, ptr noundef nonnull %343)
  br label %.thread

.thread:                                          ; preds = %347, %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %374

348:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %349 = load ptr, ptr %322, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %349, i32 0, i32 noundef 8749) #21
  %350 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(128) %22) #21
  %351 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %350, ptr noundef nonnull align 8 dereferenceable(128) %23) #21
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %353 = load i8, ptr %352, align 8, !tbaa !273, !range !63, !noundef !64
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !278
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %359 = load i8, ptr %358, align 1, !tbaa !279, !range !63, !noundef !64
  %360 = trunc nuw i8 %359 to i1
  %361 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %357, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %360) #21
  store ptr null, ptr %356, align 8, !tbaa !278
  store i8 0, ptr %352, align 8, !tbaa !273
  store i8 0, ptr %358, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104:    ; preds = %355, %348
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104
  %366 = load i64, ptr %364, align 8, !tbaa !73
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  %368 = load ptr, ptr %27, align 8, !tbaa !280
  %.not.i.i.i107 = icmp eq ptr %368, null
  br i1 %.not.i.i.i107, label %373, label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !281
  %.not.i.i.i.i108 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i108, label %373, label %372

372:                                              ; preds = %369
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %371, ptr noundef nonnull %368)
  br label %373

373:                                              ; preds = %372, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

374:                                              ; preds = %.thread, %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit
  %375 = load ptr, ptr %43, align 8, !tbaa !142
  %376 = load ptr, ptr %375, align 8, !tbaa !303
  %377 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %376) #21
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.05.0.copyload = load ptr, ptr %378, align 8, !tbaa !248
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !74
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 88
  %.sroa.03.0.copyload = load ptr, ptr %379, align 8, !tbaa !248
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %377, i64 96
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !74
  %.not.i.i111 = icmp eq i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %.not.i.i111, label %380, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

380:                                              ; preds = %374
  %381 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %381, label %_ZN4llvmneENS_9StringRefES0_.exit.thread263, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %380
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload)
  %.not275 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not275, label %_ZN4llvmneENS_9StringRefES0_.exit.thread263, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %374, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %383 = load ptr, ptr %382, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 8 dereferenceable(15248) %383, i32 0, i32 noundef 8736) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %378, align 8, !tbaa !248
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %.sroa.0.0.copyload.i113 = load ptr, ptr %379, align 8, !tbaa !248
  %.sroa.2.0.copyload.i115 = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr %.sroa.0.0.copyload.i113, i64 %.sroa.2.0.copyload.i115)
  %384 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %385 = load i8, ptr %384, align 8, !tbaa !273, !range !63, !noundef !64
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

387:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !278
  %390 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %391 = load i8, ptr %390, align 1, !tbaa !279, !range !63, !noundef !64
  %392 = trunc nuw i8 %391 to i1
  %393 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %389, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %392) #21
  store ptr null, ptr %388, align 8, !tbaa !278
  store i8 0, ptr %384, align 8, !tbaa !273
  store i8 0, ptr %390, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116:    ; preds = %387, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116
  %398 = load i64, ptr %396, align 8, !tbaa !73
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %399) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  %400 = load ptr, ptr %28, align 8, !tbaa !280
  %.not.i.i.i119 = icmp eq ptr %400, null
  br i1 %.not.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %401

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !281
  %.not.i.i.i.i120 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i120, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %404

404:                                              ; preds = %401
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %403, ptr noundef nonnull %400)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit122

_ZN5clang17DiagnosticBuilderD2Ev.exit122:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, %401, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread263:      ; preds = %380, %_ZN4llvmneENS_9StringRefES0_.exit
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %406 = getelementptr inbounds nuw i8, ptr %377, i64 140
  %407 = load i32, ptr %405, align 4, !tbaa !467
  %408 = load i32, ptr %406, align 4, !tbaa !467
  %.not276 = icmp eq i32 %407, %408
  br i1 %.not276, label %435, label %409

409:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread263
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %411 = load ptr, ptr %410, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %411, i32 0, i32 noundef 8729) #21
  %412 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 4 dereferenceable(4) %405) #21
  %413 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %412, ptr noundef nonnull align 4 dereferenceable(4) %406) #21
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %415 = load i8, ptr %414, align 8, !tbaa !273, !range !63, !noundef !64
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

417:                                              ; preds = %409
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !278
  %420 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %421 = load i8, ptr %420, align 1, !tbaa !279, !range !63, !noundef !64
  %422 = trunc nuw i8 %421 to i1
  %423 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %419, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %422) #21
  store ptr null, ptr %418, align 8, !tbaa !278
  store i8 0, ptr %414, align 8, !tbaa !273
  store i8 0, ptr %420, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123:    ; preds = %417, %409
  %424 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %428 = load i64, ptr %426, align 8, !tbaa !73
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %429) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  %430 = load ptr, ptr %29, align 8, !tbaa !280
  %.not.i.i.i126 = icmp eq ptr %430, null
  br i1 %.not.i.i.i126, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125
  %432 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !281
  %.not.i.i.i.i127 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %434

434:                                              ; preds = %431
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %433, ptr noundef nonnull %430)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

_ZN5clang17DiagnosticBuilderD2Ev.exit129:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, %431, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

435:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread263
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %437 = getelementptr inbounds nuw i8, ptr %377, i64 144
  %438 = load i32, ptr %436, align 8, !tbaa !467
  %439 = load i32, ptr %437, align 8, !tbaa !467
  %.not277 = icmp eq i32 %438, %439
  br i1 %.not277, label %466, label %440

440:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %442 = load ptr, ptr %441, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 8 dereferenceable(15248) %442, i32 0, i32 noundef 8728) #21
  %443 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 4 dereferenceable(4) %436) #21
  %444 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %443, ptr noundef nonnull align 4 dereferenceable(4) %437) #21
  %445 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %446 = load i8, ptr %445, align 8, !tbaa !273, !range !63, !noundef !64
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

448:                                              ; preds = %440
  %449 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !278
  %451 = getelementptr inbounds nuw i8, ptr %30, i64 65
  %452 = load i8, ptr %451, align 1, !tbaa !279, !range !63, !noundef !64
  %453 = trunc nuw i8 %452 to i1
  %454 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %450, ptr noundef nonnull align 8 dereferenceable(66) %30, i1 noundef zeroext %453) #21
  store ptr null, ptr %449, align 8, !tbaa !278
  store i8 0, ptr %445, align 8, !tbaa !273
  store i8 0, ptr %451, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130:    ; preds = %448, %440
  %455 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %459 = load i64, ptr %457, align 8, !tbaa !73
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %460) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  %461 = load ptr, ptr %30, align 8, !tbaa !280
  %.not.i.i.i133 = icmp eq ptr %461, null
  br i1 %.not.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %462

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132
  %463 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !281
  %.not.i.i.i.i134 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i134, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %465

465:                                              ; preds = %462
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %464, ptr noundef nonnull %461)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

_ZN5clang17DiagnosticBuilderD2Ev.exit136:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, %462, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

466:                                              ; preds = %435
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 150
  %468 = load i8, ptr %467, align 2, !tbaa !469, !range !63, !noundef !64
  %469 = getelementptr inbounds nuw i8, ptr %377, i64 150
  %470 = load i8, ptr %469, align 2, !tbaa !469, !range !63, !noundef !64
  %.not87 = icmp eq i8 %468, %470
  br i1 %.not87, label %562, label %471

471:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %473 = load ptr, ptr %472, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr noundef nonnull align 8 dereferenceable(15248) %473, i32 0, i32 noundef 8723) #21
  %474 = load i8, ptr %467, align 2, !tbaa !469, !range !63, !noundef !64
  %475 = trunc nuw i8 %474 to i1
  %476 = select i1 %475, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  %477 = load ptr, ptr %31, align 8, !tbaa !280
  %.not.i216 = icmp eq ptr %477, null
  br i1 %.not.i216, label %478, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

478:                                              ; preds = %471
  %479 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !281
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 14976
  %482 = load i32, ptr %481, align 8, !tbaa !342
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %498

484:                                              ; preds = %478
  %485 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %485, align 8, !tbaa !343
  br label %486

486:                                              ; preds = %486, %484
  %.idx.i.i.i.i = phi i64 [ 96, %484 ], [ %.add.i.i.i.i, %486 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %485, i64 %.idx.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %487, ptr %.ptr.i.i.i.i, align 8, !tbaa !71
  %488 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %488, align 8, !tbaa !11
  store i8 0, ptr %487, align 8, !tbaa !73
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %489 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %489, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %486

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 416
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 432
  store ptr %491, ptr %490, align 8, !tbaa !142
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 424
  store i32 0, ptr %492, align 8, !tbaa !137
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 428
  store i32 8, ptr %493, align 4, !tbaa !141
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 528
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 544
  store ptr %495, ptr %494, align 8, !tbaa !142
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 536
  store i32 0, ptr %496, align 8, !tbaa !137
  %497 = getelementptr inbounds nuw i8, ptr %485, i64 540
  store i32 6, ptr %497, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

498:                                              ; preds = %478
  %499 = getelementptr inbounds nuw i8, ptr %480, i64 14848
  %500 = add i32 %482, -1
  store i32 %500, ptr %481, align 8, !tbaa !342
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !355
  store i8 0, ptr %503, align 8, !tbaa !343
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 424
  store i32 0, ptr %504, align 8, !tbaa !137
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 528
  %506 = load ptr, ptr %505, align 8, !tbaa !142
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 536
  %508 = load i32, ptr %507, align 8, !tbaa !137
  %.not4.i.i.i.i.i = icmp eq i32 %508, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %498
  %509 = zext i32 %508 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %509, 6
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %511, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %510, %.lr.ph.i.preheader.i.i.i.i ]
  %511 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %512 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %513 = load ptr, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %516 = load i64, ptr %514, align 8, !tbaa !73
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %517) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i217 = icmp eq ptr %506, %511
  br i1 %.not.i.i.i.i.i217, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %498
  store i32 0, ptr %507, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %485, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %503, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %31, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %471, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %518 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %477, %471 ]
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  %520 = load i8, ptr %518, align 8, !tbaa !343
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  store i8 1, ptr %522, align 1, !tbaa !73
  %523 = load ptr, ptr %31, align 8, !tbaa !280
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load i8, ptr %523, align 8, !tbaa !343
  %526 = add i8 %525, 1
  store i8 %526, ptr %523, align 8, !tbaa !343
  %527 = zext i8 %525 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %527
  store i64 %476, ptr %528, align 8, !tbaa !74
  %529 = load i8, ptr %469, align 2, !tbaa !469, !range !63, !noundef !64
  %530 = trunc nuw i8 %529 to i1
  %531 = select i1 %530, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 1
  %533 = zext i8 %526 to i64
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 %533
  store i8 1, ptr %534, align 1, !tbaa !73
  %535 = load ptr, ptr %31, align 8, !tbaa !280
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load i8, ptr %535, align 8, !tbaa !343
  %538 = add i8 %537, 1
  store i8 %538, ptr %535, align 8, !tbaa !343
  %539 = zext i8 %537 to i64
  %540 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %539
  store i64 %531, ptr %540, align 8, !tbaa !74
  %541 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %542 = load i8, ptr %541, align 8, !tbaa !273, !range !63, !noundef !64
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %544, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

544:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %545 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !278
  %547 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %548 = load i8, ptr %547, align 1, !tbaa !279, !range !63, !noundef !64
  %549 = trunc nuw i8 %548 to i1
  %550 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %546, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %549) #21
  store ptr null, ptr %545, align 8, !tbaa !278
  store i8 0, ptr %541, align 8, !tbaa !273
  store i8 0, ptr %547, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137:    ; preds = %544, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %551 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %555 = load i64, ptr %553, align 8, !tbaa !73
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %556) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  %557 = load ptr, ptr %31, align 8, !tbaa !280
  %.not.i.i.i140 = icmp eq ptr %557, null
  br i1 %.not.i.i.i140, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %558

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139
  %559 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !281
  %.not.i.i.i.i141 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %561

561:                                              ; preds = %558
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %560, ptr noundef nonnull %557)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit143

_ZN5clang17DiagnosticBuilderD2Ev.exit143:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %558, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

562:                                              ; preds = %466
  %563 = getelementptr inbounds nuw i8, ptr %377, i64 149
  %564 = load i8, ptr %563, align 1, !tbaa !475, !range !63, !noundef !64
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %568 = load ptr, ptr %567, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %568, i32 0, i32 noundef 8746) #21
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %32) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

569:                                              ; preds = %562
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 151
  %571 = load i8, ptr %570, align 1, !tbaa !476, !range !63, !noundef !64
  %572 = getelementptr inbounds nuw i8, ptr %377, i64 151
  %573 = load i8, ptr %572, align 1, !tbaa !476, !range !63, !noundef !64
  %.not88 = icmp eq i8 %571, %573
  br i1 %.not88, label %583, label %574

574:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %576 = load ptr, ptr %575, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %576, i32 0, i32 noundef 8752) #21
  %577 = load i8, ptr %570, align 1, !tbaa !476, !range !63, !noundef !64
  %578 = trunc nuw i8 %577 to i1
  %579 = select i1 %578, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %33, i64 noundef %579, i32 noundef 1)
  %580 = load i8, ptr %572, align 1, !tbaa !476, !range !63, !noundef !64
  %581 = trunc nuw i8 %580 to i1
  %582 = select i1 %581, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %33, i64 noundef %582, i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

583:                                              ; preds = %569
  %584 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %585 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %586 = load i64, ptr %585, align 8, !tbaa !135
  %587 = icmp eq i64 %586, 0
  %588 = getelementptr inbounds nuw i8, ptr %377, i64 80
  %589 = load i64, ptr %588, align 8, !tbaa !135
  %590 = icmp eq i64 %589, 0
  br i1 %587, label %591, label %596

591:                                              ; preds = %583
  br i1 %590, label %.thread266, label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %377, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %595 = load ptr, ptr %594, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(15248) %595, i32 0, i32 noundef 8748) #21
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %34, i64 noundef ptrtoint (ptr @.str.15 to i64), i32 noundef 1)
  %.sroa.0.0.copyload.i144 = load ptr, ptr %593, align 8, !tbaa !248
  %.sroa.2.0.copyload.i146 = load i64, ptr %588, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr %.sroa.0.0.copyload.i144, i64 %.sroa.2.0.copyload.i146)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

596:                                              ; preds = %583
  br i1 %590, label %597, label %600

597:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %599 = load ptr, ptr %598, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %599, i32 0, i32 noundef 8748) #21
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %35, i64 noundef ptrtoint (ptr @.str.16 to i64), i32 noundef 1)
  %.sroa.0.0.copyload.i147 = load ptr, ptr %584, align 8, !tbaa !248
  %.sroa.2.0.copyload.i149 = load i64, ptr %585, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr %.sroa.0.0.copyload.i147, i64 %.sroa.2.0.copyload.i149)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %.not.i.i150 = icmp eq i64 %586, %589
  br i1 %.not.i.i150, label %_ZN4llvmneENS_9StringRefES0_.exit153, label %_ZN4llvmneENS_9StringRefES0_.exit153.thread

_ZN4llvmneENS_9StringRefES0_.exit153:             ; preds = %600
  %.sroa.0.0.copyload = load ptr, ptr %601, align 8, !tbaa !248
  %.sroa.01.0.copyload = load ptr, ptr %584, align 8, !tbaa !248
  %bcmp.i.i152 = call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %586)
  %.not278 = icmp eq i32 %bcmp.i.i152, 0
  br i1 %.not278, label %.thread266, label %_ZN4llvmneENS_9StringRefES0_.exit153.thread

_ZN4llvmneENS_9StringRefES0_.exit153.thread:      ; preds = %600, %_ZN4llvmneENS_9StringRefES0_.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %603 = load ptr, ptr %602, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 8 dereferenceable(15248) %603, i32 0, i32 noundef 8747) #21
  %.sroa.0.0.copyload.i154 = load ptr, ptr %584, align 8, !tbaa !248
  %.sroa.2.0.copyload.i156 = load i64, ptr %585, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %.sroa.0.0.copyload.i154, i64 %.sroa.2.0.copyload.i156)
  %.sroa.0.0.copyload.i157 = load ptr, ptr %601, align 8, !tbaa !248
  %.sroa.2.0.copyload.i159 = load i64, ptr %588, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %.sroa.0.0.copyload.i157, i64 %.sroa.2.0.copyload.i159)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

.thread266:                                       ; preds = %591, %_ZN4llvmneENS_9StringRefES0_.exit153
  %604 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 8751, i32 noundef 8750, i1 noundef zeroext true)
  br i1 %604, label %605, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

605:                                              ; preds = %.thread266
  %606 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 8722, i32 noundef 8721, i1 noundef zeroext true)
  br i1 %606, label %607, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

607:                                              ; preds = %605
  %608 = load i32, ptr %7, align 4, !tbaa !413
  %609 = icmp ugt i32 %608, 127
  br i1 %609, label %610, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

610:                                              ; preds = %607
  %611 = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !135
  %.not.i160 = icmp ult i64 %611, 5
  br i1 %.not.i160, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread270, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %610
  %612 = load ptr, ptr %378, align 8, !tbaa !134
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %611
  %614 = getelementptr inbounds i8, ptr %613, i64 -5
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %614, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %615 = icmp eq i32 %bcmp.i, 0
  br i1 %615, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread270

_ZNK4llvm9StringRef9ends_withES0_.exit.thread270: ; preds = %610, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %616 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 8767, i32 noundef 8766, i1 noundef zeroext false)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %.thread266, %605, %_ZNK4llvm9StringRef9ends_withES0_.exit, %607, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread270, %373, %_ZN5clang17DiagnosticBuilderD2Ev.exit122, %_ZN5clang17DiagnosticBuilderD2Ev.exit129, %_ZN5clang17DiagnosticBuilderD2Ev.exit136, %_ZN5clang17DiagnosticBuilderD2Ev.exit143, %566, %574, %592, %597, %_ZN4llvmneENS_9StringRefES0_.exit153.thread
  %.2 = phi i1 [ false, %373 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit122 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit129 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit136 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit143 ], [ false, %574 ], [ false, %566 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit153.thread ], [ false, %597 ], [ false, %592 ], [ true, %607 ], [ false, %605 ], [ false, %.thread266 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread270 ]
  %617 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %618 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %619 = load ptr, ptr %618, align 8, !tbaa !466
  call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %617, ptr noundef %619)
  %620 = load ptr, ptr %23, align 8, !tbaa !142
  %621 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit, label %623

623:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  call void @free(ptr noundef %620) #21
  br label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %624 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %625 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %626 = load ptr, ptr %625, align 8, !tbaa !466
  call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %624, ptr noundef %626)
  %627 = load ptr, ptr %22, align 8, !tbaa !142
  %628 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161, label %630

630:                                              ; preds = %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit
  call void @free(ptr noundef %627) #21
  br label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161

_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161: ; preds = %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %631

631:                                              ; preds = %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.2, %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %632 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %633 = load i32, ptr %632, align 4, !tbaa !399
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %637 = load i32, ptr %636, align 8, !tbaa !400
  %.not10.i = icmp eq i32 %637, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %635
  %638 = zext i32 %637 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %645, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %645 ]
  %639 = load ptr, ptr %18, align 8, !tbaa !376
  %640 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %indvars.iv.i
  %641 = load ptr, ptr %640, align 8, !tbaa !147
  %magicptr.i = ptrtoint ptr %641 to i64
  switch i64 %magicptr.i, label %642 [
    i64 0, label %645
    i64 -8, label %645
  ]

642:                                              ; preds = %.lr.ph.i
  %643 = load i64, ptr %641, align 8, !tbaa !377
  %644 = add i64 %643, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %641, i64 noundef %644, i64 noundef 8) #21
  br label %645

645:                                              ; preds = %642, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i162 = icmp eq i64 %indvars.iv.next.i, %638
  br i1 %.not.i162, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !477

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit: ; preds = %645, %631, %635
  %646 = load ptr, ptr %18, align 8, !tbaa !376
  call void @free(ptr noundef %646) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %647 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %648 = load i32, ptr %647, align 4, !tbaa !399
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, label %650

650:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit
  %651 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !400
  %.not10.i163 = icmp eq i32 %652, 0
  br i1 %.not10.i163, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, label %.lr.ph.preheader.i164

.lr.ph.preheader.i164:                            ; preds = %650
  %653 = zext i32 %652 to i64
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %660, %.lr.ph.preheader.i164
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.preheader.i164 ], [ %indvars.iv.next.i168, %660 ]
  %654 = load ptr, ptr %17, align 8, !tbaa !376
  %655 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %indvars.iv.i166
  %656 = load ptr, ptr %655, align 8, !tbaa !147
  %magicptr.i167 = ptrtoint ptr %656 to i64
  switch i64 %magicptr.i167, label %657 [
    i64 0, label %660
    i64 -8, label %660
  ]

657:                                              ; preds = %.lr.ph.i165
  %658 = load i64, ptr %656, align 8, !tbaa !377
  %659 = add i64 %658, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %656, i64 noundef %659, i64 noundef 8) #21
  br label %660

660:                                              ; preds = %657, %.lr.ph.i165, %.lr.ph.i165
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i166, 1
  %.not.i169 = icmp eq i64 %indvars.iv.next.i168, %653
  br i1 %.not.i169, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, label %.lr.ph.i165, !llvm.loop !477

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170: ; preds = %660, %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, %650
  %661 = load ptr, ptr %17, align 8, !tbaa !376
  call void @free(ptr noundef %661) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %662 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %663 = load i32, ptr %662, align 4, !tbaa !399
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, label %665

665:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170
  %666 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %667 = load i32, ptr %666, align 8, !tbaa !400
  %.not10.i171 = icmp eq i32 %667, 0
  br i1 %.not10.i171, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, label %.lr.ph.preheader.i172

.lr.ph.preheader.i172:                            ; preds = %665
  %668 = zext i32 %667 to i64
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %675, %.lr.ph.preheader.i172
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %675 ]
  %669 = load ptr, ptr %16, align 8, !tbaa !376
  %670 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %indvars.iv.i174
  %671 = load ptr, ptr %670, align 8, !tbaa !147
  %magicptr.i175 = ptrtoint ptr %671 to i64
  switch i64 %magicptr.i175, label %672 [
    i64 0, label %675
    i64 -8, label %675
  ]

672:                                              ; preds = %.lr.ph.i173
  %673 = load i64, ptr %671, align 8, !tbaa !377
  %674 = add i64 %673, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %671, i64 noundef %674, i64 noundef 8) #21
  br label %675

675:                                              ; preds = %672, %.lr.ph.i173, %.lr.ph.i173
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i174, 1
  %.not.i177 = icmp eq i64 %indvars.iv.next.i176, %668
  br i1 %.not.i177, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, label %.lr.ph.i173, !llvm.loop !477

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178: ; preds = %675, %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, %665
  %676 = load ptr, ptr %16, align 8, !tbaa !376
  call void @free(ptr noundef %676) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %677 = load ptr, ptr %15, align 8, !tbaa !142
  %678 = icmp eq ptr %677, %37
  br i1 %678, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %679

679:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178
  call void @free(ptr noundef %677) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #3

declare i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallSet") align 8, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallSet.260") align 8, ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr readonly captures(none) %.0.val, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 8722, 8768) %2, i32 noundef range(i32 8721, 8767) %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 {
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
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
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %36, i64 %32
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %50
  %.not27 = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not27, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3960
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !147
  br label %66

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %.critedge
  %.not = icmp eq ptr %storemerge.i, %51
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %66

66:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %67 = phi ptr [ %.pre, %.lr.ph ], [ %173, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %.sroa.014.028 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %67, align 8, !tbaa !377
  %70 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %68, i64 %69) #21
  %71 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %68, i64 %69, i32 noundef %70) #21
  %72 = icmp eq i32 %71, -1
  %73 = load ptr, ptr %1, align 8
  %74 = load i32, ptr %52, align 8
  %75 = zext i32 %74 to i64
  %76 = sext i32 %71 to i64
  %.sroa.0.0.v.i.i = select i1 %72, i64 %75, i64 %76
  %.sroa.0.0.i.i43 = getelementptr inbounds [8 x i8], ptr %73, i64 %.sroa.0.0.v.i.i
  %77 = icmp eq i64 %.sroa.0.0.v.i.i, %75
  br i1 %77, label %78, label %147

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = load ptr, ptr %53, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %79, i32 0, i32 noundef %2) #21
  %80 = load ptr, ptr %6, align 8, !tbaa !280
  %.not.i73 = icmp eq ptr %80, null
  br i1 %.not.i73, label %81, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

81:                                               ; preds = %78
  %82 = load ptr, ptr %54, align 8, !tbaa !281
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 14976
  %84 = load i32, ptr %83, align 8, !tbaa !342
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %87, align 8, !tbaa !343
  br label %88

88:                                               ; preds = %88, %86
  %.idx.i.i.i.i = phi i64 [ 96, %86 ], [ %.add.i.i.i.i, %88 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %89, ptr %.ptr.i.i.i.i, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %90, align 8, !tbaa !11
  store i8 0, ptr %89, align 8, !tbaa !73
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %91 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %91, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %88

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 416
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 432
  store ptr %93, ptr %92, align 8, !tbaa !142
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 424
  store i32 0, ptr %94, align 8, !tbaa !137
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 428
  store i32 8, ptr %95, align 4, !tbaa !141
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 528
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 544
  store ptr %97, ptr %96, align 8, !tbaa !142
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 536
  store i32 0, ptr %98, align 8, !tbaa !137
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 540
  store i32 6, ptr %99, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

100:                                              ; preds = %81
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 14848
  %102 = add i32 %84, -1
  store i32 %102, ptr %83, align 8, !tbaa !342
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !355
  store i8 0, ptr %105, align 8, !tbaa !343
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 424
  store i32 0, ptr %106, align 8, !tbaa !137
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 528
  %108 = load ptr, ptr %107, align 8, !tbaa !142
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 536
  %110 = load i32, ptr %109, align 8, !tbaa !137
  %.not4.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %100
  %111 = zext i32 %110 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %111, 6
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %112, %.lr.ph.i.preheader.i.i.i.i ]
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %118 = load i64, ptr %116, align 8, !tbaa !73
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %108, %113
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %100
  store i32 0, ptr %109, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %105, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %78, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %120 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %80, %78 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = load i8, ptr %120, align 8, !tbaa !343
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  store i8 1, ptr %124, align 1, !tbaa !73
  %125 = load ptr, ptr %6, align 8, !tbaa !280
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %125, align 8, !tbaa !343
  %128 = add i8 %127, 1
  store i8 %128, ptr %125, align 8, !tbaa !343
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %129
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %130, align 8, !tbaa !74
  %131 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  %132 = load i8, ptr %55, align 8, !tbaa !273, !range !63, !noundef !64
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

134:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %135 = load ptr, ptr %56, align 8, !tbaa !278
  %136 = load i8, ptr %57, align 1, !tbaa !279, !range !63, !noundef !64
  %137 = trunc nuw i8 %136 to i1
  %138 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %135, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %137) #21
  store ptr null, ptr %56, align 8, !tbaa !278
  store i8 0, ptr %55, align 8, !tbaa !273
  store i8 0, ptr %57, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %134, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %139 = load ptr, ptr %58, align 8, !tbaa !3
  %140 = icmp eq ptr %139, %59
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %141 = load i64, ptr %59, align 8, !tbaa !73
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %143 = load ptr, ptr %6, align 8, !tbaa !280
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %145 = load ptr, ptr %54, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %146

146:                                              ; preds = %144
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %145, ptr noundef nonnull %143)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %147

147:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %66
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %149 = load ptr, ptr %.sroa.0.0.i.i43, align 8, !tbaa !147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %148, align 4, !tbaa !409
  %152 = load i32, ptr %150, align 4, !tbaa !409
  %.not24 = icmp eq i32 %151, %152
  br i1 %.not24, label %.critedge.preheader, label %153

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = load ptr, ptr %53, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %154, i32 0, i32 noundef %3) #21
  %155 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  %156 = load ptr, ptr %.sroa.0.0.i.i43, align 8, !tbaa !147
  %157 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(66) %155, ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  %158 = load i8, ptr %60, align 8, !tbaa !273, !range !63, !noundef !64
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i44

160:                                              ; preds = %153
  %161 = load ptr, ptr %61, align 8, !tbaa !278
  %162 = load i8, ptr %62, align 1, !tbaa !279, !range !63, !noundef !64
  %163 = trunc nuw i8 %162 to i1
  %164 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %161, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %163) #21
  store ptr null, ptr %61, align 8, !tbaa !278
  store i8 0, ptr %60, align 8, !tbaa !273
  store i8 0, ptr %62, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i44

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i44:     ; preds = %160, %153
  %165 = load ptr, ptr %63, align 8, !tbaa !3
  %166 = icmp eq ptr %165, %64
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i44
  %167 = load i64, ptr %64, align 8, !tbaa !73
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  %169 = load ptr, ptr %7, align 8, !tbaa !280
  %.not.i.i.i47 = icmp eq ptr %169, null
  br i1 %.not.i.i.i47, label %_ZN5clang17DiagnosticBuilderD2Ev.exit50, label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46
  %171 = load ptr, ptr %65, align 8, !tbaa !281
  %.not.i.i.i.i48 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i48, label %_ZN5clang17DiagnosticBuilderD2Ev.exit50, label %172

172:                                              ; preds = %170
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %171, ptr noundef nonnull %169)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit50

_ZN5clang17DiagnosticBuilderD2Ev.exit50:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %170, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit50, %147
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.pn.i = phi ptr [ %.sroa.014.028, %.critedge.preheader ], [ %storemerge.i, %.critedge.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %173 = load ptr, ptr %storemerge.i, align 8, !tbaa !147
  %magicptr.i.i = ptrtoint ptr %173 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.backedge
    i64 -8, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge
  br label %.critedge, !llvm.loop !478

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit
  %174 = load ptr, ptr %1, align 8, !tbaa !376
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !400
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit56, label %.preheader.i.i.i51

.preheader.i.i.i51:                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, %.critedge.i.i.i.i54
  %.sroa.0.0.i52 = phi ptr [ %179, %.critedge.i.i.i.i54 ], [ %174, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge ]
  %178 = load ptr, ptr %.sroa.0.0.i52, align 8, !tbaa !147
  %magicptr.i.i.i.i53 = ptrtoint ptr %178 to i64
  switch i64 %magicptr.i.i.i.i53, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit56 [
    i64 0, label %.critedge.i.i.i.i54
    i64 -8, label %.critedge.i.i.i.i54
  ]

.critedge.i.i.i.i54:                              ; preds = %.preheader.i.i.i51, %.preheader.i.i.i51
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i52, i64 8
  br label %.preheader.i.i.i51, !llvm.loop !478

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit56: ; preds = %.preheader.i.i.i51, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge
  %.sroa.0.1.i55 = phi ptr [ %174, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge ], [ %.sroa.0.0.i52, %.preheader.i.i.i51 ]
  %180 = zext i32 %176 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %180
  %.not2229 = icmp eq ptr %.sroa.0.1.i55, %181
  br i1 %.not2229, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit56
  %182 = xor i1 %4, true
  %183 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3960
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre36 = load ptr, ptr %.sroa.0.1.i55, align 8, !tbaa !147
  br label %190

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit72.loopexit: ; preds = %.critedge.i.i71
  %.not22 = icmp eq ptr %storemerge.i69, %181
  br i1 %.not22, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %190

190:                                              ; preds = %.lr.ph32, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit72.loopexit
  %191 = phi ptr [ %.pre36, %.lr.ph32 ], [ %279, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit72.loopexit ]
  %.sroa.05.030 = phi ptr [ %.sroa.0.1.i55, %.lr.ph32 ], [ %storemerge.i69, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit72.loopexit ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %191, align 8, !tbaa !377
  %194 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %192, i64 %193) #21
  %195 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %192, i64 %193, i32 noundef %194) #21
  %196 = icmp eq i32 %195, -1
  %197 = load i32, ptr %45, align 8
  %198 = zext i32 %197 to i64
  %199 = sext i32 %195 to i64
  %200 = icmp eq i64 %199, %198
  %201 = select i1 %196, i1 true, i1 %200
  br i1 %201, label %202, label %271

202:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %203 = load ptr, ptr %183, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %203, i32 0, i32 noundef %2) #21
  %204 = load ptr, ptr %8, align 8, !tbaa !280
  %.not.i74 = icmp eq ptr %204, null
  br i1 %.not.i74, label %205, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91

205:                                              ; preds = %202
  %206 = load ptr, ptr %184, align 8, !tbaa !281
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 14976
  %208 = load i32, ptr %207, align 8, !tbaa !342
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %205
  %211 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %211, align 8, !tbaa !343
  br label %212

212:                                              ; preds = %212, %210
  %.idx.i.i.i.i87 = phi i64 [ 96, %210 ], [ %.add.i.i.i.i89, %212 ]
  %.ptr.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i.i.i87
  %213 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88, i64 16
  store ptr %213, ptr %.ptr.i.i.i.i88, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88, i64 8
  store i64 0, ptr %214, align 8, !tbaa !11
  store i8 0, ptr %213, align 8, !tbaa !73
  %.add.i.i.i.i89 = add nuw nsw i64 %.idx.i.i.i.i87, 32
  %215 = icmp eq i64 %.add.i.i.i.i89, 416
  br i1 %215, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90, label %212

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90:    ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 416
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 432
  store ptr %217, ptr %216, align 8, !tbaa !142
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 424
  store i32 0, ptr %218, align 8, !tbaa !137
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 428
  store i32 8, ptr %219, align 4, !tbaa !141
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 528
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 544
  store ptr %221, ptr %220, align 8, !tbaa !142
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 536
  store i32 0, ptr %222, align 8, !tbaa !137
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 540
  store i32 6, ptr %223, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84

224:                                              ; preds = %205
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 14848
  %226 = add i32 %208, -1
  store i32 %226, ptr %207, align 8, !tbaa !342
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !355
  store i8 0, ptr %229, align 8, !tbaa !343
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 424
  store i32 0, ptr %230, align 8, !tbaa !137
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 528
  %232 = load ptr, ptr %231, align 8, !tbaa !142
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 536
  %234 = load i32, ptr %233, align 8, !tbaa !137
  %.not4.i.i.i.i.i75 = icmp eq i32 %234, 0
  br i1 %.not4.i.i.i.i.i75, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, label %.lr.ph.i.preheader.i.i.i.i76

.lr.ph.i.preheader.i.i.i.i76:                     ; preds = %224
  %235 = zext i32 %234 to i64
  %.idx.i7.i.i.i77 = shl nuw nsw i64 %235, 6
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx.i7.i.i.i77
  br label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, %.lr.ph.i.preheader.i.i.i.i76
  %.05.i.i.i.i.i79 = phi ptr [ %237, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81 ], [ %236, %.lr.ph.i.preheader.i.i.i.i76 ]
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -64
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -40
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -24
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i78
  %242 = load i64, ptr %240, align 8, !tbaa !73
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81:         ; preds = %.lr.ph.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80
  %.not.i.i.i.i.i82 = icmp eq ptr %232, %237
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, label %.lr.ph.i.i.i.i.i78, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, %224
  store i32 0, ptr %233, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90
  %.0.i.i.i85 = phi ptr [ %211, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90 ], [ %229, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83 ]
  store ptr %.0.i.i.i85, ptr %8, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91: ; preds = %202, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84
  %244 = phi ptr [ %.0.i.i.i85, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84 ], [ %204, %202 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %246 = load i8, ptr %244, align 8, !tbaa !343
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  store i8 1, ptr %248, align 1, !tbaa !73
  %249 = load ptr, ptr %8, align 8, !tbaa !280
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i8, ptr %249, align 8, !tbaa !343
  %252 = add i8 %251, 1
  store i8 %252, ptr %249, align 8, !tbaa !343
  %253 = zext i8 %251 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %253
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %254, align 8, !tbaa !74
  %255 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(16) %191) #21
  %256 = load i8, ptr %185, align 8, !tbaa !273, !range !63, !noundef !64
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61

258:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91
  %259 = load ptr, ptr %186, align 8, !tbaa !278
  %260 = load i8, ptr %187, align 1, !tbaa !279, !range !63, !noundef !64
  %261 = trunc nuw i8 %260 to i1
  %262 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %259, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %261) #21
  store ptr null, ptr %186, align 8, !tbaa !278
  store i8 0, ptr %185, align 8, !tbaa !273
  store i8 0, ptr %187, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61:     ; preds = %258, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91
  %263 = load ptr, ptr %188, align 8, !tbaa !3
  %264 = icmp eq ptr %263, %189
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61
  %265 = load i64, ptr %189, align 8, !tbaa !73
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  %267 = load ptr, ptr %8, align 8, !tbaa !280
  %.not.i.i.i64 = icmp eq ptr %267, null
  br i1 %.not.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit67, label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63
  %269 = load ptr, ptr %184, align 8, !tbaa !281
  %.not.i.i.i.i65 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i65, label %_ZN5clang17DiagnosticBuilderD2Ev.exit67, label %270

270:                                              ; preds = %268
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %269, ptr noundef nonnull %267)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit67

_ZN5clang17DiagnosticBuilderD2Ev.exit67:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, %268, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %4, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.critedge.i.i71.preheader

271:                                              ; preds = %190
  %272 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i60 = getelementptr inbounds [8 x i8], ptr %272, i64 %199
  %273 = load ptr, ptr %.sroa.0.0.i.i60, align 8, !tbaa !147
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %276 = load i32, ptr %274, align 4, !tbaa !409
  %277 = load i32, ptr %275, align 4, !tbaa !409
  %.not23 = icmp eq i32 %276, %277
  br i1 %.not23, label %.critedge.i.i71.preheader, label %278

278:                                              ; preds = %271
  call void @llvm.assume(i1 %182)
  br label %.critedge.i.i71.preheader

.critedge.i.i71.preheader:                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit67, %278, %271
  br label %.critedge.i.i71

.critedge.i.i71:                                  ; preds = %.critedge.i.i71.backedge, %.critedge.i.i71.preheader
  %.pn.i68 = phi ptr [ %.sroa.05.030, %.critedge.i.i71.preheader ], [ %storemerge.i69, %.critedge.i.i71.backedge ]
  %storemerge.i69 = getelementptr inbounds nuw i8, ptr %.pn.i68, i64 8
  %279 = load ptr, ptr %storemerge.i69, align 8, !tbaa !147
  %magicptr.i.i70 = ptrtoint ptr %279 to i64
  switch i64 %magicptr.i.i70, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit72.loopexit [
    i64 0, label %.critedge.i.i71.backedge
    i64 -8, label %.critedge.i.i71.backedge
  ]

.critedge.i.i71.backedge:                         ; preds = %.critedge.i.i71, %.critedge.i.i71
  br label %.critedge.i.i71, !llvm.loop !478

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit50, %_ZN5clang17DiagnosticBuilderD2Ev.exit67, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit72.loopexit, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit56, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i
  %.0 = phi i1 [ true, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit72.loopexit ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ true, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i ], [ true, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit56 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit67 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit50 ], [ true, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ]
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
  %.sroa.024.030 = phi ptr [ %8, %.lr.ph ], [ %114, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.pre8.i.i54 = phi i64 [ %48, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i ]
  %.pre3153 = phi ptr [ %.pre31.pre, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread ], [ %14, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %.pre3153, i64 %.pre8.i.i54
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
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %.026.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, %29
  %.0 = phi i8 [ %41, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = load ptr, ptr %30, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !11
  store ptr %87, ptr %5, align 8, !tbaa !248
  store i64 %89, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  store i8 4, ptr %17, align 8, !tbaa !251
  %90 = call noundef zeroext i8 @_ZN4llvm5MachO6Record10mergeFlagsENS0_11SymbolFlagsENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(19) %5, i8 noundef zeroext %.0, i8 noundef zeroext 4) #21
  store i8 %90, ptr %18, align 1, !tbaa !82
  store i8 0, ptr %19, align 2, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.i)
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
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %.pre8.i.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.i, i64 24, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !137
  %100 = add i32 %.pre.i.i.i.i.i, 1
  store i32 %100, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.i)
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
  br i1 %108, label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit
  %109 = load i64, ptr %20, align 8, !tbaa !73
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = load ptr, ptr %3, align 8, !tbaa !142
  %112 = icmp eq ptr %111, %10
  br i1 %112, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17, label %113

113:                                              ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit
  call void @free(ptr noundef %111) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17: ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.030) #25
  %.not27 = icmp eq ptr %114, %9
  br i1 %.not27, label %._crit_edge, label %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10installapi13DylibVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(4088) %0) unnamed_addr #2 comdat align 2 {
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
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
define linkonce_odr hidden void @_ZN5clang10installapi13DylibVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(4088) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang10installapi13DylibVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(4088) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4088) #23
  ret void
}

declare noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

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
  %.028 = phi ptr [ %.1, %62 ], [ %1, %82 ], [ %.2, %73 ], [ %.029.lcssa, %50 ], [ %85, %.loopexit.loopexit.split.loop.exit62 ], [ %83, %.loopexit.loopexit.split.loop.exit ], [ %84, %.loopexit.loopexit.split.loop.exit60 ], [ %.02946, %14 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !73
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit", label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit", label %39

39:                                               ; preds = %36
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %38, ptr noundef nonnull %35)
  br label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit"

"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !73
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit", label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit", label %39

39:                                               ; preds = %36
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %38, ptr noundef nonnull %35)
  br label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit"

"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !355
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

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
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !73
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #21
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !73
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #23
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

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

declare noundef zeroext i8 @_ZN4llvm5MachO6Record10mergeFlagsENS0_11SymbolFlagsENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(19), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm5MachO13RecordVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  br i1 %11, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !73
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !73
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !512

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #2 comdat align 2 {
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
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !73
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !517

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !513
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load ptr, ptr %23, align 8, !tbaa !518
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !519
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8, !tbaa !522
  %.not4.i.i.i.i1 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %55, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !404
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !406
  %41 = load ptr, ptr %33, align 8, !tbaa !407
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %44 = load ptr, ptr %33, align 8, !tbaa !407
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, !prof !310

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %39, %.lr.ph.i.i.i.i2
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %55, %31
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !523

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %28, align 8, !tbaa !519
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit
  %56 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = load ptr, ptr %58, align 8, !tbaa !524
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #23
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = load ptr, ptr %63, align 8, !tbaa !525
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %66 = load ptr, ptr %65, align 8, !tbaa !528
  %.not4.i.i.i.i7 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %77, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i ], [ %64, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !142
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i8
  %72 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i
  %75 = load i64, ptr %73, align 8, !tbaa !73
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #23
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i11 = icmp eq ptr %77, %66
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !529

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %63, align 8, !tbaa !525
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit
  %78 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %64, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %78, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %81 = load ptr, ptr %80, align 8, !tbaa !530
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #23
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %86 = load ptr, ptr %85, align 8, !tbaa !525
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %88 = load ptr, ptr %87, align 8, !tbaa !528
  %.not4.i.i.i.i15 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i17 = phi ptr [ %99, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20 ], [ %86, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i16
  tail call void @free(ptr noundef %90) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18: ; preds = %93, %.lr.ph.i.i.i.i16
  %94 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18
  %97 = load i64, ptr %95, align 8, !tbaa !73
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #23
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 168
  %.not.i.i.i.i21 = icmp eq ptr %99, %88
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i16, !llvm.loop !529

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %85, align 8, !tbaa !525
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit
  %100 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22 ], [ %86, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = load ptr, ptr %102, align 8, !tbaa !530
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #23
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %108 = load ptr, ptr %107, align 8, !tbaa !513
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %110 = load ptr, ptr %109, align 8, !tbaa !516
  %.not4.i.i.i.i28 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %117, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 40
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %115 = load i64, ptr %113, align 8, !tbaa !73
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #23
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 56
  %.not.i.i.i.i33 = icmp eq ptr %117, %110
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !517

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %107, align 8, !tbaa !513
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27
  %118 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %118, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, label %119

119:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %121 = load ptr, ptr %120, align 8, !tbaa !518
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #23
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39
  %129 = load i64, ptr %127, align 8, !tbaa !73
  %130 = add i64 %129, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load i64, ptr %133, align 8, !tbaa !73
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !142
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  tail call void @free(ptr noundef %138) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %141
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef zeroext, ptr, i64, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %35

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
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !310

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %11, i64 noundef 24) #21
  %22 = load ptr, ptr %0, align 8, !tbaa !142
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %25 = phi ptr [ %4, %10 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %17 ], [ %2, %.critedge.i.i.i ]
  %26 = load i32, ptr %5, align 8, !tbaa !137
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %5, align 8, !tbaa !137
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !137
  %31 = load ptr, ptr %0, align 8, !tbaa !142
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  br label %75

35:                                               ; preds = %3
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = add nuw nsw i64 %7, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !141
  %.not.i.i.not = icmp ult i32 %6, %41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %42, !prof !309

42:                                               ; preds = %35
  %43 = icmp uge ptr %2, %4
  %44 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %43, %44
  br i1 %spec.select.i.i.i.i, label %45, label %.critedge.i.i, !prof !310

45:                                               ; preds = %42
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %39, i64 noundef 24) #21
  %49 = load ptr, ptr %0, align 8, !tbaa !142
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %39, i64 noundef 24) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %35, %45, %.critedge.i.i
  %52 = phi ptr [ %4, %35 ], [ %49, %45 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %35 ], [ %50, %45 ], [ %2, %.critedge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %38
  %54 = load i32, ptr %5, align 8, !tbaa !137
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !138
  %58 = load ptr, ptr %0, align 8, !tbaa !142
  %59 = load i32, ptr %5, align 8, !tbaa !137
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %.not.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %64, %65
  %.neg.i.i.i.i.i = sdiv exact i64 %66, -24
  %67 = getelementptr inbounds [24 x i8], ptr %61, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr nonnull align 4 %53, i64 %66, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !137
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %63
  %68 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre16, %63 ]
  %69 = phi i32 [ %59, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre15, %63 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 8, !tbaa !137
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  %73 = icmp uge ptr %.016.i.i, %53
  %74 = icmp ult ptr %.016.i.i, %72
  %spec.select.i = and i1 %73, %74
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %spec.select, i64 24, i1 false), !tbaa.struct !138
  br label %75

75:                                               ; preds = %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit
  %.013 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit ], [ %53, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !376
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !280
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

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
  store i8 0, ptr %16, align 8, !tbaa !73
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !73
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !280
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !343
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !71
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !74
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %60, ptr %5, align 8, !tbaa !3
  %61 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %61, ptr %53, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !73
  store i8 %64, ptr %62, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !280
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !343
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !343
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !310

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !73
  store i8 %86, ptr %76, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !11
  %90 = load ptr, ptr %75, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !73
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !3
  %93 = load i64, ptr %67, align 8, !tbaa !11
  store i64 %93, ptr %92, align 8, !tbaa !11
  %94 = load i64, ptr %53, align 8, !tbaa !73
  store i64 %94, ptr %77, align 8, !tbaa !73
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !73
  store ptr %79, ptr %75, align 8, !tbaa !3
  %96 = load i64, ptr %67, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !11
  %98 = load i64, ptr %53, align 8, !tbaa !73
  store i64 %98, ptr %77, align 8, !tbaa !73
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !3
  store i64 %95, ptr %53, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !11
  store i8 0, ptr %101, align 1, !tbaa !73
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !73
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !532
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8739) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %23 = load i64, ptr %21, align 8, !tbaa !73
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !273, !range !63, !noundef !64
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %32 = load i8, ptr %31, align 1, !tbaa !279, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %33) #21
  store ptr null, ptr %29, align 8, !tbaa !278
  store i8 0, ptr %25, align 8, !tbaa !273
  store i8 0, ptr %31, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !73
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %45

45:                                               ; preds = %42
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %44, ptr noundef nonnull %41)
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !534
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8738) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %23 = load i64, ptr %21, align 8, !tbaa !73
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !273, !range !63, !noundef !64
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %32 = load i8, ptr %31, align 1, !tbaa !279, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %33) #21
  store ptr null, ptr %29, align 8, !tbaa !278
  store i8 0, ptr %25, align 8, !tbaa !273
  store i8 0, ptr %31, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !73
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %45

45:                                               ; preds = %42
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %44, ptr noundef nonnull %41)
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %26 = load i64, ptr %24, align 8, !tbaa !73
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load i8, ptr %28, align 8, !tbaa !273, !range !63, !noundef !64
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !278
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %35 = load i8, ptr %34, align 1, !tbaa !279, !range !63, !noundef !64
  %36 = trunc nuw i8 %35 to i1
  %37 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %33, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %36) #21
  store ptr null, ptr %32, align 8, !tbaa !278
  store i8 0, ptr %28, align 8, !tbaa !273
  store i8 0, ptr %34, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !73
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %44 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %48

48:                                               ; preds = %45
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %47, ptr noundef nonnull %44)
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit"

"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !539
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8758) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 0, ptr %34, align 8, !tbaa !73
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
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
  br i1 %62, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !73
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
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
  %65 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %24, %1 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %65, align 8, !tbaa !343
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 2, ptr %69, align 1, !tbaa !73
  %70 = load ptr, ptr %2, align 8, !tbaa !280
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %70, align 8, !tbaa !343
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !343
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  store i64 %23, ptr %75, align 8, !tbaa !74
  %76 = load ptr, ptr %20, align 8, !tbaa !541
  %77 = load i8, ptr %76, align 1, !tbaa !236, !range !63, !noundef !64
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %80 = zext i8 %73 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 2, ptr %81, align 1, !tbaa !73
  %82 = load ptr, ptr %2, align 8, !tbaa !280
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %82, align 8, !tbaa !343
  %85 = add i8 %84, 1
  store i8 %85, ptr %82, align 8, !tbaa !343
  %86 = zext i8 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %86
  store i64 %78, ptr %87, align 8, !tbaa !74
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %91 = load i64, ptr %89, align 8, !tbaa !73
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = load i8, ptr %93, align 8, !tbaa !273, !range !63, !noundef !64
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !278
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %100 = load i8, ptr %99, align 1, !tbaa !279, !range !63, !noundef !64
  %101 = trunc nuw i8 %100 to i1
  %102 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %98, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %101) #21
  store ptr null, ptr %97, align 8, !tbaa !278
  store i8 0, ptr %93, align 8, !tbaa !273
  store i8 0, ptr %99, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %107 = load i64, ptr %105, align 8, !tbaa !73
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %109 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %113

113:                                              ; preds = %110
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %112, ptr noundef nonnull %109)
  br label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !280
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

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
  store i8 0, ptr %14, align 8, !tbaa !73
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !73
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !280
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !343
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !73
  %52 = load ptr, ptr %0, align 8, !tbaa !280
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !343
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !343
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !542
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8732) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 0, ptr %34, align 8, !tbaa !73
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
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
  br i1 %62, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !73
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
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
  %65 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %24, %1 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %65, align 8, !tbaa !343
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 2, ptr %69, align 1, !tbaa !73
  %70 = load ptr, ptr %2, align 8, !tbaa !280
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %70, align 8, !tbaa !343
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !343
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  store i64 %23, ptr %75, align 8, !tbaa !74
  %76 = load ptr, ptr %20, align 8, !tbaa !544
  %77 = load i8, ptr %76, align 1, !tbaa !236, !range !63, !noundef !64
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %80 = zext i8 %73 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 2, ptr %81, align 1, !tbaa !73
  %82 = load ptr, ptr %2, align 8, !tbaa !280
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %82, align 8, !tbaa !343
  %85 = add i8 %84, 1
  store i8 %85, ptr %82, align 8, !tbaa !343
  %86 = zext i8 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %86
  store i64 %78, ptr %87, align 8, !tbaa !74
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %91 = load i64, ptr %89, align 8, !tbaa !73
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = load i8, ptr %93, align 8, !tbaa !273, !range !63, !noundef !64
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !278
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %100 = load i8, ptr %99, align 1, !tbaa !279, !range !63, !noundef !64
  %101 = trunc nuw i8 %100 to i1
  %102 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %98, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %101) #21
  store ptr null, ptr %97, align 8, !tbaa !278
  store i8 0, ptr %93, align 8, !tbaa !273
  store i8 0, ptr %99, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %107 = load i64, ptr %105, align 8, !tbaa !73
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %109 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %113

113:                                              ; preds = %110
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %112, ptr noundef nonnull %109)
  br label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !545
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8731) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 0, ptr %36, align 8, !tbaa !73
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
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
  br i1 %64, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = load i64, ptr %63, align 8, !tbaa !73
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
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
  %67 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %26, %1 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %67, align 8, !tbaa !343
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store i8 2, ptr %71, align 1, !tbaa !73
  %72 = load ptr, ptr %2, align 8, !tbaa !280
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %72, align 8, !tbaa !343
  %75 = add i8 %74, 1
  store i8 %75, ptr %72, align 8, !tbaa !343
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  store i64 %25, ptr %77, align 8, !tbaa !74
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %81 = load i64, ptr %79, align 8, !tbaa !73
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = load i8, ptr %83, align 8, !tbaa !273, !range !63, !noundef !64
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !278
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %90 = load i8, ptr %89, align 1, !tbaa !279, !range !63, !noundef !64
  %91 = trunc nuw i8 %90 to i1
  %92 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %88, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %91) #21
  store ptr null, ptr %87, align 8, !tbaa !278
  store i8 0, ptr %83, align 8, !tbaa !273
  store i8 0, ptr %89, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %97 = load i64, ptr %95, align 8, !tbaa !73
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %99 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %103

103:                                              ; preds = %100
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %102, ptr noundef nonnull %99)
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !547
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8734) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 0, ptr %36, align 8, !tbaa !73
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
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
  br i1 %64, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = load i64, ptr %63, align 8, !tbaa !73
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
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
  %67 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %26, %1 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %67, align 8, !tbaa !343
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store i8 2, ptr %71, align 1, !tbaa !73
  %72 = load ptr, ptr %2, align 8, !tbaa !280
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %72, align 8, !tbaa !343
  %75 = add i8 %74, 1
  store i8 %75, ptr %72, align 8, !tbaa !343
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  store i64 %25, ptr %77, align 8, !tbaa !74
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %81 = load i64, ptr %79, align 8, !tbaa !73
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = load i8, ptr %83, align 8, !tbaa !273, !range !63, !noundef !64
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !278
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %90 = load i8, ptr %89, align 1, !tbaa !279, !range !63, !noundef !64
  %91 = trunc nuw i8 %90 to i1
  %92 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %88, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %91) #21
  store ptr null, ptr %87, align 8, !tbaa !278
  store i8 0, ptr %83, align 8, !tbaa !273
  store i8 0, ptr %89, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %97 = load i64, ptr %95, align 8, !tbaa !73
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %99 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %103

103:                                              ; preds = %100
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %102, ptr noundef nonnull %99)
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !549
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8731) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 0, ptr %37, align 8, !tbaa !73
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
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
  br i1 %65, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !73
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
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
  %68 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %27, %1 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 8, !tbaa !343
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 2, ptr %72, align 1, !tbaa !73
  %73 = load ptr, ptr %2, align 8, !tbaa !280
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8, !tbaa !343
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !343
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  store i64 %26, ptr %78, align 8, !tbaa !74
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %82 = load i64, ptr %80, align 8, !tbaa !73
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %85 = load i8, ptr %84, align 8, !tbaa !273, !range !63, !noundef !64
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !278
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %91 = load i8, ptr %90, align 1, !tbaa !279, !range !63, !noundef !64
  %92 = trunc nuw i8 %91 to i1
  %93 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %89, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %92) #21
  store ptr null, ptr %88, align 8, !tbaa !278
  store i8 0, ptr %84, align 8, !tbaa !273
  store i8 0, ptr %90, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %98 = load i64, ptr %96, align 8, !tbaa !73
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %100 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %104

104:                                              ; preds = %101
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %103, ptr noundef nonnull %100)
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_3EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !552
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8734) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 0, ptr %36, align 8, !tbaa !73
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
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
  br i1 %64, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = load i64, ptr %63, align 8, !tbaa !73
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
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
  %67 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %26, %1 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %67, align 8, !tbaa !343
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store i8 2, ptr %71, align 1, !tbaa !73
  %72 = load ptr, ptr %2, align 8, !tbaa !280
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %72, align 8, !tbaa !343
  %75 = add i8 %74, 1
  store i8 %75, ptr %72, align 8, !tbaa !343
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  store i64 %25, ptr %77, align 8, !tbaa !74
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %81 = load i64, ptr %79, align 8, !tbaa !73
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = load i8, ptr %83, align 8, !tbaa !273, !range !63, !noundef !64
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !278
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %90 = load i8, ptr %89, align 1, !tbaa !279, !range !63, !noundef !64
  %91 = trunc nuw i8 %90 to i1
  %92 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %88, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %91) #21
  store ptr null, ptr %87, align 8, !tbaa !278
  store i8 0, ptr %83, align 8, !tbaa !273
  store i8 0, ptr %89, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %97 = load i64, ptr %95, align 8, !tbaa !73
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %99 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit", label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit", label %103

103:                                              ; preds = %100
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %102, ptr noundef nonnull %99)
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread6 ], [ %5, %2 ], [ %5, %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit ], [ %5, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit ], [ %5, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ %5, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i ], [ %5, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 0, i32 noundef 8735) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %23 = load i64, ptr %21, align 8, !tbaa !73
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !273, !range !63, !noundef !64
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %32 = load i8, ptr %31, align 1, !tbaa !279, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %33) #21
  store ptr null, ptr %29, align 8, !tbaa !278
  store i8 0, ptr %25, align 8, !tbaa !273
  store i8 0, ptr %31, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !73
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit", label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit", label %45

45:                                               ; preds = %42
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %44, ptr noundef nonnull %41)
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 0, i32 noundef 8735) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %23 = load i64, ptr %21, align 8, !tbaa !73
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !273, !range !63, !noundef !64
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %32 = load i8, ptr %31, align 1, !tbaa !279, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %33) #21
  store ptr null, ptr %29, align 8, !tbaa !278
  store i8 0, ptr %25, align 8, !tbaa !273
  store i8 0, ptr %31, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !73
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit", label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit", label %45

45:                                               ; preds = %42
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %44, ptr noundef nonnull %41)
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_2EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 0, i32 noundef 8761) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %23 = load i64, ptr %21, align 8, !tbaa !73
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !273, !range !63, !noundef !64
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %32 = load i8, ptr %31, align 1, !tbaa !279, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %33) #21
  store ptr null, ptr %29, align 8, !tbaa !278
  store i8 0, ptr %25, align 8, !tbaa !273
  store i8 0, ptr %31, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !73
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit", label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit", label %45

45:                                               ; preds = %42
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %44, ptr noundef nonnull %41)
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetIterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #2 comdat {
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
  %.not12.i.i.i.i.i.i.us = icmp eq i32 %22, 0
  %25 = getelementptr inbounds nuw [20 x i8], ptr %21, i64 %23
  br i1 %.not12.i.i.i.i.i.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.split.us.split

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
  %.0913.i.i.i.i.i.i.us.us.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us.us ], [ %51, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us ]
  %35 = load i32, ptr %.0913.i.i.i.i.i.i.us.us.us, align 4, !tbaa !569, !noalias !566
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %37, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us.us, i64 4
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
  %47 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us.us, i64 12
  %48 = load i64, ptr %47, align 4, !noalias !566
  %49 = xor i64 %48, %33
  %50 = and i64 %49, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us.us = icmp eq i64 %50, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us.us, label %52, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us: ; preds = %46, %42, %37, %34
  %51 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us.us, i64 20
  %.not.i.i.i.i.i.i.us.us.us = icmp eq ptr %51, %24
  br i1 %.not.i.i.i.i.i.i.us.us.us, label %52, label %34, !llvm.loop !571

52:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us, %46
  %.1.i.i.i.i.i.i.us.us.us = phi ptr [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us ], [ %.0913.i.i.i.i.i.i.us.us.us, %46 ]
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
  %.0913.i.i.i.i.i.i.us.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us ], [ %80, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us ]
  %64 = load i32, ptr %.0913.i.i.i.i.i.i.us.us, align 4, !tbaa !569, !noalias !566
  %65 = icmp eq i32 %64, %57
  br i1 %65, label %66, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us, i64 4
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
  %76 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us, i64 12
  %77 = load i64, ptr %76, align 4, !noalias !566
  %78 = xor i64 %77, %62
  %79 = and i64 %78, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us = icmp eq i64 %79, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us, label %81, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us: ; preds = %75, %71, %66, %63
  %80 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us, i64 20
  %.not.i.i.i.i.i.i.us.us = icmp eq ptr %80, %24
  br i1 %.not.i.i.i.i.i.i.us.us, label %81, label %63, !llvm.loop !571

81:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us, %75
  %.1.i.i.i.i.i.i.us.us = phi ptr [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us ], [ %.0913.i.i.i.i.i.i.us.us, %75 ]
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
  %.0913.i.i.i.i.i.i.us.us16 = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us13 ], [ %109, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18 ]
  %93 = load i32, ptr %.0913.i.i.i.i.i.i.us.us16, align 4, !tbaa !569, !noalias !566
  %94 = icmp eq i32 %93, %86
  br i1 %94, label %95, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us16, i64 4
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
  %105 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us16, i64 12
  %106 = load i64, ptr %105, align 4, !noalias !566
  %107 = xor i64 %106, %91
  %108 = and i64 %107, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us17 = icmp eq i64 %108, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us17, label %110, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18: ; preds = %104, %100, %95, %92
  %109 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us.us16, i64 20
  %.not.i.i.i.i.i.i.us.us19 = icmp eq ptr %109, %24
  br i1 %.not.i.i.i.i.i.i.us.us19, label %110, label %92, !llvm.loop !571

110:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18, %104
  %.1.i.i.i.i.i.i.us.us20 = phi ptr [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us18 ], [ %.0913.i.i.i.i.i.i.us.us16, %104 ]
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
  %.0913.i.i.i.i.i.i.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us ], [ %138, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us ]
  %122 = load i32, ptr %.0913.i.i.i.i.i.i.us, align 4, !tbaa !569, !noalias !566
  %123 = icmp eq i32 %122, %115
  br i1 %123, label %124, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us, i64 4
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
  %134 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us, i64 12
  %135 = load i64, ptr %134, align 4, !noalias !566
  %136 = xor i64 %135, %120
  %137 = and i64 %136, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us = icmp eq i64 %137, 0
  br i1 %or.cond.i.i.i.i.i.i.us, label %139, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us: ; preds = %133, %129, %124, %121
  %138 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i.us, i64 20
  %.not.i.i.i.i.i.i.us = icmp eq ptr %138, %24
  br i1 %.not.i.i.i.i.i.i.us, label %139, label %121, !llvm.loop !571

139:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us, %133
  %.1.i.i.i.i.i.i.us = phi ptr [ %24, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us ], [ %.0913.i.i.i.i.i.i.us, %133 ]
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
  %.not12.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not12.i.i.i.i.i.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %146
  %151 = load i32, ptr %144, align 4, !tbaa !569, !noalias !566
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %153 = load i64, ptr %152, align 4, !noalias !566
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %156 = load i64, ptr %155, align 4, !noalias !566
  br label %157

157:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.0913.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i ], [ %174, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i ]
  %158 = load i32, ptr %.0913.i.i.i.i.i.i, align 4, !tbaa !569, !noalias !566
  %159 = icmp eq i32 %158, %151
  br i1 %159, label %160, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i, i64 4
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
  %170 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i, i64 12
  %171 = load i64, ptr %170, align 4, !noalias !566
  %172 = xor i64 %171, %156
  %173 = and i64 %172, 9223372034707292159
  %or.cond.i.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %or.cond.i.i.i.i.i.i, label %177, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i: ; preds = %169, %165, %160, %157
  %174 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i, i64 20
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
  %.1.i.i.i.i.i.i = phi ptr [ %150, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i ], [ %.0913.i.i.i.i.i.i, %169 ]
  %178 = getelementptr inbounds nuw [20 x i8], ptr %147, i64 %149
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
  %185 = phi i64 [ %7, %4 ], [ %176, %.thread2..thread9.loopexit_crit_edge.i ], [ %141, %.thread2._crit_edge.i.us ], [ %83, %.thread2._crit_edge.i.us.us ], [ %.pre2125.i.us.us15, %110 ], [ %.pre2125.i.us.us10.us, %52 ], [ %7, %.lr.ph.i.split.us ], [ %.pre2125.i.us.us10, %81 ], [ %.pre2125.i.us, %139 ], [ %184, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i ], [ %.pre2125.i, %146 ], [ %.pre2125.i, %177 ]
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
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i ], [ 16, %41 ], [ 16, %45 ], [ 16, %24 ], [ 16, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i ], [ %.014.i, %41 ], [ %.014.i, %45 ], [ %.014.i, %24 ], [ %.014.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i ]
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

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7: ; preds = %74, %78, %57, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit
  br label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread

_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread: ; preds = %80, %76, %59, %53, %2, %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7 ], [ %5, %2 ], [ %5, %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ], [ %5, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit ], [ %5, %53 ], [ %5, %59 ], [ %5, %76 ], [ %5, %80 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetIterator.380") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !461, !range !63, !noundef !64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !461, !range !63, !noundef !64
  %.not.i.i13 = icmp ne i8 %7, %9
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %10, %11
  %.0.i.not.i14 = select i1 %.not.i.i13, i1 true, i1 %12
  %13 = ptrtoint ptr %10 to i64
  br i1 %.0.i.not.i14, label %.lr.ph, label %.thread9

.lr.ph:                                           ; preds = %4
  %14 = trunc nuw i8 %7 to i1
  %.idx.i.i = select i1 %14, i64 0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us
  %18 = phi i64 [ %51, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us ], [ %13, %.lr.ph ]
  %19 = phi ptr [ %47, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us ], [ %10, %.lr.ph ]
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !415
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

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
  %.not.us = icmp slt i32 %26, %33
  br i1 %.not.us, label %.thread9, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us

34:                                               ; preds = %.lr.ph.split.us
  %35 = load ptr, ptr %3, align 8, !tbaa !142
  %36 = load i32, ptr %17, align 8, !tbaa !137
  %37 = zext i32 %36 to i64
  %.idx.i.i.i.i.i.us = shl nuw nsw i64 %37, 2
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i.i.us
  %.not11.i.i.i.i.i.us = icmp eq i32 %36, 0
  br i1 %.not11.i.i.i.i.i.us, label %.thread9, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %34
  %39 = load i32, ptr %21, align 4, !tbaa !140
  br label %40

40:                                               ; preds = %43, %.lr.ph.i.i.i.i.i.us
  %.0912.i.i.i.i.i.us = phi ptr [ %35, %.lr.ph.i.i.i.i.i.us ], [ %44, %43 ]
  %41 = load i32, ptr %.0912.i.i.i.i.i.us, align 4, !tbaa !140
  %42 = icmp eq i32 %41, %39
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.us, i64 4
  %.not.i.i.i.i.i.us = icmp eq ptr %44, %38
  br i1 %.not.i.i.i.i.i.us, label %45, label %40, !llvm.loop !577

45:                                               ; preds = %43, %40
  %.1.i.i.i.i.i.us = phi ptr [ %.0912.i.i.i.i.i.us, %40 ], [ %38, %43 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %.not11.us = icmp eq ptr %.1.i.i.i.i.i.us, %46
  br i1 %.not11.us, label %.thread9, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us

_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us: ; preds = %45, %.thread2.us
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %47, ptr %1, align 8, !tbaa !73
  %48 = load i8, ptr %8, align 8, !tbaa !461, !range !63, !noundef !64
  %.not.i.i.us = icmp eq i8 %48, 0
  %49 = load ptr, ptr %2, align 8
  %50 = icmp ne ptr %47, %49
  %.0.i.not.i.us = select i1 %.not.i.i.us, i1 true, i1 %50
  %51 = ptrtoint ptr %47 to i64
  br i1 %.0.i.not.i.us, label %.lr.ph.split.us, label %.thread9, !llvm.loop !578

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit
  %52 = phi i64 [ %85, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit ], [ %13, %.lr.ph ]
  %53 = phi ptr [ %81, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit ], [ %10, %.lr.ph ]
  %54 = inttoptr i64 %52 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i
  %56 = load i64, ptr %15, align 8, !tbaa !415
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %.lr.ph.split
  %59 = load ptr, ptr %3, align 8, !tbaa !142
  %60 = load i32, ptr %17, align 8, !tbaa !137
  %61 = zext i32 %60 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %61, 2
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i.i
  %.not11.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not11.i.i.i.i.i, label %.thread9, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58
  %63 = load i32, ptr %55, align 4, !tbaa !140
  br label %64

64:                                               ; preds = %67, %.lr.ph.i.i.i.i.i
  %.0912.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %68, %67 ]
  %65 = load i32, ptr %.0912.i.i.i.i.i, align 4, !tbaa !140
  %66 = icmp eq i32 %65, %63
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %68, %62
  br i1 %.not.i.i.i.i.i, label %79, label %64, !llvm.loop !577

69:                                               ; preds = %.lr.ph.split
  %70 = load ptr, ptr %5, align 8, !tbaa !466
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.thread9, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %69
  %71 = load i32, ptr %55, align 4, !tbaa !140
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %72 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !140
  %75 = icmp slt i32 %74, %71
  %.19.i.i.i.i.i.i.i = select i1 %75, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %75, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !555
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, label %72, !llvm.loop !576

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i: ; preds = %72
  %76 = icmp eq ptr %.19.i.i.i.i.i.i.i, %16
  br i1 %76, label %.thread9, label %.thread2

.thread2:                                         ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !140
  %.not = icmp slt i32 %71, %78
  br i1 %.not, label %.thread9, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit

79:                                               ; preds = %64, %67
  %.1.i.i.i.i.i = phi ptr [ %.0912.i.i.i.i.i, %64 ], [ %62, %67 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %61
  %.not11 = icmp eq ptr %.1.i.i.i.i.i, %80
  br i1 %.not11, label %.thread9, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit

_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit: ; preds = %.thread2, %79
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %53) #25
  store ptr %81, ptr %1, align 8, !tbaa !73
  %82 = load i8, ptr %8, align 8, !tbaa !461, !range !63, !noundef !64
  %.not.i.i = icmp ne i8 %82, 0
  %83 = load ptr, ptr %2, align 8
  %84 = icmp ne ptr %81, %83
  %.0.i.not.i = select i1 %.not.i.i, i1 true, i1 %84
  %85 = ptrtoint ptr %81 to i64
  br i1 %.0.i.not.i, label %.lr.ph.split, label %.thread9, !llvm.loop !578

.thread9:                                         ; preds = %79, %.thread2, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, %69, %58, %45, %.thread2.us, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us, %24, %34, %4
  %86 = phi i64 [ %18, %45 ], [ %13, %4 ], [ %18, %.thread2.us ], [ %51, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us ], [ %18, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us ], [ %18, %24 ], [ %18, %34 ], [ %52, %79 ], [ %52, %.thread2 ], [ %85, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit ], [ %52, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i ], [ %52, %69 ], [ %52, %58 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %87, align 8, !tbaa !461
  store i64 %86, ptr %0, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
