; ModuleID = 'bench/llvm/original/ErrnoModeling.ll'
source_filename = "bench/llvm/original/ErrnoModeling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CallDescriptionSet" = type { %"class.clang::ento::CallDescriptionMap" }
%"class.clang::ento::CallDescriptionMap" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool>, std::allocator<std::pair<clang::ento::CallDescription, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool>, std::allocator<std::pair<clang::ento::CallDescription, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool>, std::allocator<std::pair<clang::ento::CallDescription, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::ento::CallDescription, bool>, std::allocator<std::pair<clang::ento::CallDescription, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload_base.base.19", [7 x i8] }
%"struct.std::_Optional_payload_base.base.19" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::optional.430" = type { %"struct.std::_Optional_base.431" }
%"struct.std::_Optional_base.431" = type { %"struct.std::_Optional_payload.433" }
%"struct.std::_Optional_payload.433" = type { %"struct.std::_Optional_payload_base.base.435", [7 x i8] }
%"struct.std::_Optional_payload_base.base.435" = type { %"union.std::_Optional_payload_base<clang::ento::Loc>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::Loc>::_Storage" = type { %"class.clang::ento::Loc" }
%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.std::function.691" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::ento::BlockCounter" = type { ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.std::unique_ptr.694" = type { %"struct.std::__uniq_ptr_data.695" }
%"struct.std::__uniq_ptr_data.695" = type { %"class.std::__uniq_ptr_impl.696" }
%"class.std::__uniq_ptr_impl.696" = type { %"class.std::tuple.697" }
%"class.std::tuple.697" = type { %"struct.std::_Tuple_impl.698" }
%"struct.std::_Tuple_impl.698" = type { %"struct.std::_Head_base.701" }
%"struct.std::_Head_base.701" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.757" }
%"struct.std::pair.757" = type { ptr, ptr }
%"struct.std::pair.785" = type { ptr, i64 }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.395", %"class.llvm::PointerIntPair.397", %"class.llvm::PointerIntPair.399", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.395" = type { %"struct.llvm::detail::PunnedPointer.396" }
%"struct.llvm::detail::PunnedPointer.396" = type { [8 x i8] }
%"class.llvm::PointerIntPair.397" = type { %"struct.llvm::detail::PunnedPointer.398" }
%"struct.llvm::detail::PunnedPointer.398" = type { [8 x i8] }
%"class.llvm::PointerIntPair.399" = type { %"struct.llvm::detail::PunnedPointer.400" }
%"struct.llvm::detail::PunnedPointer.400" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.903" }
%"class.llvm::SmallVector.903" = type { %"class.llvm::SmallVectorImpl.904", %"struct.llvm::SmallVectorStorage.907" }
%"class.llvm::SmallVectorImpl.904" = type { %"class.llvm::SmallVectorTemplateBase.905" }
%"class.llvm::SmallVectorTemplateBase.905" = type { %"class.llvm::SmallVectorTemplateCommon.906" }
%"class.llvm::SmallVectorTemplateCommon.906" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.907" = type { [128 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional", %"class.std::vector.0", %"class.std::optional.5", %"class.std::optional.5", i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.5" = type { %"struct.std::_Optional_base.6" }
%"struct.std::_Optional_base.6" = type { %"struct.std::_Optional_payload.8" }
%"struct.std::_Optional_payload.8" = type { %"struct.std::_Optional_payload_base.base.10", [3 x i8] }
%"struct.std::_Optional_payload_base.base.10" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN5clang4ento18CallDescriptionSetD2Ev = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_19TranslationUnitDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_118ErrnoLocationCallsE = internal global %"class.clang::ento::CallDescriptionSet" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"__errno_location\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"___errno\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"__errno\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"_errno\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"__error\00", align 1
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111ErrnoRegionEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110ErrnoStateEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_113ErrnoModelingEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_113ErrnoModelingE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_113ErrnoModelingD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZTVN5clang4ento14SymbolConjuredE = external unnamed_addr constant { [12 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ErrnoModeling.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #1

declare void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18CallDescriptionSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !20
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #18
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %26 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapIbED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZN5clang4ento18CallDescriptionMapIbED2Ev.exit

_ZN5clang4ento18CallDescriptionMapIbED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i, %27
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14errno_modeling13getErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.14") align 8 captures(none) initializes((16, 17)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111ErrnoRegionEE8GDMIndexEvE5Index) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK5clang4ento12ProgramState18getAnalysisManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %11(ptr noundef nonnull align 8 dereferenceable(264) %8) #19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18560
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %1, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %18, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { ptr, i8 } %23(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %20, ptr nonnull %5, i8 4, i64 %.sroa.0.0.copyload.i) #19
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %24, 1
  store ptr %.fca.0.extract, ptr %0, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %25, align 8, !tbaa !51
  ret void
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK5clang4ento12ProgramState18getAnalysisManagerEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS0_4SValENS1_15ErrnoCheckStateE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef captures(none) %1, ptr noundef %2, ptr %3, i8 %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111ErrnoRegionEE8GDMIndexEvE5Index) #19
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %6
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %13

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread: ; preds = %6, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %12, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %1, align 8, !tbaa !27
  br label %25

13:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !27
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr nonnull %11, i8 4, ptr %3, i8 %4, ptr noundef %2, i1 noundef zeroext true) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %16, ptr %8, align 8, !tbaa !27
  store ptr %15, ptr %1, align 8, !tbaa !27
  %.not.i.i8 = icmp eq ptr %16, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %17

17:                                               ; preds = %13
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %13, %17
  %18 = phi ptr [ %15, %13 ], [ %.pre, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33, !noalias !53
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %18) #19, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !53
  store ptr %18, ptr %7, align 8, !tbaa !27, !noalias !56
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %18) #19, !noalias !56
  %21 = zext i32 %5 to i64
  %22 = inttoptr i64 %21 to ptr
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110ErrnoStateEE8GDMIndexEvE5Index, ptr noundef %22) #19
  %23 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !56
  %.not.i.i1.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !53
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  br label %25

25:                                               ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread
  ret void
}

declare void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr, i8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEmNS1_15ErrnoCheckStateE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111ErrnoRegionEE8GDMIndexEvE5Index) #19
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %5
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %12

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread: ; preds = %5, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %11, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %1, align 8, !tbaa !27
  br label %52

12:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %21(ptr noundef nonnull align 8 dereferenceable(264) %18) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 18560
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !tbaa !20
  %24 = and i64 %.sroa.0.0.copyload.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !20
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !203
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  switch i8 %32, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %12
  %33 = load i32, ptr %31, align 16
  %34 = and i32 %33, 267911168
  %35 = icmp eq i32 %34, 255328256
  br i1 %35, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %12
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %12, %12, %12, %12, %12, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %12 ], [ 2, %12 ], [ 2, %12 ], [ 2, %12 ], [ 2, %12 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %36, i64 noundef %3, i64 %.sroa.0.0.copyload.i) #19
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !20
  %40 = and i64 %.sroa.3.0.copyload.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr nonnull %10, i8 4, ptr %37, i8 %.sroa.3.0.i, ptr noundef %41, i1 noundef zeroext true) #19
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %43, ptr %7, align 8, !tbaa !27
  store ptr %42, ptr %1, align 8, !tbaa !27
  %.not.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %44

44:                                               ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %44
  %45 = phi ptr [ %42, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %.pre, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33, !noalias !210
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %45) #19, !noalias !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !210
  store ptr %45, ptr %6, align 8, !tbaa !27, !noalias !213
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %45) #19, !noalias !213
  %48 = zext i32 %4 to i64
  %49 = inttoptr i64 %48 to ptr
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %47, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110ErrnoStateEE8GDMIndexEvE5Index, ptr noundef %49) #19
  %50 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !213
  %.not.i.i1.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i1.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit, label %51

51:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #19
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !210
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %45) #19
  br label %52

52:                                               ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14errno_modeling11getErrnoLocEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.430") align 8 captures(none) initializes((16, 17)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111ErrnoRegionEE8GDMIndexEvE5Index) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %7, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang4ento14errno_modeling13getErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110ErrnoStateEE8GDMIndexEvE5Index) #19
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110ErrnoStateEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110ErrnoStateEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110ErrnoStateEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %1, %4
  %8 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !218
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %5) #19, !noalias !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !218
  store ptr %5, ptr %4, align 8, !tbaa !27, !noalias !221
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %5) #19, !noalias !221
  %8 = zext i32 %2 to i64
  %9 = inttoptr i64 %8 to ptr
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %4, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110ErrnoStateEE8GDMIndexEvE5Index, ptr noundef %9) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !27, !noalias !221
  %.not.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit, label %11

11:                                               ; preds = %3
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #19
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit: ; preds = %3, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !218
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14errno_modeling15clearErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !224
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %4) #19, !noalias !224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !224
  store ptr %4, ptr %3, align 8, !tbaa !27, !noalias !229
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %4) #19, !noalias !229
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %3, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110ErrnoStateEE8GDMIndexEvE5Index, ptr noundef null) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !27, !noalias !229
  %.not.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !224
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento14errno_modeling19isErrnoLocationCallERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 {
  %2 = tail call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_118ErrnoLocationCallsE, ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::function.691", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !232
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %12, ptr %7, align 8, !tbaa !233
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %15, ptr %8, align 8, !tbaa !14
  %16 = load i64, ptr %7, align 8, !tbaa !233
  store i64 %16, ptr %9, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !20
  store i8 %19, ptr %17, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %7, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.val.i = load ptr, ptr %8, align 8
  %.val3.i = load i64, ptr %22, align 8
  %25 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %25, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %.val3.i, ptr %6, align 8, !tbaa !233
  %27 = icmp ugt i64 %.val3.i, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %29, ptr %25, align 8, !tbaa !14
  %30 = load i64, ptr %6, align 8, !tbaa !233
  store i64 %30, ptr %26, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %28 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %.val3.i, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %33 = load i8, ptr %.val.i, align 1, !tbaa !20
  store i8 %33, ptr %31, align 1, !tbaa !20
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr readonly align 1 %.val.i, i64 %.val3.i, i1 false)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i: ; preds = %._crit_edge.i.i.i.i.i.i, %32, %34
  %35 = load i64, ptr %6, align 8, !tbaa !233
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %25, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %.val6.i.i = load ptr, ptr %25, align 8
  %.val7.i.i = load i64, ptr %36, align 8
  %39 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %39, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %.val7.i.i, ptr %3, align 8, !tbaa !233
  %41 = icmp ugt i64 %.val7.i.i, 15
  br i1 %41, label %42, label %._crit_edge.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %43, ptr %39, align 8, !tbaa !14
  %44 = load i64, ptr %3, align 8, !tbaa !233
  store i64 %44, ptr %40, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %42, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i
  %45 = phi ptr [ %43, %42 ], [ %40, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i ]
  switch i64 %.val7.i.i, label %48 [
    i64 1, label %46
    i64 0, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %47 = load i8, ptr %.val6.i.i, align 1, !tbaa !20
  store i8 %47, ptr %45, align 1, !tbaa !20
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

48:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr readonly align 1 %.val6.i.i, i64 %.val7.i.i, i1 false)
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %._crit_edge.i.i.i.i.i.i.i, %46, %48
  %49 = load i64, ptr %3, align 8, !tbaa !233
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %39, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %53, align 8
  %54 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %55, align 8, !tbaa !234
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %39, ptr %54, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %56, align 8, !tbaa !237
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %54, ptr %5, align 8, !tbaa !30
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %57, align 8, !tbaa !238
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %58, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !240
  %59 = load ptr, ptr %0, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %61 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %62 = load ptr, ptr %58, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %65, label %63

63:                                               ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"
  %64 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %65

65:                                               ; preds = %63, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %66 = load ptr, ptr %25, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %65
  %68 = load i64, ptr %36, align 8, !tbaa !19
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit2"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %65
  %70 = load i64, ptr %26, align 8, !tbaa !20
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #18
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit2"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit2": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 32) #18
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  %73 = icmp eq ptr %72, %9
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit2"
  %74 = load i64, ptr %22, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %"_ZZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit2"
  %76 = load i64, ptr %9, align 8, !tbaa !20
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #18
  br label %"_ZZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

"_ZZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14errno_modeling21setErrnoForStdSuccessEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(81) %2) local_unnamed_addr #4 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33, !noalias !241
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %5) #19, !noalias !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !241
  store ptr %5, ptr %4, align 8, !tbaa !27, !noalias !246
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %5) #19, !noalias !246
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %4, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110ErrnoStateEE8GDMIndexEvE5Index, ptr noundef nonnull inttoptr (i64 2 to ptr)) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !27, !noalias !246
  %.not.i.i1.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i1.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !241
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14errno_modeling21setErrnoForStdFailureEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextENS0_6NonLocE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2, ptr %3, i8 %4) local_unnamed_addr #4 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %18(ptr noundef nonnull align 8 dereferenceable(264) %15) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 18560
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8, !tbaa !20
  %21 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %13, i64 %.sroa.0.0.copyload.i) #19
  %.fca.0.extract19 = extractvalue { ptr, i8 } %21, 0
  %.fca.1.extract20 = extractvalue { ptr, i8 } %21, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %22, ptr %7, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %23

23:                                               ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %5, %23
  store ptr %.fca.0.extract19, ptr %8, align 8, !tbaa !30
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract20, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !249
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2160
  %27 = load ptr, ptr %26, align 8, !tbaa !289
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %.not.i = icmp eq i64 %29, 0
  %.v.i = select i1 %.not.i, i64 18560, i64 18480
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %30, align 8, !tbaa !20
  %31 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %13, ptr noundef nonnull %7, i32 noundef 15, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i.i) #19
  %.fca.0.extract6 = extractvalue { ptr, i8 } %31, 0
  %.fca.1.extract7 = extractvalue { ptr, i8 } %31, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i40 = icmp eq ptr %32, null
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %33
  %34 = load ptr, ptr %1, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %35 = icmp eq i8 %.fca.1.extract7, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr %34, ptr %9, align 8, !tbaa !27, !alias.scope !634
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %34) #19, !noalias !634
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33, !noalias !634
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !637, !noalias !634
  store ptr %34, ptr %6, align 8, !tbaa !27, !noalias !634
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %34) #19, !noalias !634
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %6, ptr %.fca.0.extract6, i8 %.fca.1.extract7, i1 noundef zeroext true) #19
  %42 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !634
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %43

43:                                               ; preds = %37
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #19
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %36, %37, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %45, ptr %9, align 8, !tbaa !27
  store ptr %44, ptr %1, align 8, !tbaa !27
  %.not.i.i41 = icmp eq ptr %45, null
  br i1 %.not.i.i41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42, label %46

46:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #19
  %.pr = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %46
  %47 = phi ptr [ %44, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit ], [ %.pr, %46 ]
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42
  store ptr %47, ptr %10, align 8, !tbaa !27
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #19
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !209
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !20
  %51 = and i64 %.sroa.3.0.copyload.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  call void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS0_4SValENS1_15ErrnoCheckStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %10, ptr noundef %52, ptr %3, i8 %4, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i45 = icmp eq ptr %53, null
  br i1 %.not.i.i45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46, label %54

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46: ; preds = %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44, %48
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), i64) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14errno_modeling24setErrnoStdMustBeCheckedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEPKNS_4ExprE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ento::BlockCounter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111ErrnoRegionEE8GDMIndexEvE5Index) #19
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %7, align 8, !tbaa !638
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %13

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread: ; preds = %4, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %12, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %1, align 8, !tbaa !27
  br label %44

13:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !640
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !641
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %19 = load ptr, ptr %18, align 8, !tbaa !644
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !648
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !649
  %25 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !650
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !651
  %30 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %25, i32 noundef %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !20
  %33 = and i64 %.sroa.3.0.copyload.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  call void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefIPKNS0_9MemRegionEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISH_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr nonnull %7, i64 1, ptr noundef %3, i32 noundef %30, ptr noundef %34, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %36, ptr %8, align 8, !tbaa !27
  store ptr %35, ptr %1, align 8, !tbaa !27
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %37

37:                                               ; preds = %13
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  %.pr = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %13, %37
  %38 = phi ptr [ %35, %13 ], [ %.pr, %37 ]
  %.not10 = icmp eq ptr %38, null
  br i1 %.not10, label %39, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %44

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33, !noalias !663
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %38) #19, !noalias !663
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !663
  store ptr %38, ptr %5, align 8, !tbaa !27, !noalias !668
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %38) #19, !noalias !668
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %41, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110ErrnoStateEE8GDMIndexEvE5Index, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  %42 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !668
  %.not.i.i1.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i1.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit6, label %43

43:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit6

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit6: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !663
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %38) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #19
  br label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit6, %39, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret void
}

declare void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefIPKNS0_9MemRegionEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISH_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento21registerErrnoModelingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_113ErrnoModelingEEEPvvE3tag, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_113ErrnoModelingE, i64 16), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %6, align 8, !tbaa !671
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !679
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load ptr, ptr %10, align 8, !tbaa !681
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %13 = load ptr, ptr %12, align 8, !tbaa !684
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_113ErrnoModelingEEEvPv, ptr %11, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !685
  %15 = load ptr, ptr %10, align 8, !tbaa !681
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !681
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_113ErrnoModelingEJEEEPT_DpOT0_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8, !tbaa !687
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i.i.i = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 4
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_113ErrnoModelingEEEvPv, ptr %31, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !685
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !688, !alias.scope !689
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !693

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #18
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %35, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !687
  store ptr %34, ptr %10, align 8, !tbaa !681
  %36 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %30, i64 %28
  store ptr %36, ptr %12, align 8, !tbaa !684
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_113ErrnoModelingEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_113ErrnoModelingEJEEEPT_DpOT0_.exit: ; preds = %14, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_19TranslationUnitDeclEE10_checkDeclIN12_GLOBAL__N_113ErrnoModelingEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_19TranslationUnitDeclEE12_handlesDeclEPKNS_4DeclE) #19
  call void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_113ErrnoModelingEEEvPvRNS0_14CheckerContextE, ptr nonnull %5) #19
  call void @_ZN5clang4ento14CheckerManager23_registerForLiveSymbolsENS0_9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11LiveSymbols17_checkLiveSymbolsIN12_GLOBAL__N_113ErrnoModelingEEEvPvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE, ptr nonnull %5) #19
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_113ErrnoModelingEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #19
  store ptr %5, ptr %4, align 8, !tbaa !685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento27shouldRegisterErrnoModelingERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #6 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %5 = load i8, ptr %2, align 1, !tbaa !240, !range !694, !noundef !695
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !696
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  store ptr %10, ptr %8, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !697
  store ptr %12, ptr %14, align 8, !tbaa !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !698
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !701
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !702
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !703
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !701
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !705
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !703
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !703, !alias.scope !709, !noalias !706
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !703, !alias.scope !706, !noalias !709
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !703, !alias.scope !709, !noalias !706
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !711

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !705
  store ptr %40, ptr %16, align 8, !tbaa !701
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr.694", ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !702
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !703
  ret ptr %44
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 8 }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !237, !noalias !712
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #21, !noalias !712
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !234, !noalias !712
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %19
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %5, ptr %0, align 8, !tbaa !30
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !721
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #19
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  store ptr %17, ptr %13, align 8, !tbaa !234
  %18 = load ptr, ptr %10, align 8, !tbaa !237
  store ptr %18, ptr %14, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #19
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #18
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) #4 align 2 {
  %4 = alloca i64, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !732, !noalias !796
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !796
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111ErrnoRegionEE8GDMIndexEvE5Index) #19, !noalias !796
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i: ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !796
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %11

11:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i
  %12 = tail call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull %10) #19, !noalias !796
  br i1 %12, label %13, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i

13:                                               ; preds = %11
  tail call void @_ZN5clang4ento22PathSensitiveBugReport18markNotInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull %10) #19, !noalias !796
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !232, !alias.scope !796
  %15 = load ptr, ptr %.val, align 8, !tbaa !14, !noalias !796
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19, !noalias !796
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !796
  store i64 %17, ptr %4, align 8, !tbaa !233, !noalias !796
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i.i

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %20, ptr %0, align 8, !tbaa !14, !alias.scope !796
  %21 = load i64, ptr %4, align 8, !tbaa !233, !noalias !796
  store i64 %21, ptr %14, align 8, !tbaa !20, !alias.scope !796
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %19, %13
  %22 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i
  %24 = load i8, ptr %15, align 1, !tbaa !20
  store i8 %24, ptr %22, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

25:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %25, %23, %._crit_edge.i.i.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !233, !noalias !796
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !19, !alias.scope !796
  %28 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !796
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !796
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0JRNS7_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i: ; preds = %11, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !232, !alias.scope !796
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !19, !alias.scope !796
  store i8 0, ptr %30, align 8, !tbaa !20, !alias.scope !796
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0JRNS7_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0JRNS7_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i64, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 1, label %5
    i32 0, label %6
    i32 3, label %23
    i32 2, label %7
  ]

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %.val, ptr %0, align 8, !tbaa !30
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !721
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %.val6.i = load ptr, ptr %.val5, align 8
  %8 = getelementptr i8, ptr %.val5, i64 8
  %.val7.i = load i64, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %.val7.i, ptr %4, align 8, !tbaa !233
  %11 = icmp ugt i64 %.val7.i, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i.i.i

12:                                               ; preds = %7
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %13, ptr %9, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !233
  store i64 %14, ptr %10, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %12, %7
  %15 = phi ptr [ %13, %12 ], [ %10, %7 ]
  switch i64 %.val7.i, label %18 [
    i64 1, label %16
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %17 = load i8, ptr %.val6.i, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr readonly align 1 %.val6.i, i64 %.val7.i, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i": ; preds = %18, %16, %._crit_edge.i.i.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

23:                                               ; preds = %3
  %.val8.i = load ptr, ptr %0, align 8, !tbaa !30
  %24 = icmp eq ptr %.val8.i, null
  br i1 %24, label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.val8.i, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %"_ZZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !20
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #18
  br label %"_ZZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit.i.i"

"_ZZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val8.i, i64 noundef 32) #18
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %"_ZZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit.i.i", %23, %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento14errno_modeling15getErrnoNoteTagERNS2_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", %6, %5
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReport18markNotInterestingEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !797
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !800
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !801

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !802

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !803, !llvm.loop !804

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !805
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !806
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !802

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !807
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !802

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !806
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !805
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !806
  %51 = load ptr, ptr %48, align 8, !tbaa !30
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !807
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !807
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %57, ptr %48, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !685
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_113ErrnoModelingEEEvPv(ptr noundef %0) #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !797
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !800
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !801

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !802

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !803, !llvm.loop !804

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !805
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !800
  %4 = load ptr, ptr %0, align 8, !tbaa !797
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !800
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !797
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !806
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !807
  %25 = load i32, ptr %2, align 8, !tbaa !800
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !808

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !806
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !807
  %34 = load i32, ptr %2, align 8, !tbaa !800
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !808

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !30
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !797
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !801

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !802

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !803, !llvm.loop !804

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !685
  store ptr %68, ptr %66, align 8, !tbaa !685
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !806
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !809

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ErrnoModelingD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_19TranslationUnitDeclEE10_checkDeclIN12_GLOBAL__N_113ErrnoModelingEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr nonnull readnone align 8 captures(none) %3) #4 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %2) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17344
  %10 = load ptr, ptr %9, align 8, !tbaa !810
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr nonnull @.str.10, i64 5)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !811
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !812
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = ptrtoint ptr %11 to i64
  %20 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %19) #19
  %.not8.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not8.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2152
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 18560
  br label %23

23:                                               ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %52, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i ]
  %24 = and i64 %.sroa.03.09.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  %25 = and i64 %.sroa.03.09.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %.not.not8.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  %.not.not.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %.not.not8.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !821
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i.i.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i.i.i.i: ; preds = %27, %23
  %.1.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = add nsw i32 %31, -38
  %33 = icmp ult i32 %32, 7
  %.not15.i.i.i.i.i.i.i = icmp ne ptr %.1.i.i.i.i.i.i.i, null
  %.not.not.not.i.i.i.i.i.i.i = and i1 %.not15.i.i.i.i.i.i.i, %33
  br i1 %.not.not.not.i.i.i.i.i.i.i, label %34, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.thread.i.i.i.i.i"

34:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %35, align 8, !tbaa !829
  %36 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %36, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.thread.i.i.i.i.i", label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i.i.i.i.i.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i.i.i.i.i.i: ; preds = %34
  %37 = load ptr, ptr %21, align 8, !tbaa !830
  %38 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i) #19
  switch i32 %38, label %39 [
    i32 3, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.thread.i.i.i.i.i"
    i32 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.thread.i.i.i.i.i"
  ]

39:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 96
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 5
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %42, 1
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.i.i.i.i.i": ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i9.i.i.i.i.i.i.i = load i64, ptr %43, align 8, !tbaa !20
  %44 = and i64 %.sroa.0.0.copyload.i9.i.i.i.i.i.i.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = and i64 %.sroa.0.0.copyload.i9.i.i.i.i.i.i.i, 7
  %49 = or i64 %48, %47
  %.sroa.0.0.copyload.i10.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !20
  %50 = icmp eq i64 %49, %.sroa.0.0.copyload.i10.i.i.i.i.i.i.i
  %brmerge.i.i = or i1 %.not.not.i.i.i.i.i.i.i, %50
  br i1 %brmerge.i.i, label %"_ZSt7find_ifIN5clang12DeclListNode8iteratorEZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKNS0_19TranslationUnitDeclERNS0_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit5.i.i", label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.thread.i.i.i.i.i": ; preds = %39, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i.i.i.i.i.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i.i.i.i.i.i, %34, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.i.i.i.i.i"
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = load i64, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %23, !llvm.loop !831

"_ZSt7find_ifIN5clang12DeclListNode8iteratorEZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKNS0_19TranslationUnitDeclERNS0_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit5.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.i.i.i.i.i"
  br i1 %50, label %"_ZN4llvm7find_ifIRN5clang23DeclContextLookupResultEZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKNS1_19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS9_11BugReporterEE3$_0EEDaOT_T0_.exit.i", label %_ZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

"_ZN4llvm7find_ifIRN5clang23DeclContextLookupResultEZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKNS1_19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS9_11BugReporterEE3$_0EEDaOT_T0_.exit.i": ; preds = %"_ZSt7find_ifIN5clang12DeclListNode8iteratorEZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKNS0_19TranslationUnitDeclERNS0_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit5.i.i"
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i, label %53

53:                                               ; preds = %"_ZN4llvm7find_ifIRN5clang23DeclContextLookupResultEZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKNS1_19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS9_11BugReporterEE3$_0EEDaOT_T0_.exit.i"
  %54 = load ptr, ptr %26, align 8, !tbaa !821
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i:     ; preds = %53, %"_ZN4llvm7find_ifIRN5clang23DeclContextLookupResultEZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKNS1_19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS9_11BugReporterEE3$_0EEDaOT_T0_.exit.i"
  %.1.i.i = phi ptr [ %54, %53 ], [ %26, %"_ZN4llvm7find_ifIRN5clang23DeclContextLookupResultEZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKNS1_19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS9_11BugReporterEE3$_0EEDaOT_T0_.exit.i" ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.1.i.i, ptr %55, align 8, !tbaa !671
  br label %_ZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKN5clang19TranslationUnitDeclERNS4_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0EclINS4_12DeclListNode8iteratorEEEbT_.exit.thread.i.i.i.i.i", %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i, %4, %"_ZSt7find_ifIN5clang12DeclListNode8iteratorEZNK12_GLOBAL__N_113ErrnoModeling12checkASTDeclEPKNS0_19TranslationUnitDeclERNS0_4ento15AnalysisManagerERNS8_11BugReporterEE3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit5.i.i", %_ZNK5clang12DeclListNode8iteratordeEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_19TranslationUnitDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !832
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !834
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !836
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !837
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #19
  store ptr %17, ptr %8, align 8, !tbaa !836
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !842
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !842
  %23 = load ptr, ptr %19, align 8, !tbaa !843
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !844
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !802

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !843
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !836
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !845
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !848
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !834
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !834
  br label %.preheader.i.i, !llvm.loop !849

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !850
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !850
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !842
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !842
  %23 = load ptr, ptr %18, align 8, !tbaa !843
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !844
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !802

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !843
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !20
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !851
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !853
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !834
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !855
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !855
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %46 = load ptr, ptr %0, align 8, !tbaa !848
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !834
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !849

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !856
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !857
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !802

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !856
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !858
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.785", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !856
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !856
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !856
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !856
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !857
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !802

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !856
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !858
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !856
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !856
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !844
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !843
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !859
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !842
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !842
  %18 = load ptr, ptr %14, align 8, !tbaa !843
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !844
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !802

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !843
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !860
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !862
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !863
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !862
  %49 = load ptr, ptr %45, align 8, !tbaa !860
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !864
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !862
  %53 = load ptr, ptr %49, align 8, !tbaa !31
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !695
  %55 = load ptr, ptr %54, align 8, !nosanitize !695
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !863
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_113ErrnoModelingEEEvPvRNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) #4 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::ento::BlockCounter", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !20
  %17 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  br i1 %22, label %23, label %_ZNK12_GLOBAL__N_113ErrnoModeling18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !202
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %29(ptr noundef nonnull align 8 dereferenceable(264) %26) #19
  %31 = load ptr, ptr %15, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %34

34:                                               ; preds = %23
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %34, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !671
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %47, label %37

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %38 = load ptr, ptr %15, align 8, !tbaa !209
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %39 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !867
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 232
  %46 = tail call noundef nonnull ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %36, ptr noundef %40) #19
  br label %90

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %48 = load ptr, ptr %1, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 600
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %52 = load ptr, ptr %51, align 8, !tbaa !867
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE(ptr noundef nonnull align 8 dereferenceable(152) %53, i32 noundef 3, ptr noundef null) #19
  %55 = load ptr, ptr %15, align 8, !tbaa !209
  %.sroa.3.0..sroa_idx.i.i28.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.3.0.copyload.i.i29.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i28.i, align 8, !tbaa !20
  %56 = and i64 %.sroa.3.0.copyload.i.i29.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 18560
  %.sroa.0.0.copyload.i.i = load i64, ptr %58, align 8, !tbaa !20
  %59 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %30, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true) #19
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !640
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !641
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %64 = load ptr, ptr %63, align 8, !tbaa !644
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !648
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !30
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !649
  %70 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !650
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !651
  %75 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %70, i32 noundef %74) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %59, ptr %6, align 8
  store ptr null, ptr %7, align 8, !tbaa !868
  store ptr %57, ptr %8, align 8, !tbaa !869
  store i32 %75, ptr %9, align 4, !tbaa !829
  store ptr %35, ptr %10, align 8, !tbaa !30
  %77 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.sroa.0.0.copyload.i30.i = load i64, ptr %58, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %.sroa.0.0.copyload.i31.i = load i64, ptr %79, align 8, !tbaa !20
  %80 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %78, i64 noundef 0, i64 %.sroa.0.0.copyload.i31.i) #19
  %81 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef %77, ptr noundef %54) #19
  %82 = load ptr, ptr %1, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !202
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(23216) ptr %87(ptr noundef nonnull align 8 dereferenceable(264) %84) #19
  %89 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %53, i64 %.sroa.0.0.copyload.i30.i, ptr %80, i8 6, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(23216) %88) #19
  br label %90

90:                                               ; preds = %47, %37
  %.0.i = phi ptr [ %46, %37 ], [ %89, %47 ]
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !33, !noalias !870
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %33) #19, !noalias !870
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !870
  store ptr %33, ptr %5, align 8, !tbaa !27, !noalias !873
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %33) #19, !noalias !873
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(288) %92, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111ErrnoRegionEE8GDMIndexEvE5Index, ptr noundef %.0.i) #19
  %93 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !873
  %.not.i.i2.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %94

94:                                               ; preds = %90
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %93) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !870
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  %95 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %33, ptr %12, align 8, !tbaa !27
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #19
  store ptr %95, ptr %14, align 8, !tbaa !27
  %.not.i.i33.i = icmp eq ptr %95, null
  br i1 %.not.i.i33.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread.i, label %97

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEmNS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef 0, i32 noundef 0)
  %96 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr null, ptr %13, align 8, !tbaa !27
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i

97:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #19
  call void @_ZN5clang4ento14errno_modeling13setErrnoValueEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEmNS1_15ErrnoCheckStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef 0, i32 noundef 0)
  %98 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %95, ptr %13, align 8, !tbaa !27
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i: ; preds = %97, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread.i
  %99 = phi ptr [ %96, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread.i ], [ %98, %97 ]
  %100 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i37.i = icmp eq ptr %100, null
  br i1 %.not.i.i37.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i, label %101

101:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %100) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i: ; preds = %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i
  %.not.i.i39.i = icmp eq ptr %99, null
  br i1 %.not.i.i39.i, label %102, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #19
  br label %105

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i
  %103 = load ptr, ptr %15, align 8, !tbaa !209
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %.pr.i.i = load ptr, ptr %104, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_113ErrnoModeling18checkBeginFunctionERN5clang4ento14CheckerContextE.exit, label %105

105:                                              ; preds = %102, %.thread.i.i
  %.sroa.053.0.i = phi ptr [ %.pr.i.i, %102 ], [ %99, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.053.0.i) #19
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !209
  %106 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %.not63.i = icmp eq ptr %.sroa.053.0.i, %107
  br i1 %.not63.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %109, align 8, !tbaa !876
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %110, i64 48, i1 false), !tbaa.struct !877
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !640
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.053.0.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.053.0.i, ptr %3, align 8, !tbaa !27
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.053.0.i) #19
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.053.0.i, i64 40
  %114 = load i8, ptr %113, align 8, !tbaa !879, !range !694, !noundef !695
  %115 = trunc nuw i8 %114 to i1
  %116 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %115) #19
  %117 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i3.i24.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %118

118:                                              ; preds = %108
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %118, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.053.0.i) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %105
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.053.0.i) #19
  br i1 %.not.i.i39.i, label %_ZNK12_GLOBAL__N_113ErrnoModeling18checkBeginFunctionERN5clang4ento14CheckerContextE.exit, label %119

119:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #19
  br label %_ZNK12_GLOBAL__N_113ErrnoModeling18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_113ErrnoModeling18checkBeginFunctionERN5clang4ento14CheckerContextE.exit: ; preds = %2, %102, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !858
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !856
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %11, align 4, !tbaa !857
  %12 = load ptr, ptr %1, align 8, !tbaa !868
  %13 = load ptr, ptr %2, align 8, !tbaa !869
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !20
  %14 = load i32, ptr %4, align 4, !tbaa !829
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %12, ptr noundef %13, i64 %.sroa.0.0.copyload, i32 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %16 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #19
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  br i1 %17, label %19, label %57

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !880
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !842
  %25 = add i64 %24, 72
  store i64 %25, ptr %23, align 8, !tbaa !842
  %26 = load ptr, ptr %22, align 8, !tbaa !843
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = add i64 %29, 72
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !844
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i = icmp ule i64 %30, %33
  %34 = icmp ne ptr %26, null
  %35 = and i1 %34, %.not.i.i.i.i
  br i1 %35, label %36, label %39, !prof !802

36:                                               ; preds = %19
  %37 = inttoptr i64 %30 to ptr
  store ptr %37, ptr %22, align 8, !tbaa !843
  %38 = inttoptr i64 %29 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit

39:                                               ; preds = %19
  %40 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef 72, i64 noundef 72, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit: ; preds = %36, %39
  %.0.i.i.i.i = phi ptr [ %38, %36 ], [ %40, %39 ]
  %41 = load i32, ptr %20, align 8, !tbaa !881
  %42 = add i32 %41, 1
  store i32 %42, ptr %20, align 8, !tbaa !881
  %43 = load ptr, ptr %1, align 8, !tbaa !868
  %44 = load ptr, ptr %2, align 8, !tbaa !869
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !20
  %45 = load i32, ptr %4, align 4, !tbaa !829
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %47, align 8, !tbaa !882
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 5, ptr %48, align 8, !tbaa !883
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %41, ptr %49, align 4, !tbaa !886
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %50, align 8, !tbaa !887
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento14SymbolConjuredE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr %43, ptr %51, align 8, !tbaa !888
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i64 %.sroa.0.0.copyload.i, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i32 %45, ptr %53, align 8, !tbaa !891
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store ptr %44, ptr %54, align 8, !tbaa !892
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %46, ptr %55, align 8, !tbaa !893
  %56 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #19
  br label %57

57:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit, %6
  %.0 = phi ptr [ %18, %6 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %58 = load ptr, ptr %7, align 8, !tbaa !858
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #19
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !856
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !857
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %11, !prof !802

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !856
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %6, %11
  %15 = phi i32 [ %8, %6 ], [ %.pre.i.i, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !858
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 5, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !856
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !856
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %9, align 4, !tbaa !857
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %20, %23
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %24, !prof !802

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %25 = zext i32 %20 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 4) #19
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !856
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %28 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %24 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !858
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  store i32 %22, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !856
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !856
  %34 = load i32, ptr %9, align 4, !tbaa !857
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %35, !prof !802

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #19
  %.pre.i.i3.i.i.i = load i32, ptr %7, align 8, !tbaa !856
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %35
  %39 = phi i32 [ %33, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %35 ]
  %40 = lshr i64 %21, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = load ptr, ptr %0, align 8, !tbaa !858
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %7, align 8, !tbaa !856
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 8, !tbaa !856
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %9, align 4, !tbaa !857
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %46, %49
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %50, !prof !802

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %51 = zext i32 %46 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %53, i64 noundef %52, i64 noundef 4) #19
  %.pre.i.i.i.i.i10 = load i32, ptr %7, align 8, !tbaa !856
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %50, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %54 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i10, %50 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !858
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  store i32 %48, ptr %57, align 1
  %58 = load i32, ptr %7, align 8, !tbaa !856
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 8, !tbaa !856
  %60 = load i32, ptr %9, align 4, !tbaa !857
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %61, !prof !802

61:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 4) #19
  %.pre.i.i3.i.i.i13 = load i32, ptr %7, align 8, !tbaa !856
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %61
  %65 = phi i32 [ %59, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %61 ]
  %66 = lshr i64 %47, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = load ptr, ptr %0, align 8, !tbaa !858
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  store i32 %67, ptr %70, align 1
  %71 = load i32, ptr %7, align 8, !tbaa !856
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 8, !tbaa !856
  %73 = trunc i64 %3 to i32
  %74 = load i32, ptr %9, align 4, !tbaa !857
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %72, %74
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %75, !prof !802

75:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %76 = zext i32 %72 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %78, i64 noundef %77, i64 noundef 4) #19
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !856
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %75, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %79 = phi i32 [ %72, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i.i.i.i, %75 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !858
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  store i32 %73, ptr %82, align 1
  %83 = load i32, ptr %7, align 8, !tbaa !856
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 8, !tbaa !856
  %85 = load i32, ptr %9, align 4, !tbaa !857
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %86, !prof !802

86:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #19
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !856
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %86
  %90 = phi i32 [ %84, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %86 ]
  %91 = lshr i64 %3, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = load ptr, ptr %0, align 8, !tbaa !858
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  store i32 %92, ptr %95, align 1
  %96 = load i32, ptr %7, align 8, !tbaa !856
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 8, !tbaa !856
  %98 = load i32, ptr %9, align 4, !tbaa !857
  %.not.i.i.not.i.i15 = icmp ult i32 %97, %98
  br i1 %.not.i.i.not.i.i15, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17, label %99, !prof !802

99:                                               ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %102, i64 noundef %101, i64 noundef 4) #19
  %.pre.i.i16 = load i32, ptr %7, align 8, !tbaa !856
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17:  ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, %99
  %103 = phi i32 [ %97, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit ], [ %.pre.i.i16, %99 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !858
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  store i32 %4, ptr %106, align 1
  %107 = load i32, ptr %7, align 8, !tbaa !856
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 8, !tbaa !856
  %109 = ptrtoint ptr %5 to i64
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %9, align 4, !tbaa !857
  %.not.i.i.not.i.i.i.i.i18 = icmp ult i32 %108, %111
  br i1 %.not.i.i.not.i.i.i.i.i18, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20, label %112, !prof !802

112:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17
  %113 = zext i32 %108 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %115, i64 noundef %114, i64 noundef 4) #19
  %.pre.i.i.i.i.i19 = load i32, ptr %7, align 8, !tbaa !856
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20: ; preds = %112, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17
  %116 = phi i32 [ %108, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17 ], [ %.pre.i.i.i.i.i19, %112 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !858
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  store i32 %110, ptr %119, align 1
  %120 = load i32, ptr %7, align 8, !tbaa !856
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 8, !tbaa !856
  %122 = load i32, ptr %9, align 4, !tbaa !857
  %.not.i.i.not.i.i2.i.i.i21 = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i.i2.i.i.i21, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23, label %123, !prof !802

123:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20
  %124 = zext i32 %121 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %126, i64 noundef %125, i64 noundef 4) #19
  %.pre.i.i3.i.i.i22 = load i32, ptr %7, align 8, !tbaa !856
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20, %123
  %127 = phi i32 [ %121, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20 ], [ %.pre.i.i3.i.i.i22, %123 ]
  %128 = lshr i64 %109, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = load ptr, ptr %0, align 8, !tbaa !858
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  store i32 %129, ptr %132, align 1
  %133 = load i32, ptr %7, align 8, !tbaa !856
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 8, !tbaa !856
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #4 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  %10 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !858
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !856
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %8, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %8, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !894
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !894
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !894
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !894
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !894
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !894
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !894
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !894
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !897

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !20
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager23_registerForLiveSymbolsENS0_9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11LiveSymbols17_checkLiveSymbolsIN12_GLOBAL__N_113ErrnoModelingEEEvPvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %5
  %6 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111ErrnoRegionEE8GDMIndexEvE5Index) #19
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %8

8:                                                ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  tail call void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %7) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, %8
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #19
  ret void
}

declare void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_113ErrnoModelingEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #4 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = tail call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_118ErrnoLocationCallsE, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br i1 %7, label %8, label %_ZNK12_GLOBAL__N_113ErrnoModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %13

13:                                               ; preds = %8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %13, %8
  %14 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111ErrnoRegionEE8GDMIndexEvE5Index) #19
  %.not.i.i9.i = icmp eq ptr %14, null
  br i1 %.not.i.i9.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.not.i = icmp eq ptr %15, null
  br i1 %.not.not.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %16 = load ptr, ptr %1, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %20 = load ptr, ptr %9, align 8, !tbaa !209
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %21 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %19, ptr noundef %22, ptr nonnull %15, i8 4, i1 noundef zeroext true) #19
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %12, ptr %6, align 8, !tbaa !27
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #19
  %.not.i.i11.i = icmp eq ptr %23, null
  br i1 %.not.i.i11.i, label %24, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %27

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %25 = load ptr, ptr %9, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.pr.i.i = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_113ErrnoModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %27

27:                                               ; preds = %24, %.thread.i.i
  %.sroa.08.0.i = phi ptr [ %.pr.i.i, %24 ], [ %23, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #19
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !209
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.sroa.08.0.i, %29
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %31, align 8, !tbaa !876
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false), !tbaa.struct !877
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !640
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.08.0.i, ptr %4, align 8, !tbaa !27
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #19
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !879, !range !694, !noundef !695
  %37 = trunc nuw i8 %36 to i1
  %38 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %37) #19
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i3.i24.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %40

40:                                               ; preds = %30
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %27
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #19
  br i1 %.not.i.i11.i, label %_ZNK12_GLOBAL__N_113ErrnoModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %41

41:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %41, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.not11.ph.i = phi i1 [ true, %41 ], [ false, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  %.sroa.03.0.ph.i = phi ptr [ %23, %41 ], [ %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.03.0.ph.i) #19
  br label %_ZNK12_GLOBAL__N_113ErrnoModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_113ErrnoModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %24, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.1.i = phi i1 [ false, %3 ], [ %.not11.ph.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111ErrnoRegionEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ true, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ true, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %.1.i
}

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ErrnoModeling.cpp() #14 section ".text.startup" {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [5 x %"class.clang::ento::CallDescription"], align 8
  %3 = alloca [1 x %"class.llvm::StringRef"], align 8
  %4 = alloca [1 x %"class.llvm::StringRef"], align 8
  %5 = alloca [1 x %"class.llvm::StringRef"], align 8
  %6 = alloca [1 x %"class.llvm::StringRef"], align 8
  %7 = alloca [1 x %"class.llvm::StringRef"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr @.str, ptr %3, align 8, !tbaa !898
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 16, ptr %8, align 8, !tbaa !899
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef 0, ptr nonnull %3, i64 1, i64 4294967296, i64 4294967296) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str.1, ptr %4, align 8, !tbaa !898
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %10, align 8, !tbaa !899
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef 0, ptr nonnull %4, i64 1, i64 4294967296, i64 4294967296) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr @.str.2, ptr %5, align 8, !tbaa !898
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %12, align 8, !tbaa !899
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 0, ptr nonnull %5, i64 1, i64 4294967296, i64 4294967296) #19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.3, ptr %6, align 8, !tbaa !898
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %14, align 8, !tbaa !899
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef 0, ptr nonnull %6, i64 1, i64 4294967296, i64 4294967296) #19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.4, ptr %7, align 8, !tbaa !898
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %16, align 8, !tbaa !899
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef 0, ptr nonnull %7, i64 1, i64 4294967296, i64 4294967296) #19
  store ptr %2, ptr %1, align 8, !tbaa !900
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 5, ptr %17, align 8, !tbaa !903
  call void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_118ErrnoLocationCallsE, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br label %19

19:                                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i, %0
  %20 = phi ptr [ %18, %0 ], [ %21, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -64
  %22 = getelementptr inbounds i8, ptr %20, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %20, i64 -40
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not4.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %23, %19 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %22, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %19
  %35 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %23, %19 ]
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %20, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i:       ; preds = %36, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %42 = icmp eq ptr %21, %2
  br i1 %42, label %__cxx_global_var_init.exit, label %19, !llvm.loop !904

__cxx_global_var_init.exit:                       ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang4ento18CallDescriptionSetD2Ev, ptr nonnull @_ZN12_GLOBAL__N_118ErrnoLocationCallsE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEbE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.estimated_trip_count"}
!24 = !{!11, !12, i64 16}
!25 = distinct !{!25, !22, !23}
!26 = !{!4, !5, i64 16}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSN5clang4ento12ProgramStateE", !35, i64 0, !36, i64 8, !37, i64 16, !6, i64 24, !41, i64 32, !44, i64 40, !45, i64 44}
!35 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!36 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!37 = !{!"_ZTSN5clang4ento11EnvironmentE", !38, i64 0}
!38 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!41 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!"int", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !6, i64 0}
!48 = !{!34, !6, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !7, i64 0}
!51 = !{!52, !44, i64 16}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !7, i64 0, !44, i64 16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!55 = distinct !{!55, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!58 = distinct !{!58, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN5clang4ento14CheckerContextE", !61, i64 0, !62, i64 8, !44, i64 16, !63, i64 24, !72, i64 72, !44, i64 80}
!61 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !6, i64 0}
!62 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!63 = !{!"_ZTSN5clang12ProgramPointE", !6, i64 0, !64, i64 8, !66, i64 16, !68, i64 24, !70, i64 32}
!64 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !7, i64 0}
!66 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !7, i64 0}
!68 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !7, i64 0}
!70 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !71, i64 0, !18, i64 8}
!71 = !{!"p1 _ZTSN5clang8CFGBlockE", !6, i64 0}
!72 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !6, i64 0}
!73 = !{!74, !160, i64 600}
!74 = !{!"_ZTSN5clang4ento10ExprEngineE", !75, i64 8, !44, i64 16, !76, i64 24, !77, i64 32, !78, i64 40, !116, i64 288, !117, i64 296, !174, i64 584, !175, i64 592, !160, i64 600, !45, i64 608, !176, i64 616, !177, i64 624, !182, i64 656, !200, i64 784, !201, i64 792}
!75 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !6, i64 0}
!76 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !6, i64 0}
!77 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !6, i64 0}
!78 = !{!"_ZTSN5clang4ento10CoreEngineE", !61, i64 0, !79, i64 8, !91, i64 144, !91, i64 152, !98, i64 160, !99, i64 168, !104, i64 192, !109, i64 216, !110, i64 224}
!79 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !80, i64 0, !80, i64 24, !85, i64 48, !88, i64 64, !18, i64 72, !80, i64 80, !80, i64 104, !45, i64 128, !45, i64 132}
!80 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!85 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !45, i64 8, !45, i64 12}
!88 = !{!"_ZTSN5clang17BumpVectorContextE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN5clang4ento8WorkListE", !6, i64 0}
!98 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !6, i64 0}
!99 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!104 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!109 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !6, i64 0}
!110 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !111, i64 0}
!111 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !6, i64 0}
!116 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !6, i64 0}
!117 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !61, i64 0, !118, i64 8, !128, i64 96, !134, i64 104, !141, i64 112, !150, i64 200, !152, i64 224, !154, i64 240, !161, i64 248, !168, i64 256, !169, i64 264}
!118 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !119, i64 0}
!119 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !120, i64 0, !44, i64 80}
!120 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !121, i64 0, !18, i64 24, !123, i64 32, !123, i64 56}
!121 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !122, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !6, i64 0}
!123 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !47, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !6, i64 0}
!141 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !142, i64 0, !44, i64 80}
!142 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !143, i64 0, !18, i64 24, !145, i64 32, !145, i64 56}
!143 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !144, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !6, i64 0}
!145 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !151, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !6, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !87, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !6, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !6, i64 0}
!168 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!169 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!174 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !6, i64 0}
!175 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !6, i64 0}
!176 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !6, i64 0}
!177 = !{!"_ZTSN5clang12ObjCNoReturnE", !178, i64 0, !181, i64 8, !7, i64 16}
!178 = !{!"_ZTSN5clang8SelectorE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !7, i64 0}
!181 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!182 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !183, i64 0, !61, i64 120}
!183 = !{!"_ZTSN5clang4ento11BugReporterE", !184, i64 8, !185, i64 16, !186, i64 24, !188, i64 40, !193, i64 64, !197, i64 96}
!184 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !6, i64 0}
!185 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!186 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !87, i64 0}
!188 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !6, i64 0}
!193 = !{!"_ZTSN5clang4ento14BugSuppressionE", !194, i64 0, !196, i64 24}
!194 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !195, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !6, i64 0}
!196 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!197 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm13StringMapImplE", !199, i64 0, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20}
!199 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!200 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !6, i64 0}
!201 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !7, i64 0}
!202 = !{!74, !76, i64 24}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !205, i64 0, !206, i64 8}
!205 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!206 = !{!"_ZTSN5clang8QualTypeE", !207, i64 0}
!207 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!209 = !{!60, !62, i64 8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!212 = distinct !{!212, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!215 = distinct !{!215, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!216 = !{!217, !44, i64 16}
!217 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento3LocEE", !7, i64 0, !44, i64 16}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!220 = distinct !{!220, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!223 = distinct !{!223, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!226 = distinct !{!226, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!227 = distinct !{!227, !228, !"_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE: argument 0"}
!228 = distinct !{!228, !"_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE"}
!229 = !{!230, !225, !227}
!230 = distinct !{!230, !231, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!231 = distinct !{!231, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!232 = !{!16, !17, i64 0}
!233 = !{!18, !18, i64 0}
!234 = !{!235, !6, i64 24}
!235 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !236, i64 0, !6, i64 24}
!236 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!237 = !{!236, !6, i64 16}
!238 = !{!239, !6, i64 24}
!239 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !236, i64 0, !6, i64 24}
!240 = !{!44, !44, i64 0}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!243 = distinct !{!243, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!244 = distinct !{!244, !245, !"_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE: argument 0"}
!245 = distinct !{!245, !"_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE"}
!246 = !{!247, !242, !244}
!247 = distinct !{!247, !248, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!248 = distinct !{!248, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!249 = !{!250, !196, i64 8}
!250 = !{!"_ZTSN5clang4ento11SValBuilderE", !196, i64 8, !251, i64 16, !266, i64 160, !273, i64 232, !36, i64 384, !288, i64 392, !206, i64 400, !45, i64 408}
!251 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !196, i64 0, !168, i64 8, !252, i64 16, !6, i64 32, !6, i64 40, !254, i64 48, !257, i64 72, !260, i64 96, !262, i64 112, !264, i64 128}
!252 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !87, i64 0}
!254 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !255, i64 0, !18, i64 16}
!255 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !87, i64 0}
!257 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !258, i64 0, !18, i64 16}
!258 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !87, i64 0}
!260 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !87, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !87, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !87, i64 0}
!266 = !{!"_ZTSN5clang4ento13SymbolManagerE", !267, i64 0, !269, i64 16, !271, i64 40, !272, i64 56, !196, i64 64}
!267 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !87, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !270, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !6, i64 0}
!271 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !45, i64 0, !168, i64 8}
!272 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !6, i64 0}
!273 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !196, i64 0, !168, i64 8, !274, i64 16, !276, i64 32, !277, i64 40, !278, i64 48, !279, i64 56, !281, i64 80, !283, i64 104, !285, i64 128, !286, i64 136, !287, i64 144}
!274 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !87, i64 0}
!276 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !6, i64 0}
!277 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !6, i64 0}
!278 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !6, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !280, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !6, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !282, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !6, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !284, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !6, i64 0}
!285 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !6, i64 0}
!286 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !6, i64 0}
!287 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !6, i64 0}
!288 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!289 = !{!290, !490, i64 2160}
!290 = !{!"_ZTSN5clang10ASTContextE", !291, i64 0, !292, i64 8, !297, i64 24, !299, i64 40, !301, i64 56, !303, i64 72, !305, i64 88, !307, i64 104, !309, i64 120, !311, i64 136, !313, i64 152, !315, i64 176, !317, i64 192, !322, i64 216, !324, i64 240, !326, i64 264, !328, i64 288, !330, i64 304, !332, i64 328, !334, i64 344, !336, i64 368, !338, i64 384, !340, i64 408, !342, i64 432, !344, i64 456, !346, i64 472, !348, i64 488, !350, i64 504, !352, i64 520, !354, i64 536, !356, i64 560, !358, i64 576, !360, i64 592, !362, i64 608, !364, i64 624, !366, i64 640, !368, i64 664, !370, i64 680, !372, i64 696, !374, i64 712, !376, i64 728, !378, i64 752, !380, i64 768, !382, i64 784, !384, i64 800, !386, i64 816, !388, i64 832, !390, i64 856, !392, i64 872, !394, i64 888, !396, i64 904, !398, i64 920, !400, i64 936, !402, i64 952, !404, i64 976, !406, i64 1000, !408, i64 1024, !410, i64 1040, !411, i64 1048, !413, i64 1072, !415, i64 1096, !417, i64 1120, !419, i64 1144, !421, i64 1168, !423, i64 1192, !425, i64 1216, !427, i64 1240, !429, i64 1256, !431, i64 1272, !433, i64 1288, !45, i64 1312, !15, i64 1320, !434, i64 1352, !436, i64 1376, !436, i64 1384, !436, i64 1392, !436, i64 1400, !436, i64 1408, !436, i64 1416, !436, i64 1424, !437, i64 1432, !436, i64 1440, !206, i64 1448, !206, i64 1456, !206, i64 1464, !181, i64 1472, !181, i64 1480, !181, i64 1488, !181, i64 1496, !181, i64 1504, !181, i64 1512, !206, i64 1520, !438, i64 1528, !436, i64 1536, !206, i64 1544, !206, i64 1552, !436, i64 1560, !439, i64 1568, !439, i64 1576, !439, i64 1584, !439, i64 1592, !438, i64 1600, !438, i64 1608, !440, i64 1616, !441, i64 1624, !443, i64 1648, !445, i64 1672, !447, i64 1696, !449, i64 1720, !450, i64 1728, !451, i64 1752, !453, i64 1776, !455, i64 1800, !457, i64 1824, !459, i64 1848, !461, i64 1872, !463, i64 1896, !465, i64 1920, !467, i64 1944, !469, i64 1968, !476, i64 2008, !483, i64 2048, !477, i64 2072, !485, i64 2096, !485, i64 2104, !486, i64 2112, !487, i64 2120, !488, i64 2128, !488, i64 2136, !488, i64 2144, !489, i64 2152, !490, i64 2160, !491, i64 2168, !498, i64 2176, !505, i64 2184, !512, i64 2192, !522, i64 2288, !523, i64 17272, !44, i64 17280, !44, i64 17281, !530, i64 17288, !530, i64 17296, !531, i64 17304, !533, i64 17320, !540, i64 17328, !547, i64 17336, !548, i64 17344, !549, i64 17352, !550, i64 17360, !551, i64 17368, !552, i64 17376, !559, i64 18200, !561, i64 18208, !562, i64 18216, !563, i64 18224, !44, i64 18304, !568, i64 18312, !570, i64 18336, !570, i64 18360, !572, i64 18384, !574, i64 18408, !580, i64 18472, !580, i64 18480, !580, i64 18488, !580, i64 18496, !580, i64 18504, !580, i64 18512, !580, i64 18520, !580, i64 18528, !580, i64 18536, !580, i64 18544, !580, i64 18552, !580, i64 18560, !580, i64 18568, !580, i64 18576, !580, i64 18584, !580, i64 18592, !580, i64 18600, !580, i64 18608, !580, i64 18616, !580, i64 18624, !580, i64 18632, !580, i64 18640, !580, i64 18648, !580, i64 18656, !580, i64 18664, !580, i64 18672, !580, i64 18680, !580, i64 18688, !580, i64 18696, !580, i64 18704, !580, i64 18712, !580, i64 18720, !580, i64 18728, !580, i64 18736, !580, i64 18744, !580, i64 18752, !580, i64 18760, !580, i64 18768, !580, i64 18776, !580, i64 18784, !580, i64 18792, !580, i64 18800, !580, i64 18808, !580, i64 18816, !580, i64 18824, !580, i64 18832, !580, i64 18840, !580, i64 18848, !580, i64 18856, !580, i64 18864, !580, i64 18872, !580, i64 18880, !580, i64 18888, !580, i64 18896, !580, i64 18904, !580, i64 18912, !580, i64 18920, !580, i64 18928, !580, i64 18936, !580, i64 18944, !580, i64 18952, !580, i64 18960, !580, i64 18968, !580, i64 18976, !580, i64 18984, !580, i64 18992, !580, i64 19000, !580, i64 19008, !580, i64 19016, !580, i64 19024, !580, i64 19032, !580, i64 19040, !580, i64 19048, !580, i64 19056, !580, i64 19064, !580, i64 19072, !580, i64 19080, !580, i64 19088, !580, i64 19096, !580, i64 19104, !580, i64 19112, !580, i64 19120, !580, i64 19128, !580, i64 19136, !580, i64 19144, !580, i64 19152, !580, i64 19160, !580, i64 19168, !580, i64 19176, !580, i64 19184, !580, i64 19192, !580, i64 19200, !580, i64 19208, !580, i64 19216, !580, i64 19224, !580, i64 19232, !580, i64 19240, !580, i64 19248, !580, i64 19256, !580, i64 19264, !580, i64 19272, !580, i64 19280, !580, i64 19288, !580, i64 19296, !580, i64 19304, !580, i64 19312, !580, i64 19320, !580, i64 19328, !580, i64 19336, !580, i64 19344, !580, i64 19352, !580, i64 19360, !580, i64 19368, !580, i64 19376, !580, i64 19384, !580, i64 19392, !580, i64 19400, !580, i64 19408, !580, i64 19416, !580, i64 19424, !580, i64 19432, !580, i64 19440, !580, i64 19448, !580, i64 19456, !580, i64 19464, !580, i64 19472, !580, i64 19480, !580, i64 19488, !580, i64 19496, !580, i64 19504, !580, i64 19512, !580, i64 19520, !580, i64 19528, !580, i64 19536, !580, i64 19544, !580, i64 19552, !580, i64 19560, !580, i64 19568, !580, i64 19576, !580, i64 19584, !580, i64 19592, !580, i64 19600, !580, i64 19608, !580, i64 19616, !580, i64 19624, !580, i64 19632, !580, i64 19640, !580, i64 19648, !580, i64 19656, !580, i64 19664, !580, i64 19672, !580, i64 19680, !580, i64 19688, !580, i64 19696, !580, i64 19704, !580, i64 19712, !580, i64 19720, !580, i64 19728, !580, i64 19736, !580, i64 19744, !580, i64 19752, !580, i64 19760, !580, i64 19768, !580, i64 19776, !580, i64 19784, !580, i64 19792, !580, i64 19800, !580, i64 19808, !580, i64 19816, !580, i64 19824, !580, i64 19832, !580, i64 19840, !580, i64 19848, !580, i64 19856, !580, i64 19864, !580, i64 19872, !580, i64 19880, !580, i64 19888, !580, i64 19896, !580, i64 19904, !580, i64 19912, !580, i64 19920, !580, i64 19928, !580, i64 19936, !580, i64 19944, !580, i64 19952, !580, i64 19960, !580, i64 19968, !580, i64 19976, !580, i64 19984, !580, i64 19992, !580, i64 20000, !580, i64 20008, !580, i64 20016, !580, i64 20024, !580, i64 20032, !580, i64 20040, !580, i64 20048, !580, i64 20056, !580, i64 20064, !580, i64 20072, !580, i64 20080, !580, i64 20088, !580, i64 20096, !580, i64 20104, !580, i64 20112, !580, i64 20120, !580, i64 20128, !580, i64 20136, !580, i64 20144, !580, i64 20152, !580, i64 20160, !580, i64 20168, !580, i64 20176, !580, i64 20184, !580, i64 20192, !580, i64 20200, !580, i64 20208, !580, i64 20216, !580, i64 20224, !580, i64 20232, !580, i64 20240, !580, i64 20248, !580, i64 20256, !580, i64 20264, !580, i64 20272, !580, i64 20280, !580, i64 20288, !580, i64 20296, !580, i64 20304, !580, i64 20312, !580, i64 20320, !580, i64 20328, !580, i64 20336, !580, i64 20344, !580, i64 20352, !580, i64 20360, !580, i64 20368, !580, i64 20376, !580, i64 20384, !580, i64 20392, !580, i64 20400, !580, i64 20408, !580, i64 20416, !580, i64 20424, !580, i64 20432, !580, i64 20440, !580, i64 20448, !580, i64 20456, !580, i64 20464, !580, i64 20472, !580, i64 20480, !580, i64 20488, !580, i64 20496, !580, i64 20504, !580, i64 20512, !580, i64 20520, !580, i64 20528, !580, i64 20536, !580, i64 20544, !580, i64 20552, !580, i64 20560, !580, i64 20568, !580, i64 20576, !580, i64 20584, !580, i64 20592, !580, i64 20600, !580, i64 20608, !580, i64 20616, !580, i64 20624, !580, i64 20632, !580, i64 20640, !580, i64 20648, !580, i64 20656, !580, i64 20664, !580, i64 20672, !580, i64 20680, !580, i64 20688, !580, i64 20696, !580, i64 20704, !580, i64 20712, !580, i64 20720, !580, i64 20728, !580, i64 20736, !580, i64 20744, !580, i64 20752, !580, i64 20760, !580, i64 20768, !580, i64 20776, !580, i64 20784, !580, i64 20792, !580, i64 20800, !580, i64 20808, !580, i64 20816, !580, i64 20824, !580, i64 20832, !580, i64 20840, !580, i64 20848, !580, i64 20856, !580, i64 20864, !580, i64 20872, !580, i64 20880, !580, i64 20888, !580, i64 20896, !580, i64 20904, !580, i64 20912, !580, i64 20920, !580, i64 20928, !580, i64 20936, !580, i64 20944, !580, i64 20952, !580, i64 20960, !580, i64 20968, !580, i64 20976, !580, i64 20984, !580, i64 20992, !580, i64 21000, !580, i64 21008, !580, i64 21016, !580, i64 21024, !580, i64 21032, !580, i64 21040, !580, i64 21048, !580, i64 21056, !580, i64 21064, !580, i64 21072, !580, i64 21080, !580, i64 21088, !580, i64 21096, !580, i64 21104, !580, i64 21112, !580, i64 21120, !580, i64 21128, !580, i64 21136, !580, i64 21144, !580, i64 21152, !580, i64 21160, !580, i64 21168, !580, i64 21176, !580, i64 21184, !580, i64 21192, !580, i64 21200, !580, i64 21208, !580, i64 21216, !580, i64 21224, !580, i64 21232, !580, i64 21240, !580, i64 21248, !580, i64 21256, !580, i64 21264, !580, i64 21272, !580, i64 21280, !580, i64 21288, !580, i64 21296, !580, i64 21304, !580, i64 21312, !580, i64 21320, !580, i64 21328, !580, i64 21336, !580, i64 21344, !580, i64 21352, !580, i64 21360, !580, i64 21368, !580, i64 21376, !580, i64 21384, !580, i64 21392, !580, i64 21400, !580, i64 21408, !580, i64 21416, !580, i64 21424, !580, i64 21432, !580, i64 21440, !580, i64 21448, !580, i64 21456, !580, i64 21464, !580, i64 21472, !580, i64 21480, !580, i64 21488, !580, i64 21496, !580, i64 21504, !580, i64 21512, !580, i64 21520, !580, i64 21528, !580, i64 21536, !580, i64 21544, !580, i64 21552, !580, i64 21560, !580, i64 21568, !580, i64 21576, !580, i64 21584, !580, i64 21592, !580, i64 21600, !580, i64 21608, !580, i64 21616, !580, i64 21624, !580, i64 21632, !580, i64 21640, !580, i64 21648, !580, i64 21656, !580, i64 21664, !580, i64 21672, !580, i64 21680, !580, i64 21688, !580, i64 21696, !580, i64 21704, !580, i64 21712, !580, i64 21720, !580, i64 21728, !580, i64 21736, !580, i64 21744, !580, i64 21752, !580, i64 21760, !580, i64 21768, !580, i64 21776, !580, i64 21784, !580, i64 21792, !580, i64 21800, !580, i64 21808, !580, i64 21816, !580, i64 21824, !580, i64 21832, !580, i64 21840, !580, i64 21848, !580, i64 21856, !580, i64 21864, !580, i64 21872, !580, i64 21880, !580, i64 21888, !580, i64 21896, !580, i64 21904, !580, i64 21912, !580, i64 21920, !580, i64 21928, !580, i64 21936, !580, i64 21944, !580, i64 21952, !580, i64 21960, !580, i64 21968, !580, i64 21976, !580, i64 21984, !580, i64 21992, !580, i64 22000, !580, i64 22008, !580, i64 22016, !580, i64 22024, !580, i64 22032, !580, i64 22040, !580, i64 22048, !580, i64 22056, !580, i64 22064, !580, i64 22072, !580, i64 22080, !580, i64 22088, !580, i64 22096, !580, i64 22104, !580, i64 22112, !580, i64 22120, !580, i64 22128, !580, i64 22136, !580, i64 22144, !580, i64 22152, !580, i64 22160, !580, i64 22168, !580, i64 22176, !580, i64 22184, !580, i64 22192, !580, i64 22200, !580, i64 22208, !580, i64 22216, !580, i64 22224, !580, i64 22232, !580, i64 22240, !580, i64 22248, !580, i64 22256, !580, i64 22264, !580, i64 22272, !580, i64 22280, !580, i64 22288, !580, i64 22296, !580, i64 22304, !580, i64 22312, !580, i64 22320, !580, i64 22328, !580, i64 22336, !580, i64 22344, !580, i64 22352, !580, i64 22360, !580, i64 22368, !580, i64 22376, !580, i64 22384, !580, i64 22392, !580, i64 22400, !580, i64 22408, !580, i64 22416, !580, i64 22424, !580, i64 22432, !580, i64 22440, !580, i64 22448, !580, i64 22456, !580, i64 22464, !580, i64 22472, !580, i64 22480, !580, i64 22488, !580, i64 22496, !580, i64 22504, !580, i64 22512, !580, i64 22520, !580, i64 22528, !580, i64 22536, !580, i64 22544, !206, i64 22552, !206, i64 22560, !185, i64 22568, !581, i64 22576, !582, i64 22584, !586, i64 22608, !595, i64 22648, !599, i64 22672, !601, i64 22696, !603, i64 22720, !45, i64 22760, !45, i64 22764, !45, i64 22768, !45, i64 22772, !45, i64 22776, !45, i64 22780, !45, i64 22784, !45, i64 22788, !45, i64 22792, !45, i64 22796, !45, i64 22800, !45, i64 22804, !607, i64 22808, !612, i64 23080, !614, i64 23088, !619, i64 23112, !626, i64 23120, !627, i64 23144, !632, i64 23192}
!291 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !45, i64 0}
!292 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !45, i64 8, !45, i64 12}
!297 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !87, i64 0}
!299 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !87, i64 0}
!301 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !87, i64 0}
!303 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !87, i64 0}
!305 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !87, i64 0}
!307 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !87, i64 0}
!309 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !87, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !87, i64 0}
!313 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !314, i64 0, !196, i64 16}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!315 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !87, i64 0}
!317 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!322 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !323, i64 0, !196, i64 16}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!324 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !325, i64 0, !196, i64 16}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!326 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !327, i64 0, !196, i64 16}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!328 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !87, i64 0}
!330 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !331, i64 0, !196, i64 16}
!331 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!332 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !87, i64 0}
!334 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !335, i64 0, !196, i64 16}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !87, i64 0}
!338 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !339, i64 0, !196, i64 16}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!340 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !341, i64 0, !196, i64 16}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!342 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !343, i64 0, !196, i64 16}
!343 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!344 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !87, i64 0}
!346 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !87, i64 0}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !87, i64 0}
!350 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !87, i64 0}
!352 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !87, i64 0}
!354 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !355, i64 0, !196, i64 16}
!355 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!356 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !87, i64 0}
!358 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !87, i64 0}
!360 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !87, i64 0}
!362 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !87, i64 0}
!364 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !87, i64 0}
!366 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !367, i64 0, !196, i64 16}
!367 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!368 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !87, i64 0}
!370 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !87, i64 0}
!372 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !87, i64 0}
!374 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !87, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !377, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!378 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !87, i64 0}
!380 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !87, i64 0}
!382 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !87, i64 0}
!384 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !87, i64 0}
!386 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !87, i64 0}
!388 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !389, i64 0, !196, i64 16}
!389 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!390 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !87, i64 0}
!392 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !87, i64 0}
!394 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !87, i64 0}
!396 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !87, i64 0}
!398 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !87, i64 0}
!400 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !87, i64 0}
!402 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !403, i64 0, !196, i64 16}
!403 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !87, i64 0}
!404 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !405, i64 0, !196, i64 16}
!405 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !87, i64 0}
!406 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !407, i64 0, !196, i64 16}
!407 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !87, i64 0}
!408 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !87, i64 0}
!410 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!411 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !412, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!413 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !414, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!415 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !416, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!417 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !418, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!418 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!419 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !420, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !422, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!423 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !424, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!425 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !426, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!427 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !87, i64 0}
!429 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !87, i64 0}
!431 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !87, i64 0}
!433 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !198, i64 0}
!434 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !435, i64 0, !196, i64 16}
!435 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !87, i64 0}
!436 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!437 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!438 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!439 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!440 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!441 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !442, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!443 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !444, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !446, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!447 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !448, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!448 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!449 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!450 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !198, i64 0}
!451 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !452, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!452 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!453 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !454, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!454 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!455 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !456, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!456 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!457 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !458, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!459 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !460, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!460 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!461 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !462, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!462 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !464, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!465 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !466, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!467 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !468, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!468 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!469 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !470, i64 0, !472, i64 24}
!470 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !471, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!472 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !296, i64 0}
!476 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !477, i64 0, !479, i64 24}
!477 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !478, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!479 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !296, i64 0}
!483 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !484, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!485 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!486 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!487 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!488 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!489 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!490 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!491 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !492, i64 0}
!492 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !493, i64 0}
!493 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !494, i64 0}
!494 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !495, i64 0}
!495 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !496, i64 0}
!496 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !497, i64 0}
!497 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!498 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !500, i64 0}
!500 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !501, i64 0}
!501 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !502, i64 0}
!502 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !503, i64 0}
!503 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !504, i64 0}
!504 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!505 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !506, i64 0}
!506 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !507, i64 0}
!507 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !508, i64 0}
!508 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !509, i64 0}
!509 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !510, i64 0}
!510 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !511, i64 0}
!511 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!512 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !17, i64 0, !17, i64 8, !513, i64 16, !518, i64 64, !18, i64 80, !18, i64 88}
!513 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !514, i64 0, !517, i64 16}
!514 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !296, i64 0}
!517 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!518 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !296, i64 0}
!522 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !45, i64 14976}
!523 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !524, i64 0}
!524 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !525, i64 0}
!525 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !526, i64 0}
!526 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !527, i64 0}
!527 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !528, i64 0}
!528 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !529, i64 0}
!529 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!530 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!531 = !{!"_ZTSN5clang14PrintingPolicyE", !45, i64 0, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !532, i64 8}
!532 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!533 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !534, i64 0}
!534 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !535, i64 0}
!535 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !536, i64 0}
!536 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !537, i64 0}
!537 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !538, i64 0}
!538 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !539, i64 0}
!539 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!540 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !541, i64 0}
!541 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !542, i64 0}
!542 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !543, i64 0}
!543 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !544, i64 0}
!544 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !545, i64 0}
!545 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !546, i64 0}
!546 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!547 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!548 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!549 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!550 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!551 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!552 = !{!"_ZTSN5clang20DeclarationNameTableE", !196, i64 0, !553, i64 8, !553, i64 24, !553, i64 40, !7, i64 56, !555, i64 792, !557, i64 808}
!553 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !87, i64 0}
!555 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !87, i64 0}
!557 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !87, i64 0}
!559 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !560, i64 0}
!560 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!561 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!562 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !44, i64 0}
!563 = !{!"_ZTSN5clang14RawCommentListE", !489, i64 0, !564, i64 8, !566, i64 32, !566, i64 56}
!564 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !565, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !567, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!568 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !569, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!570 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !571, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!571 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!572 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !573, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!574 = !{!"_ZTSN5clang8comments13CommandTraitsE", !45, i64 0, !168, i64 8, !575, i64 16}
!575 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !576, i64 0, !579, i64 16}
!576 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !296, i64 0}
!579 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!580 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !206, i64 0}
!581 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!582 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !584, i64 0}
!584 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !585, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!585 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!586 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !587, i64 0, !591, i64 24}
!587 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !589, i64 0}
!589 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !590, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!590 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!591 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !296, i64 0}
!595 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !597, i64 0}
!597 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !598, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!598 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!599 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !600, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!600 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!601 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !602, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!602 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!603 = !{!"_ZTSN5clang20ComparisonCategoriesE", !196, i64 0, !604, i64 8, !606, i64 32}
!604 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !605, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!605 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!606 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!607 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !608, i64 0, !611, i64 16}
!608 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !296, i64 0}
!611 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!612 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!614 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !615, i64 0}
!615 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !616, i64 0}
!616 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !617, i64 0}
!617 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !618, i64 0, !618, i64 8, !618, i64 16}
!618 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!619 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !620, i64 0}
!620 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !621, i64 0}
!621 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !622, i64 0}
!622 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !623, i64 0}
!623 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !624, i64 0}
!624 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !625, i64 0}
!625 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!626 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !198, i64 0}
!627 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !628, i64 0, !631, i64 16}
!628 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !296, i64 0}
!631 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!632 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !633, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!636 = distinct !{!636, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!637 = !{!140, !140, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!640 = !{!60, !72, i64 72}
!641 = !{!642, !176, i64 8}
!642 = !{!"_ZTSN5clang4ento11NodeBuilderE", !176, i64 8, !44, i64 16, !44, i64 17, !643, i64 24}
!643 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !6, i64 0}
!644 = !{!645, !646, i64 0}
!645 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !646, i64 0, !71, i64 8, !647, i64 16}
!646 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !6, i64 0}
!647 = !{!"p1 _ZTSN5clang15LocationContextE", !6, i64 0}
!648 = !{!97, !97, i64 0}
!649 = !{!645, !647, i64 16}
!650 = !{!645, !71, i64 8}
!651 = !{!652, !45, i64 48}
!652 = !{!"_ZTSN5clang8CFGBlockE", !653, i64 0, !656, i64 24, !657, i64 32, !656, i64 40, !45, i64 48, !660, i64 56, !660, i64 80, !45, i64 104, !662, i64 112}
!653 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !654, i64 0}
!654 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !655, i64 0, !655, i64 8, !655, i64 16}
!655 = !{!"p1 _ZTSN5clang10CFGElementE", !6, i64 0}
!656 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!657 = !{!"_ZTSN5clang13CFGTerminatorE", !658, i64 0}
!658 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !7, i64 0}
!660 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !661, i64 0, !661, i64 8, !661, i64 16}
!661 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !6, i64 0}
!662 = !{!"p1 _ZTSN5clang3CFGE", !6, i64 0}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!665 = distinct !{!665, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!666 = distinct !{!666, !667, !"_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE: argument 0"}
!667 = distinct !{!667, !"_ZN5clang4ento14errno_modeling13setErrnoStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS1_15ErrnoCheckStateE"}
!668 = !{!669, !664, !666}
!669 = distinct !{!669, !670, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!670 = distinct !{!670, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110ErrnoStateEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!671 = !{!672, !678, i64 32}
!672 = !{!"_ZTSN12_GLOBAL__N_113ErrnoModelingE", !673, i64 0, !678, i64 32}
!673 = !{!"_ZTSN5clang4ento7CheckerINS0_5check7ASTDeclINS_19TranslationUnitDeclEEEJNS2_13BeginFunctionENS2_11LiveSymbolsENS0_4eval4CallEEEE", !674, i64 0}
!674 = !{!"_ZTSN5clang4ento11CheckerBaseE", !675, i64 0, !676, i64 16}
!675 = !{!"_ZTSN5clang15ProgramPointTagE", !6, i64 8}
!676 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !677, i64 0}
!677 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !18, i64 8}
!678 = !{!"p1 _ZTSN5clang7VarDeclE", !6, i64 0}
!679 = !{i64 0, i64 8, !680, i64 8, i64 8, !233}
!680 = !{!17, !17, i64 0}
!681 = !{!682, !683, i64 8}
!682 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !683, i64 0, !683, i64 8, !683, i64 16}
!683 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !6, i64 0}
!684 = !{!682, !683, i64 16}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !6, i64 0}
!687 = !{!682, !683, i64 0}
!688 = !{i64 0, i64 8, !30, i64 8, i64 8, !685}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!691 = distinct !{!691, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!692 = distinct !{!692, !691, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!693 = distinct !{!693, !22, !23}
!694 = !{i8 0, i8 2}
!695 = !{}
!696 = !{!675, !6, i64 8}
!697 = !{i64 0, i64 16, !20}
!698 = !{!699, !44, i64 48}
!699 = !{!"_ZTSN5clang4ento7NoteTagE", !700, i64 0, !239, i64 16, !44, i64 48}
!700 = !{!"_ZTSN5clang4ento7DataTagE", !675, i64 0}
!701 = !{!114, !115, i64 8}
!702 = !{!114, !115, i64 16}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSN5clang4ento7DataTagE", !6, i64 0}
!705 = !{!114, !115, i64 0}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!708 = distinct !{!708, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!711 = distinct !{!711, !22, !23}
!712 = !{!713, !715, !717, !719}
!713 = distinct !{!713, !714, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!714 = distinct !{!714, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!715 = distinct !{!715, !716, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!716 = distinct !{!716, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!717 = distinct !{!717, !718, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!718 = distinct !{!718, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!719 = distinct !{!719, !720, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!720 = distinct !{!720, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0JRNS7_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!725 = distinct !{!725, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0JRNS7_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0JRNS7_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!728 = distinct !{!728, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14errno_modeling15getErrnoNoteTagERNS7_14CheckerContextERKS5_E3$_0JRNS7_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11ERNS0_22PathSensitiveBugReportE: argument 0"}
!731 = distinct !{!731, !"_ZZN5clang4ento14errno_modeling15getErrnoNoteTagERNS0_14CheckerContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11ERNS0_22PathSensitiveBugReportE"}
!732 = !{!733, !62, i64 488}
!733 = !{!"_ZTSN5clang4ento22PathSensitiveBugReportE", !734, i64 0, !62, i64 488, !752, i64 496, !754, i64 504, !756, i64 528, !758, i64 552, !762, i64 592, !767, i64 672, !44, i64 688, !769, i64 696, !784, i64 824, !787, i64 880, !185, i64 944, !791, i64 952}
!734 = !{!"_ZTSN5clang4ento9BugReportE", !735, i64 8, !736, i64 16, !15, i64 24, !15, i64 56, !737, i64 88, !742, i64 136, !747, i64 216}
!735 = !{!"_ZTSN5clang4ento9BugReport4KindE", !7, i64 0}
!736 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !6, i64 0}
!737 = !{!"_ZTSN4llvm11SmallVectorIN5clang11SourceRangeELj4EEE", !738, i64 0, !741, i64 16}
!738 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang11SourceRangeEEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EEE", !740, i64 0}
!740 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang11SourceRangeEvEE", !296, i64 0}
!741 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang11SourceRangeELj4EEE", !7, i64 0}
!742 = !{!"_ZTSN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !743, i64 0, !746, i64 16}
!743 = !{!"_ZTSN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvEE", !296, i64 0}
!746 = !{!"_ZTSN4llvm18SmallVectorStorageISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !7, i64 0}
!747 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj4EEE", !748, i64 0, !751, i64 16}
!748 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !296, i64 0}
!751 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj4EEE", !7, i64 0}
!752 = !{!"_ZTSN5clang11SourceRangeE", !753, i64 0, !753, i64 4}
!753 = !{!"_ZTSN5clang14SourceLocationE", !45, i64 0}
!754 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_11bugreporter12TrackingKindENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !755, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!755 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprENS3_11bugreporter12TrackingKindEEE", !6, i64 0}
!756 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento9MemRegionENS2_11bugreporter12TrackingKindENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !757, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!757 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionENS3_11bugreporter12TrackingKindEEE", !6, i64 0}
!758 = !{!"_ZTSN4llvm8SmallSetIPKN5clang15LocationContextELj2ESt4lessIS4_EEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang15LocationContextELj2EEE", !760, i64 0, !7, i64 24}
!760 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !45, i64 8, !45, i64 12, !45, i64 16, !44, i64 20}
!762 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EEE", !763, i64 0, !766, i64 16}
!763 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EEEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EEvEE", !296, i64 0}
!766 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EEE", !7, i64 0}
!767 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento18BugReporterVisitorEEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento18BugReporterVisitorEEES4_EE", !87, i64 0}
!769 = !{!"_ZTSN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EEE", !770, i64 0, !775, i64 80}
!770 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKvS3_ELj4EEE", !771, i64 0, !774, i64 16}
!771 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKvS3_EEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKvS3_ELb1EEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKvS3_EvEE", !296, i64 0}
!774 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKvS3_ELj4EEE", !7, i64 0}
!775 = !{!"_ZTSSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EE", !776, i64 0}
!776 = !{!"_ZTSSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !777, i64 0}
!777 = !{!"_ZTSNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !778, i64 0, !780, i64 8}
!778 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIPKvS3_EEE", !779, i64 0}
!779 = !{!"_ZTSSt4lessISt4pairIPKvS2_EE"}
!780 = !{!"_ZTSSt15_Rb_tree_header", !781, i64 0, !18, i64 32}
!781 = !{!"_ZTSSt18_Rb_tree_node_base", !782, i64 0, !783, i64 8, !783, i64 16, !783, i64 24}
!782 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!783 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!784 = !{!"_ZTSN4llvm8SmallSetIPKN5clang4ento12ExplodedNodeELj4ESt4lessIS5_EEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4ento12ExplodedNodeELj4EEE", !786, i64 0, !7, i64 24}
!786 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4ento12ExplodedNodeEEE", !761, i64 0}
!787 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !788, i64 0, !656, i64 8, !185, i64 16, !489, i64 24, !789, i64 32, !790, i64 48}
!788 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !7, i64 0}
!789 = !{!"_ZTSN5clang13FullSourceLocE", !753, i64 0, !489, i64 8}
!790 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !752, i64 0, !44, i64 8}
!791 = !{!"_ZTSSt3mapISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS6_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE", !792, i64 0}
!792 = !{!"_ZTSSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE", !793, i64 0}
!793 = !{!"_ZTSNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !794, i64 0, !780, i64 8}
!794 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEE", !795, i64 0}
!795 = !{!"_ZTSSt4lessISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEE"}
!796 = !{!730, !727, !724}
!797 = !{!798, !799, i64 0}
!798 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !799, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!799 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !6, i64 0}
!800 = !{!798, !45, i64 16}
!801 = !{!"branch_weights", i32 1999, i32 1}
!802 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!803 = !{!"branch_weights", i32 1, i32 0}
!804 = distinct !{!804, !22, !23}
!805 = !{!799, !799, i64 0}
!806 = !{!798, !45, i64 8}
!807 = !{!798, !45, i64 12}
!808 = distinct !{!808, !22, !23}
!809 = distinct !{!809, !22, !23}
!810 = !{!290, !548, i64 17344}
!811 = !{!290, !486, i64 2112}
!812 = !{!813, !486, i64 8}
!813 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !814, i64 0, !486, i64 8}
!814 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !815, i64 0}
!815 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !817, i64 0}
!817 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !818, i64 0}
!818 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !819, i64 0}
!819 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !820, i64 0}
!820 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!821 = !{!822, !823, i64 0}
!822 = !{!"_ZTSN5clang12DeclListNodeE", !823, i64 0, !824, i64 8}
!823 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
!824 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !825, i64 0}
!825 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !826, i64 0}
!826 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !828, i64 0}
!828 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !820, i64 0}
!829 = !{!45, !45, i64 0}
!830 = !{!290, !489, i64 2152}
!831 = distinct !{!831, !22, !23}
!832 = !{!833, !833, i64 0}
!833 = !{!"std::nullptr_t", !7, i64 0}
!834 = !{!835, !835, i64 0}
!835 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!836 = !{!181, !181, i64 0}
!837 = !{!838, !841, i64 120}
!838 = !{!"_ZTSN5clang15IdentifierTableE", !839, i64 0, !841, i64 120}
!839 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !198, i64 0, !840, i64 24}
!840 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !512, i64 0}
!841 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!842 = !{!512, !18, i64 80}
!843 = !{!512, !17, i64 0}
!844 = !{!512, !17, i64 8}
!845 = !{!846, !847, i64 16}
!846 = !{!"_ZTSN5clang14IdentifierInfoE", !45, i64 0, !45, i64 1, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 5, !45, i64 5, !6, i64 8, !847, i64 16}
!847 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!848 = !{!198, !199, i64 0}
!849 = distinct !{!849, !22, !23}
!850 = !{!198, !45, i64 16}
!851 = !{!852, !18, i64 0}
!852 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !18, i64 0}
!853 = !{!854, !181, i64 8}
!854 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !852, i64 0, !181, i64 8}
!855 = !{!198, !45, i64 12}
!856 = !{!296, !45, i64 8}
!857 = !{!296, !45, i64 12}
!858 = !{!296, !6, i64 0}
!859 = !{!559, !560, i64 0}
!860 = !{!861, !560, i64 0}
!861 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !560, i64 0, !45, i64 8, !185, i64 16}
!862 = !{!861, !45, i64 8}
!863 = !{!861, !185, i64 16}
!864 = !{!865, !45, i64 12}
!865 = !{!"_ZTSN5clang17ExternalASTSourceE", !866, i64 8, !45, i64 12}
!866 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !45, i64 0}
!867 = !{!160, !160, i64 0}
!868 = !{!656, !656, i64 0}
!869 = !{!647, !647, i64 0}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111ErrnoRegionEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!872 = distinct !{!872, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111ErrnoRegionEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!873 = !{!874, !871}
!874 = distinct !{!874, !875, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_111ErrnoRegionEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!875 = distinct !{!875, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_111ErrnoRegionEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!876 = !{!60, !44, i64 16}
!877 = !{i64 0, i64 8, !30, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !878, i64 40, i64 8, !233}
!878 = !{!71, !71, i64 0}
!879 = !{!34, !44, i64 40}
!880 = !{!271, !168, i64 8}
!881 = !{!271, !45, i64 0}
!882 = !{!35, !6, i64 0}
!883 = !{!884, !885, i64 16}
!884 = !{!"_ZTSN5clang4ento7SymExprE", !35, i64 8, !885, i64 16, !45, i64 20, !45, i64 24}
!885 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !7, i64 0}
!886 = !{!884, !45, i64 20}
!887 = !{!884, !45, i64 24}
!888 = !{!889, !656, i64 32}
!889 = !{!"_ZTSN5clang4ento14SymbolConjuredE", !890, i64 0, !656, i64 32, !206, i64 40, !45, i64 48, !647, i64 56, !6, i64 64}
!890 = !{!"_ZTSN5clang4ento10SymbolDataE", !884, i64 0}
!891 = !{!889, !45, i64 48}
!892 = !{!889, !647, i64 56}
!893 = !{!889, !6, i64 64}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!896 = distinct !{!896, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!897 = distinct !{!897, !22, !23}
!898 = !{!677, !17, i64 0}
!899 = !{!677, !18, i64 8}
!900 = !{!901, !902, i64 0}
!901 = !{!"_ZTSSt16initializer_listIN5clang4ento15CallDescriptionEE", !902, i64 0, !18, i64 8}
!902 = !{!"p1 _ZTSN5clang4ento15CallDescriptionE", !6, i64 0}
!903 = !{!901, !18, i64 8}
!904 = distinct !{!904, !23}
