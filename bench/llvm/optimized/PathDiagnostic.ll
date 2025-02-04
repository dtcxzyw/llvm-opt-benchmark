; ModuleID = 'bench/llvm/original/PathDiagnostic.ll'
source_filename = "bench/llvm/original/PathDiagnostic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::ento::PathPieces" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<clang::ento::PathDiagnosticPiece>, std::allocator<std::shared_ptr<clang::ento::PathDiagnosticPiece>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<clang::ento::PathDiagnosticPiece>, std::allocator<std::shared_ptr<clang::ento::PathDiagnosticPiece>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallString.364" = type { %"class.llvm::SmallVector.365" }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.366" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase.131" }
%"class.llvm::SmallVectorBase.131" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.366" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::FoldingSetIterator" = type { %"class.llvm::FoldingSetIteratorImpl" }
%"class.llvm::FoldingSetIteratorImpl" = type { ptr }
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.123", %"struct.llvm::SmallVectorStorage.126" }
%"class.llvm::SmallVectorImpl.123" = type { %"class.llvm::SmallVectorTemplateBase.124" }
%"class.llvm::SmallVectorTemplateBase.124" = type { %"class.llvm::SmallVectorTemplateCommon.125" }
%"class.llvm::SmallVectorTemplateCommon.125" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.126" = type { [40 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.127" }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.132" }
%"struct.llvm::SmallVectorStorage.132" = type { [128 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.133" }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.137" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.137" = type { [128 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.375 }
%union.anon.375 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.376" }
%"class.llvm::PointerIntPair.376" = type { %"struct.llvm::detail::PunnedPointer.377" }
%"struct.llvm::detail::PunnedPointer.377" = type { [8 x i8] }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<const clang::ento::PathDiagnostic *, std::allocator<const clang::ento::PathDiagnostic *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::ento::PathDiagnostic *, std::allocator<const clang::ento::PathDiagnostic *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::ento::PathDiagnostic *, std::allocator<const clang::ento::PathDiagnostic *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::ento::PathDiagnostic *, std::allocator<const clang::ento::PathDiagnostic *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::FoldingSetIterator.143" = type { %"class.llvm::FoldingSetIteratorImpl" }
%"struct.std::pair.446" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.clang::CFGElement" = type { %"class.llvm::PointerIntPair.309", %"class.llvm::PointerIntPair.309" }
%"class.llvm::PointerIntPair.309" = type { %"struct.llvm::detail::PunnedPointer.154" }
%"struct.llvm::detail::PunnedPointer.154" = type { [8 x i8] }
%"class.std::shared_ptr.361" = type { %"class.std::__shared_ptr.362" }
%"class.std::__shared_ptr.362" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair.379" = type { %"class.clang::FileID", i32 }
%"class.clang::FileID" = type { i32 }
%"class.clang::TemplateArgument" = type { %union.anon.441 }
%union.anon.441 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE = comdat any

$_ZN5clang4ento23PathDiagnosticCallPieceC2ERNS0_10PathPiecesEPKNS_4DeclE = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceD0Ev = comdat any

$_ZNK5clang4ento23PathDiagnosticSpotPiece11getLocationEv = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv = comdat any

$_ZNK5clang4ento23PathDiagnosticCallPiece11getLocationEv = comdat any

$_ZN5clang4ento23PathDiagnosticCallPiece16flattenLocationsEv = comdat any

$_ZNK5clang4ento30PathDiagnosticControlFlowPiece11getLocationEv = comdat any

$_ZN5clang4ento30PathDiagnosticControlFlowPiece16flattenLocationsEv = comdat any

$_ZN5clang4ento24PathDiagnosticMacroPiece16flattenLocationsEv = comdat any

$_ZNK5clang4ento22PathDiagnosticConsumer19getGenerationSchemeEv = comdat any

$_ZNK5clang4ento22PathDiagnosticConsumer28supportsLogicalOpControlFlowEv = comdat any

$_ZNK5clang4ento22PathDiagnosticConsumer28supportsCrossFileDiagnosticsEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type = comdat any

$_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_ = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvmltENS_9StringRefES0_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS6_4NodeERKNS_16FoldingSetNodeIDEjRSB_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE17getFoldingSetInfoEvE4Info = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE17getFoldingSetInfoEvE4Info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento19PathDiagnosticPieceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento19PathDiagnosticPieceD1Ev, ptr @_ZN5clang4ento19PathDiagnosticPieceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento23PathDiagnosticCallPieceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento23PathDiagnosticCallPieceD1Ev, ptr @_ZN5clang4ento23PathDiagnosticCallPieceD0Ev, ptr @_ZNK5clang4ento23PathDiagnosticCallPiece11getLocationEv, ptr @_ZN5clang4ento23PathDiagnosticCallPiece16flattenLocationsEv, ptr @_ZNK5clang4ento23PathDiagnosticCallPiece7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento23PathDiagnosticCallPiece4dumpEv] }, align 8
@_ZTVN5clang4ento30PathDiagnosticControlFlowPieceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento30PathDiagnosticControlFlowPieceD1Ev, ptr @_ZN5clang4ento30PathDiagnosticControlFlowPieceD0Ev, ptr @_ZNK5clang4ento30PathDiagnosticControlFlowPiece11getLocationEv, ptr @_ZN5clang4ento30PathDiagnosticControlFlowPiece16flattenLocationsEv, ptr @_ZNK5clang4ento30PathDiagnosticControlFlowPiece7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento30PathDiagnosticControlFlowPiece4dumpEv] }, align 8
@_ZTVN5clang4ento24PathDiagnosticMacroPieceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento24PathDiagnosticMacroPieceD1Ev, ptr @_ZN5clang4ento24PathDiagnosticMacroPieceD0Ev, ptr @_ZNK5clang4ento23PathDiagnosticSpotPiece11getLocationEv, ptr @_ZN5clang4ento24PathDiagnosticMacroPiece16flattenLocationsEv, ptr @_ZNK5clang4ento24PathDiagnosticMacroPiece7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento24PathDiagnosticMacroPiece4dumpEv] }, align 8
@_ZTVN5clang4ento22PathDiagnosticConsumerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv, ptr @_ZN5clang4ento22PathDiagnosticConsumerD1Ev, ptr @_ZN5clang4ento22PathDiagnosticConsumerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento22PathDiagnosticConsumer19getGenerationSchemeEv, ptr @_ZNK5clang4ento22PathDiagnosticConsumer28supportsLogicalOpControlFlowEv, ptr @_ZNK5clang4ento22PathDiagnosticConsumer28supportsCrossFileDiagnosticsEv] }, align 8
@.str = private unnamed_addr constant [59 x i8] c"warning: Path diagnostic report is not generated. Current \00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"output format does not support diagnostics that cross file \00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"boundaries. Refer to --analyzer-output for valid output \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"formats\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Calling \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Entered call\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Returning from \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Returning to caller\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"]  \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"CALL\0A--------------\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"EVENT\0A--------------\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" ---- at ----\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"CONTROL\0A--------------\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" ---- to ----\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"MACRO\0A--------------\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"NOTE\0A--------------\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"POP-UP\0A--------------\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"<INVALID>\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"<range>\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"<NULL STMT>\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"<block>\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"<unknown decl>\0A\00", align 1
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento19PathDiagnosticPieceD2Ev, ptr @_ZN5clang4ento23PathDiagnosticSpotPieceD0Ev, ptr @_ZNK5clang4ento23PathDiagnosticSpotPiece11getLocationEv, ptr @_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv, ptr @_ZNK5clang4ento23PathDiagnosticSpotPiece7ProfileERN4llvm16FoldingSetNodeIDE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento24PathDiagnosticEventPieceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento24PathDiagnosticEventPieceD1Ev, ptr @_ZN5clang4ento24PathDiagnosticEventPieceD0Ev, ptr @_ZNK5clang4ento23PathDiagnosticSpotPiece11getLocationEv, ptr @_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv, ptr @_ZNK5clang4ento23PathDiagnosticSpotPiece7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento24PathDiagnosticEventPiece4dumpEv] }, align 8
@_ZTVN5clang4ento23PathDiagnosticNotePieceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento23PathDiagnosticNotePieceD1Ev, ptr @_ZN5clang4ento23PathDiagnosticNotePieceD0Ev, ptr @_ZNK5clang4ento23PathDiagnosticSpotPiece11getLocationEv, ptr @_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv, ptr @_ZNK5clang4ento23PathDiagnosticNotePiece7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento23PathDiagnosticNotePiece4dumpEv] }, align 8
@_ZTVN5clang4ento24PathDiagnosticPopUpPieceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento24PathDiagnosticPopUpPieceD1Ev, ptr @_ZN5clang4ento24PathDiagnosticPopUpPieceD0Ev, ptr @_ZNK5clang4ento23PathDiagnosticSpotPiece11getLocationEv, ptr @_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv, ptr @_ZNK5clang4ento24PathDiagnosticPopUpPiece7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento24PathDiagnosticPopUpPiece4dumpEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"anonymous block\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"defaulted \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"implicit \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"default \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"copy \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"move \00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"constructor\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"destructor\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"copy assignment operator\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"move assignment operator\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS6_4NodeERKNS_16FoldingSetNodeIDEjRSB_, ptr @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5clang4ento19PathDiagnosticPieceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento19PathDiagnosticPieceD2Ev
@_ZN5clang4ento24PathDiagnosticEventPieceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento24PathDiagnosticEventPieceD2Ev
@_ZN5clang4ento23PathDiagnosticCallPieceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento23PathDiagnosticCallPieceD2Ev
@_ZN5clang4ento30PathDiagnosticControlFlowPieceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento30PathDiagnosticControlFlowPieceD2Ev
@_ZN5clang4ento24PathDiagnosticMacroPieceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento24PathDiagnosticMacroPieceD2Ev
@_ZN5clang4ento23PathDiagnosticNotePieceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento23PathDiagnosticNotePieceD2Ev
@_ZN5clang4ento24PathDiagnosticPopUpPieceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento24PathDiagnosticPopUpPieceD2Ev
@_ZN5clang4ento14PathDiagnosticD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento14PathDiagnosticD2Ev
@_ZN5clang4ento14PathDiagnosticC1EN4llvm9StringRefEPKNS_4DeclES3_S3_S3_S3_NS0_22PathDiagnosticLocationES6_S6_St10unique_ptrISt3mapINS_6FileIDESt3setIjSt4lessIjESaIjEESC_ISA_ESaISt4pairIKSA_SF_EEESt14default_deleteISL_EE = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang4ento14PathDiagnosticC2EN4llvm9StringRefEPKNS_4DeclES3_S3_S3_S3_NS0_22PathDiagnosticLocationES6_S6_St10unique_ptrISt3mapINS_6FileIDESt3setIjSt4lessIjESaIjEESC_ISA_ESaISt4pairIKSA_SF_EEESt14default_deleteISL_EE
@_ZN5clang4ento22PathDiagnosticConsumerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento22PathDiagnosticConsumerD2Ev
@_ZN5clang4ento22PathDiagnosticConsumer9FilesMadeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento22PathDiagnosticConsumer9FilesMadeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 16)) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 46, i64 noundef -1) #25
  %12 = add i64 %11, 1
  %13 = call i64 @llvm.usub.sat.i64(i64 %2, i64 %12)
  %14 = load i64, ptr %10, align 8, !tbaa !10
  %15 = sub i64 %14, %13
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %9, align 8, !tbaa !15
  %18 = icmp eq ptr %16, null
  %19 = icmp ne i64 %.sroa.speculated.i.i.i.i, 0
  %or.cond.i.i.i = and i1 %18, %19
  br i1 %or.cond.i.i.i, label %20, label %21

20:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %.sroa.speculated.i.i.i.i, ptr %6, align 8, !tbaa !17
  %22 = icmp ugt i64 %.sroa.speculated.i.i.i.i, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i

23:                                               ; preds = %21
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #25
  store ptr %24, ptr %9, align 8, !tbaa !18
  %25 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %25, ptr %17, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %23, %21
  %26 = phi ptr [ %24, %23 ], [ %17, %21 ]
  switch i64 %.sroa.speculated.i.i.i.i, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %28, ptr %26, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %16, i64 %.sroa.speculated.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %27, %29
  %30 = load i64, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang4ento19PathDiagnosticPieceC2ENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !21
  store i8 0, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento19PathDiagnosticPieceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticEventPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(194) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticEventPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(194) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento24PathDiagnosticEventPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(194) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23PathDiagnosticCallPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticCallPieceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, !prof !50

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %30, align 8, !tbaa !20
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang4ento19PathDiagnosticPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23PathDiagnosticCallPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento23PathDiagnosticCallPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30PathDiagnosticControlFlowPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento30PathDiagnosticControlFlowPieceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang4ento19PathDiagnosticPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30PathDiagnosticControlFlowPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento30PathDiagnosticControlFlowPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticMacroPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticMacroPieceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, !prof !50

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %1
  tail call void @_ZN5clang4ento19PathDiagnosticPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticMacroPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento24PathDiagnosticMacroPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23PathDiagnosticNotePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23PathDiagnosticNotePieceD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento23PathDiagnosticNotePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticPopUpPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticPopUpPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento24PathDiagnosticPopUpPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::shared_ptr.16", align 8
  %6 = alloca %"class.std::shared_ptr.16", align 8
  %7 = alloca %"class.clang::ento::PathPieces", align 8
  %.sroa.050.055 = load ptr, ptr %0, align 8, !tbaa !39
  %.not56 = icmp eq ptr %.sroa.050.055, %0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

._crit_edge:                                      ; preds = %141, %4
  ret void

13:                                               ; preds = %.lr.ph, %141
  %.sroa.050.057 = phi ptr [ %.sroa.050.055, %.lr.ph ], [ %.sroa.050.0, %141 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.050.057, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !22
  switch i32 %17, label %141 [
    i32 3, label %18
    i32 2, label %76
    i32 1, label %124
    i32 0, label %124
    i32 4, label %124
    i32 5, label %124
  ]

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %5, ptr noundef nonnull align 8 dereferenceable(400) %15)
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %.not53 = icmp eq ptr %19, null
  %.pre = load ptr, ptr %11, align 8, !tbaa !42
  br i1 %.not53, label %25, label %.thread

.thread:                                          ; preds = %18
  %20 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.pre, ptr %22, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %23 = load i64, ptr %8, align 8, !tbaa !63
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8, !tbaa !63
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %18
  %.not.i.i26 = icmp eq ptr %.pre, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %32, align 4, !tbaa !48
  %33 = load ptr, ptr %.pre, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  %36 = load ptr, ptr %.pre, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i27 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i27, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %43, %41
  %.0.i.i.i.i29 = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %25, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 376
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece16getCallExitEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(400) %15)
  %48 = load ptr, ptr %6, align 8, !tbaa !60
  %.not54 = icmp eq ptr %48, null
  %.pre58 = load ptr, ptr %12, align 8, !tbaa !42
  br i1 %.not54, label %54, label %.thread60

.thread60:                                        ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %49 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %.pre58, ptr %51, align 8, !tbaa !42
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %52 = load i64, ptr %8, align 8, !tbaa !63
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !63
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

54:                                               ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not.i.i35 = icmp eq ptr %.pre58, null
  br i1 %.not.i.i35, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.pre58, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %.pre58, i64 12
  store i32 0, ptr %61, align 4, !tbaa !48
  %62 = load ptr, ptr %.pre58, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %.pre58) #25
  %65 = load ptr, ptr %.pre58, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %.pre58) #25
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i36 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i36, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37: ; preds = %72, %70
  %.0.i.i.i.i38 = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i38, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, !prof !50

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre58) #25
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39: ; preds = %.thread60, %54, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %141

76:                                               ; preds = %13
  br i1 %3, label %77, label %79

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 192
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  br label %141

79:                                               ; preds = %76
  %80 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %82, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.050.057, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  store ptr %85, ptr %83, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4, !tbaa !49
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %87, align 4, !tbaa !49
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit: ; preds = %79, %89, %92
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %94 = load i64, ptr %8, align 8, !tbaa !63
  %95 = add i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  store ptr %7, ptr %9, align 8, !tbaa !67
  store ptr %7, ptr %7, align 8, !tbaa !39
  store i64 0, ptr %10, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 192
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
  %.not.i.i40 = icmp eq ptr %96, %7
  br i1 %.not.i.i40, label %_ZN5clang4ento10PathPiecesaSERKS1_.exit, label %97

97:                                               ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit
  %98 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %98, ptr nonnull align 8 dereferenceable(24) %7)
  br label %_ZN5clang4ento10PathPiecesaSERKS1_.exit

_ZN5clang4ento10PathPiecesaSERKS1_.exit:          ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  %.not8.i.i = icmp eq ptr %99, %7
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4ento10PathPiecesaSERKS1_.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %.09.i.i = phi ptr [ %100, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %99, %_ZN5clang4ento10PathPiecesaSERKS1_.exit ]
  %100 = load ptr, ptr %.09.i.i, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !48
  %110 = load ptr, ptr %102, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #25
  %113 = load ptr, ptr %102, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, !prof !50

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %108, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i41 = icmp eq ptr %100, %7
  br i1 %.not.i.i41, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %_ZN5clang4ento10PathPiecesaSERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %141

124:                                              ; preds = %13, %13, %13, %13
  %125 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %127, ptr %126, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.050.057, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  store ptr %130, ptr %128, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i42 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i42, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit44, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %132, align 4, !tbaa !49
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %132, align 4, !tbaa !49
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit44

137:                                              ; preds = %131
  %138 = atomicrmw volatile add ptr %132, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit44

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit44: ; preds = %124, %134, %137
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %139 = load i64, ptr %8, align 8, !tbaa !63
  %140 = add i64 %139, 1
  store i64 %140, ptr %8, align 8, !tbaa !63
  br label %141

141:                                              ; preds = %77, %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit44, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, %13
  %.sroa.050.0 = load ptr, ptr %.sroa.050.057, align 8, !tbaa !39
  %.not = icmp eq ptr %.sroa.050.0, %0
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.16") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.364", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %9 = load i8, ptr %8, align 1, !tbaa !82, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %50

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %3, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %18, align 4, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %20, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %12
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.4, i64 noundef 8) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %12
  store i64 2334956330884555075, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %23, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %34 = load ptr, ptr %5, align 8, !tbaa !69
  %35 = call fastcc noundef zeroext i1 @_ZL16describeCodeDeclRN4llvm11raw_ostreamEPKN5clang4DeclEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %34, i1 noundef zeroext true, ptr null, i64 0)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %37 = load ptr, ptr %20, align 8, !tbaa !99
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !87
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28, !noalias !105
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %43, align 8, !tbaa !45, !noalias !102
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4, !tbaa !48, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %42, align 8, !tbaa !8, !noalias !102
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %45, ptr noundef nonnull align 8 dereferenceable(60) %36, ptr %38, i64 %40, i32 noundef 1, i1 noundef zeroext true), !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %45, align 8, !tbaa !8, !noalias !102
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 209
  store i8 0, ptr %46, align 1, !tbaa !108, !noalias !102
  store ptr %42, ptr %41, align 8, !tbaa !42, !alias.scope !102
  store ptr %45, ptr %0, align 8, !tbaa !110, !alias.scope !102
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  %47 = load ptr, ptr %3, align 8, !tbaa !85
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %47) #25
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %49
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #25
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticCallPiece16getCallExitEventEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.16") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.364", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i8, ptr %5, align 8, !tbaa !111, !range !83, !noundef !84
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %10 = load i8, ptr %9, align 1, !tbaa !82, !range !83, !noundef !84
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %61

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %18, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %19, align 4, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %21, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %27, i64 noundef %23) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = call fastcc noundef zeroext i1 @_ZL16describeCodeDeclRN4llvm11raw_ostreamEPKN5clang4DeclEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %31, i1 noundef zeroext false, ptr nonnull @.str.7, i64 15)
  br i1 %32, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 19
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.8, i64 noundef 19) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %37, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %45 = load ptr, ptr %36, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 19
  store ptr %46, ptr %36, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %42, %29, %25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %48 = load ptr, ptr %21, align 8, !tbaa !99
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !87
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28, !noalias !115
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 1, ptr %54, align 8, !tbaa !45, !noalias !112
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 1, ptr %55, align 4, !tbaa !48, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %53, align 8, !tbaa !8, !noalias !112
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %56, ptr noundef nonnull align 8 dereferenceable(60) %47, ptr %49, i64 %51, i32 noundef 1, i1 noundef zeroext true), !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %56, align 8, !tbaa !8, !noalias !112
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 209
  store i8 0, ptr %57, align 1, !tbaa !108, !noalias !112
  store ptr %53, ptr %52, align 8, !tbaa !42, !alias.scope !112
  store ptr %56, ptr %0, align 8, !tbaa !110, !alias.scope !112
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  %58 = load ptr, ptr %3, align 8, !tbaa !85
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %58) #25
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %60
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #25
  br label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14PathDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EED2Ev.exit, label %_ZNKSt14default_deleteISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEEEclEPSD_.exit.i

_ZNKSt14default_deleteISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEEEclEPSD_.exit.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEEEclEPSD_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EED2Ev.exit
  tail call void @free(ptr noundef %9) #25
  br label %_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not8.i.i = icmp eq ptr %14, %13
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %.09.i.i = phi ptr [ %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %14, %_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit ]
  %15 = load ptr, ptr %.09.i.i, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !48
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, !prof !50

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %23, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !127, !noalias !131
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8, !tbaa !134, !noalias !131
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !135, !noalias !131
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !136, !noalias !131
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !127, !noalias !137
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !134, !noalias !137
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !135, !noalias !137
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !136, !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %41, ptr %2, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %43, ptr %56, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %57, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %47, ptr %58, align 8, !tbaa !136
  store ptr %49, ptr %3, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %51, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %53, ptr %60, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %55, ptr %61, align 8, !tbaa !136
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %62 = load ptr, ptr %39, align 8, !tbaa !140
  %.not.i.i1 = icmp eq ptr %62, null
  br i1 %.not.i.i1, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit
  %64 = load ptr, ptr %46, align 8, !tbaa !142
  %65 = load ptr, ptr %54, align 8, !tbaa !143
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = icmp ult ptr %64, %66
  br i1 %67, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %64, %63 ]
  %68 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !144
  call void @_ZdlPvm(ptr noundef %68, i64 noundef 512) #27
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %70 = icmp ult ptr %.06.i.i.i, %65
  br i1 %70, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, !llvm.loop !145

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !140
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, %63
  %71 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i ], [ %62, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load i64, ptr %72, align 8, !tbaa !146
  %74 = shl i64 %73, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #27
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %82 = load i64, ptr %77, align 8, !tbaa !20
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %86, align 8, !tbaa !20
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %100 = load i64, ptr %95, align 8, !tbaa !20
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %109 = load i64, ptr %104, align 8, !tbaa !20
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %118 = load i64, ptr %113, align 8, !tbaa !20
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14PathDiagnosticC2EN4llvm9StringRefEPKNS_4DeclES3_S3_S3_S3_NS0_22PathDiagnosticLocationES6_S6_St10unique_ptrISt3mapINS_6FileIDESt3setIjSt4lessIjESaIjEESC_ISA_ESaISt4pairIKSA_SF_EEESt14default_deleteISL_EE(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0, ptr readonly %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readonly byval(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef captures(none) %12) unnamed_addr #0 align 2 {
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca i64, align 8
  store ptr null, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %1, null
  %26 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i, label %27, label %28

27:                                               ; preds = %13
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  store i64 %2, ptr %22, align 8, !tbaa !17
  %29 = icmp ugt i64 %2, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #25
  store ptr %31, ptr %23, align 8, !tbaa !18
  %32 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %32, ptr %24, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %24, %28 ]
  switch i64 %2, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %35, ptr %33, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %22, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %23, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %41, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %4, ptr %21, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %5, ptr %43, align 8
  %44 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef signext 46, i64 noundef -1) #25
  %45 = add i64 %44, 1
  %46 = call i64 @llvm.usub.sat.i64(i64 %5, i64 %45)
  %47 = load i64, ptr %43, align 8, !tbaa !10
  %48 = sub i64 %47, %46
  %49 = load ptr, ptr %21, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %42, align 8, !tbaa !15
  %51 = icmp eq ptr %49, null
  %52 = icmp ne i64 %.sroa.speculated.i.i.i.i, 0
  %or.cond.i.i.i12 = and i1 %51, %52
  br i1 %or.cond.i.i.i12, label %53, label %54

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25
  store i64 %.sroa.speculated.i.i.i.i, ptr %20, align 8, !tbaa !17
  %55 = icmp ugt i64 %.sroa.speculated.i.i.i.i, 15
  br i1 %55, label %56, label %._crit_edge.i.i.i.i13

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #25
  store ptr %57, ptr %42, align 8, !tbaa !18
  %58 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %58, ptr %50, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i13

._crit_edge.i.i.i.i13:                            ; preds = %56, %54
  %59 = phi ptr [ %57, %56 ], [ %50, %54 ]
  switch i64 %.sroa.speculated.i.i.i.i, label %62 [
    i64 1, label %60
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit14
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i13
  %61 = load i8, ptr %49, align 1, !tbaa !20
  store i8 %61, ptr %59, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit14

62:                                               ; preds = %._crit_edge.i.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %49, i64 %.sroa.speculated.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit14: ; preds = %._crit_edge.i.i.i.i13, %60, %62
  %63 = load i64, ptr %20, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %63, ptr %64, align 8, !tbaa !21
  %65 = load ptr, ptr %42, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.03.0.copyload = load ptr, ptr %6, align 8, !tbaa !164
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %.sroa.03.0.copyload, ptr %19, align 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.24.0.copyload, ptr %68, align 8
  %69 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef signext 46, i64 noundef -1) #25
  %70 = add i64 %69, 1
  %71 = call i64 @llvm.usub.sat.i64(i64 %.sroa.24.0.copyload, i64 %70)
  %72 = load i64, ptr %68, align 8, !tbaa !10
  %73 = sub i64 %72, %71
  %74 = load ptr, ptr %19, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i15 = call i64 @llvm.umin.i64(i64 %72, i64 %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %75, ptr %67, align 8, !tbaa !15
  %76 = icmp eq ptr %74, null
  %77 = icmp ne i64 %.sroa.speculated.i.i.i.i15, 0
  %or.cond.i.i.i18 = and i1 %76, %77
  br i1 %or.cond.i.i.i18, label %78, label %79

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit14
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store i64 %.sroa.speculated.i.i.i.i15, ptr %18, align 8, !tbaa !17
  %80 = icmp ugt i64 %.sroa.speculated.i.i.i.i15, 15
  br i1 %80, label %81, label %._crit_edge.i.i.i.i19

81:                                               ; preds = %79
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #25
  store ptr %82, ptr %67, align 8, !tbaa !18
  %83 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %83, ptr %75, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i19

._crit_edge.i.i.i.i19:                            ; preds = %81, %79
  %84 = phi ptr [ %82, %81 ], [ %75, %79 ]
  switch i64 %.sroa.speculated.i.i.i.i15, label %87 [
    i64 1, label %85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit20
  ]

85:                                               ; preds = %._crit_edge.i.i.i.i19
  %86 = load i8, ptr %74, align 1, !tbaa !20
  store i8 %86, ptr %84, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit20

87:                                               ; preds = %._crit_edge.i.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %74, i64 %.sroa.speculated.i.i.i.i15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit20: ; preds = %._crit_edge.i.i.i.i19, %85, %87
  %88 = load i64, ptr %18, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %88, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %67, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !164
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %.sroa.01.0.copyload, ptr %17, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.22.0.copyload, ptr %93, align 8
  %94 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 46, i64 noundef -1) #25
  %95 = add i64 %94, 1
  %96 = call i64 @llvm.usub.sat.i64(i64 %.sroa.22.0.copyload, i64 %95)
  %97 = load i64, ptr %93, align 8, !tbaa !10
  %98 = sub i64 %97, %96
  %99 = load ptr, ptr %17, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i21 = call i64 @llvm.umin.i64(i64 %97, i64 %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %100, ptr %92, align 8, !tbaa !15
  %101 = icmp eq ptr %99, null
  %102 = icmp ne i64 %.sroa.speculated.i.i.i.i21, 0
  %or.cond.i.i.i24 = and i1 %101, %102
  br i1 %or.cond.i.i.i24, label %103, label %104

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit20
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i64 %.sroa.speculated.i.i.i.i21, ptr %16, align 8, !tbaa !17
  %105 = icmp ugt i64 %.sroa.speculated.i.i.i.i21, 15
  br i1 %105, label %106, label %._crit_edge.i.i.i.i25

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #25
  store ptr %107, ptr %92, align 8, !tbaa !18
  %108 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %108, ptr %100, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %106, %104
  %109 = phi ptr [ %107, %106 ], [ %100, %104 ]
  switch i64 %.sroa.speculated.i.i.i.i21, label %112 [
    i64 1, label %110
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i25
  %111 = load i8, ptr %99, align 1, !tbaa !20
  store i8 %111, ptr %109, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

112:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %99, i64 %.sroa.speculated.i.i.i.i21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25, %110, %112
  %113 = load i64, ptr %16, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %113, ptr %114, align 8, !tbaa !21
  %115 = load ptr, ptr %92, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %.sroa.0.0.copyload, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload, ptr %118, align 8
  %119 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 46, i64 noundef -1) #25
  %120 = add i64 %119, 1
  %121 = call i64 @llvm.usub.sat.i64(i64 %.sroa.2.0.copyload, i64 %120)
  %122 = load i64, ptr %118, align 8, !tbaa !10
  %123 = sub i64 %122, %121
  %124 = load ptr, ptr %15, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i27 = call i64 @llvm.umin.i64(i64 %122, i64 %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %125, ptr %117, align 8, !tbaa !15
  %126 = icmp eq ptr %124, null
  %127 = icmp ne i64 %.sroa.speculated.i.i.i.i27, 0
  %or.cond.i.i.i30 = and i1 %126, %127
  br i1 %or.cond.i.i.i30, label %128, label %129

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 %.sroa.speculated.i.i.i.i27, ptr %14, align 8, !tbaa !17
  %130 = icmp ugt i64 %.sroa.speculated.i.i.i.i27, 15
  br i1 %130, label %131, label %._crit_edge.i.i.i.i31

131:                                              ; preds = %129
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #25
  store ptr %132, ptr %117, align 8, !tbaa !18
  %133 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %133, ptr %125, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i31

._crit_edge.i.i.i.i31:                            ; preds = %131, %129
  %134 = phi ptr [ %132, %131 ], [ %125, %129 ]
  switch i64 %.sroa.speculated.i.i.i.i27, label %137 [
    i64 1, label %135
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit32
  ]

135:                                              ; preds = %._crit_edge.i.i.i.i31
  %136 = load i8, ptr %124, align 1, !tbaa !20
  store i8 %136, ptr %134, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit32

137:                                              ; preds = %._crit_edge.i.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %124, i64 %.sroa.speculated.i.i.i.i27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit32: ; preds = %._crit_edge.i.i.i.i31, %135, %137
  %138 = load i64, ptr %14, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %138, ptr %139, align 8, !tbaa !21
  %140 = load ptr, ptr %117, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 8, ptr %143, align 8, !tbaa !146
  %144 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  store ptr %144, ptr %142, align 8, !tbaa !140
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %144, i64 24
  %145 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  store ptr %145, ptr %.06.i.i.ptr.i.i, align 8, !tbaa !144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.06.i.i.ptr.i.i, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %145, ptr %148, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 512
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %149, ptr %150, align 8, !tbaa !135
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %.06.i.i.ptr.i.i, ptr %152, align 8, !tbaa !136
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %145, ptr %153, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %149, ptr %154, align 8, !tbaa !135
  store ptr %145, ptr %146, align 8, !tbaa !165
  store ptr %145, ptr %151, align 8, !tbaa !166
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %155, align 8, !tbaa !167
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %156, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %157, i8 0, i64 17, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %158, ptr %159, align 8, !tbaa !67
  store ptr %158, ptr %158, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %160, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %162, ptr %161, align 8, !tbaa !125
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %163, align 8, !tbaa !168
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 3, ptr %164, align 4, !tbaa !169
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %10, ptr %166, align 8, !tbaa !170
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %11, ptr %167, align 8, !tbaa !171
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %169 = load i64, ptr %12, align 8, !tbaa !118
  store i64 %169, ptr %168, align 8, !tbaa !118
  store ptr null, ptr %12, align 8, !tbaa !118
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %158, ptr %170, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetIterator", align 8
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %8 = load ptr, ptr %5, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !175
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12) #25
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not4 = icmp eq ptr %7, %13
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %14 = phi ptr [ %15, %.lr.ph ], [ %7, %1 ]
  call void @_ZN5clang4ento14PathDiagnosticD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %14) #25
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 480) #27
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !176
  %.not = icmp eq ptr %15, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumer20HandlePathDiagnosticESt10unique_ptrINS0_14PathDiagnosticESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::SmallVector.122", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.clang::FullSourceLoc", align 8
  %10 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %11 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %12 = alloca ptr, align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !179
  %.not193 = icmp eq ptr %13, null
  br i1 %.not193, label %440, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %440, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %21 = load i32, ptr %20, align 8, !tbaa !167
  switch i32 %21, label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i [
    i32 2, label %.sink.split.i.i
    i32 3, label %22
  ]

22:                                               ; preds = %19
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %22, %19
  %.sink.i.i = phi i32 [ 1, %22 ], [ 0, %19 ]
  store i32 %.sink.i.i, ptr %20, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i

_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i: ; preds = %.sink.split.i.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %.sroa.04.07.i = load ptr, ptr %24, align 8, !tbaa !39
  %.not8.i = icmp eq ptr %.sroa.04.07.i, %24
  br i1 %.not8.i, label %_ZN5clang4ento14PathDiagnostic16flattenLocationsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %.sroa.04.0.i, %.lr.ph.i ], [ %.sroa.04.07.i, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #25
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.09.i, align 8, !tbaa !39
  %.not.i = icmp eq ptr %.sroa.04.0.i, %24
  br i1 %.not.i, label %_ZN5clang4ento14PathDiagnostic16flattenLocationsEv.exit, label %.lr.ph.i

_ZN5clang4ento14PathDiagnostic16flattenLocationsEv.exit: ; preds = %.lr.ph.i, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br i1 %33, label %418, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit: ; preds = %_ZN5clang4ento14PathDiagnostic16flattenLocationsEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  %34 = load ptr, ptr %1, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %39) #25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 5, ptr %47, align 4, !tbaa !169
  %48 = load ptr, ptr %1, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 472
  %50 = load ptr, ptr %49, align 8, !tbaa !181
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %45, align 8
  store i32 1, ptr %46, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #25
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %52, ptr %7, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %53, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %54, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #25
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %55, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %56, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %57, align 4, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %59, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 58
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i64 noundef 58) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  %.phi.trans.insert221 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre222 = load ptr, ptr %.phi.trans.insert221, align 8, !tbaa !98
  %.pre228 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %63, ptr noundef nonnull align 1 dereferenceable(58) @.str, i64 58, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 58
  store ptr %71, ptr %62, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %68, %70
  %.pre-phi = phi i64 [ %.pre228, %68 ], [ %64, %70 ]
  %72 = phi ptr [ %.pre222, %68 ], [ %71, %70 ]
  %.0.i.i = phi ptr [ %69, %68 ], [ %8, %70 ]
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %.pre-phi, %73
  %75 = icmp ult i64 %74, 59
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 59) #25
  %.phi.trans.insert223 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.pre224 = load ptr, ptr %.phi.trans.insert223, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %72, ptr noundef nonnull align 1 dereferenceable(59) @.str.1, i64 59, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 59
  store ptr %81, ptr %79, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %76, %78
  %82 = phi ptr [ %.pre224, %76 ], [ %81, %78 ]
  %.0.i.i83 = phi ptr [ %77, %76 ], [ %.0.i.i, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 56
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, ptr noundef nonnull @.str.2, i64 noundef 56) #25
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre226 = load ptr, ptr %.phi.trans.insert225, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %82, ptr noundef nonnull align 1 dereferenceable(56) @.str.2, i64 56, i1 false)
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %94, ptr %92, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %89, %91
  %95 = phi ptr [ %.pre226, %89 ], [ %94, %91 ]
  %.0.i.i86 = phi ptr [ %90, %89 ], [ %.0.i.i83, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, ptr noundef nonnull @.str.3, i64 noundef 8) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 32
  store i64 753073524497870694, ptr %95, align 1
  %106 = load ptr, ptr %105, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %105, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %102, %104
  %108 = load i32, ptr %46, align 8, !tbaa !168
  %.not.i91215 = icmp eq i32 %108, 0
  br i1 %.not.i91215, label %.thread, label %.lr.ph217

.lr.ph217:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 408
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 248
  br label %119

.loopexit.loopexit:                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.pre227 = load i32, ptr %46, align 8, !tbaa !168
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %119
  %118 = phi i32 [ %126, %119 ], [ %.pre227, %.loopexit.loopexit ]
  %.sroa.0170.1.lcssa = phi i32 [ %.sroa.0170.0216, %119 ], [ %.sroa.0170.3, %.loopexit.loopexit ]
  %.not.i91 = icmp eq i32 %118, 0
  br i1 %.not.i91, label %._crit_edge.loopexit, label %119, !llvm.loop !183

119:                                              ; preds = %.lr.ph217, %.loopexit
  %120 = phi i32 [ %108, %.lr.ph217 ], [ %118, %.loopexit ]
  %.sroa.0170.0216 = phi i32 [ 0, %.lr.ph217 ], [ %.sroa.0170.1.lcssa, %.loopexit ]
  %121 = load ptr, ptr %6, align 8, !tbaa !125
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load ptr, ptr %124, align 8, !tbaa !172
  %126 = add i32 %120, -1
  store i32 %126, ptr %46, align 8, !tbaa !168
  %.sroa.0167.0210 = load ptr, ptr %125, align 8, !tbaa !39
  %.not194211 = icmp eq ptr %.sroa.0167.0210, %125
  br i1 %.not194211, label %.loopexit, label %.lr.ph214

.lr.ph214:                                        ; preds = %119, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.sroa.0167.0213 = phi ptr [ %.sroa.0167.0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %.sroa.0167.0210, %119 ]
  %.sroa.0170.1212 = phi i32 [ %.sroa.0170.3, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %.sroa.0170.0216, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0213, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #25
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %128) #25
  %.sroa.0.0.copyload.i = load i32, ptr %109, align 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %9, align 8
  store ptr %.sroa.21.0.copyload.i, ptr %110, align 8
  %132 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %133 = extractvalue { i32, ptr } %132, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %134 = icmp eq i32 %.sroa.0170.1212, 0
  %135 = and i32 %133, 2147483647
  %.sroa.0.0.copyload.i.i = load i32, ptr %111, align 8, !tbaa !49
  %136 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 %.sroa.0.0.copyload.i.i, i32 noundef %135)
  br i1 %134, label %137, label %141

137:                                              ; preds = %.lr.ph214
  br i1 %136, label %138, label %139

138:                                              ; preds = %137
  %.sroa.02.0.copyload.i.i = load i32, ptr %111, align 8, !tbaa !49
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

139:                                              ; preds = %137
  %140 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 noundef %135) #25
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

141:                                              ; preds = %.lr.ph214
  br i1 %136, label %142, label %143

142:                                              ; preds = %141
  %.sroa.02.0.copyload.i.i94 = load i32, ptr %111, align 8, !tbaa !49
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit95

143:                                              ; preds = %141
  %144 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 noundef %135) #25
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit95

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit95: ; preds = %142, %143
  %.sroa.02.0.i.i93 = phi i32 [ %.sroa.02.0.copyload.i.i94, %142 ], [ %144, %143 ]
  %.not195 = icmp eq i32 %.sroa.02.0.i.i93, %.sroa.0170.1212
  br i1 %.not195, label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, label %145

145:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit95
  %146 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %147 = load ptr, ptr %59, align 8, !tbaa !99
  %148 = load ptr, ptr %147, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !98
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %150, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %145
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef %148, i64 noundef %150) #25
  br label %.thread

161:                                              ; preds = %145
  %.not.i98 = icmp eq i64 %150, 0
  br i1 %.not.i98, label %.thread, label %162

162:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %148, i64 %150, i1 false)
  %163 = load ptr, ptr %153, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %150
  store ptr %164, ptr %153, align 8, !tbaa !98
  br label %.thread

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %139, %138, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit95
  %.sroa.0170.3 = phi i32 [ %.sroa.0170.1212, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit95 ], [ %.sroa.02.0.copyload.i.i, %138 ], [ %140, %139 ]
  %165 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %166 = load ptr, ptr %165, align 8, !tbaa !184
  %167 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %168 = load ptr, ptr %167, align 8, !tbaa !185
  %.not208 = icmp eq ptr %166, %168
  br i1 %.not208, label %.critedge78.thread, label %.lr.ph

169:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit117
  %170 = getelementptr inbounds nuw i8, ptr %.069209, i64 8
  %.not = icmp eq ptr %170, %168
  br i1 %.not, label %.critedge78.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %169
  %.069209 = phi ptr [ %170, %169 ], [ %166, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ]
  %.sroa.0.0.copyload.i101 = load i32, ptr %.069209, align 4, !tbaa !49
  %171 = icmp sgt i32 %.sroa.0.0.copyload.i101, -1
  br i1 %171, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %.lr.ph
  %172 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 %.sroa.0.0.copyload.i101) #25
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.thread, label %.critedge

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.thread: ; preds = %.lr.ph, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %.sroa.01.0.i176 = phi i32 [ %172, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit ], [ %.sroa.0.0.copyload.i101, %.lr.ph ]
  %.sroa.0.0.copyload.i.i102 = load i32, ptr %111, align 8, !tbaa !49
  %174 = add i32 %.sroa.0.0.copyload.i.i102, 1
  %or.cond.i.i.i = icmp ult i32 %174, 2
  br i1 %or.cond.i.i.i, label %175, label %177

175:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.thread
  %176 = load ptr, ptr %112, align 8, !tbaa !125
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

177:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.thread
  %178 = icmp slt i32 %.sroa.0.0.copyload.i.i102, 0
  br i1 %178, label %179, label %208

179:                                              ; preds = %177
  %180 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i102
  %181 = lshr i32 %180, 6
  %182 = zext nneg i32 %181 to i64
  %183 = load ptr, ptr %113, align 8, !tbaa !125
  %184 = getelementptr inbounds nuw i64, ptr %183, i64 %182
  %185 = and i32 %180, 63
  %186 = load i64, ptr %184, align 8, !tbaa !17
  %187 = zext nneg i32 %185 to i64
  %188 = shl nuw i64 1, %187
  %189 = and i64 %186, %188
  %.not.i.i.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i, label %206, label %190

190:                                              ; preds = %179
  %191 = zext nneg i32 %180 to i64
  %192 = lshr i64 %191, 5
  %193 = load ptr, ptr %114, align 8, !tbaa !125
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i.i, label %196, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !50

196:                                              ; preds = %190
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %115, align 8
  %197 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %198, i64 noundef 32)
  store ptr %199, ptr %194, align 8, !tbaa !186
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %196
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %199, %196 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %201, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %196 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  %201 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %202 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %194, align 8, !tbaa !186
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %190
  %203 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %195, %190 ]
  %204 = and i64 %191, 31
  %205 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %203, i64 %204
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

206:                                              ; preds = %179
  %207 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 noundef %180, ptr noundef null) #25
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

208:                                              ; preds = %177
  %209 = zext nneg i32 %.sroa.0.0.copyload.i.i102 to i64
  %210 = load ptr, ptr %112, align 8, !tbaa !125
  %211 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %210, i64 %209
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i: ; preds = %208, %206, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %175
  %.0.i.i.i = phi ptr [ %176, %175 ], [ %211, %208 ], [ %205, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %207, %206 ]
  %212 = load i32, ptr %.0.i.i.i, align 8
  %213 = and i32 %212, 2147483647
  %214 = icmp samesign ult i32 %.sroa.01.0.i176, %213
  br i1 %214, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread178, label %215

215:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i
  %216 = icmp eq i32 %.sroa.0.0.copyload.i.i102, -2
  br i1 %216, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %116, align 8, !tbaa !168
  %219 = icmp eq i32 %174, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %117, align 8, !tbaa !189
  %222 = icmp ult i32 %.sroa.01.0.i176, %221
  br i1 %222, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread178

223:                                              ; preds = %217
  %224 = icmp slt i32 %174, 0
  br i1 %224, label %225, label %254

225:                                              ; preds = %223
  %226 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i102
  %227 = lshr i32 %226, 6
  %228 = zext nneg i32 %227 to i64
  %229 = load ptr, ptr %113, align 8, !tbaa !125
  %230 = getelementptr inbounds nuw i64, ptr %229, i64 %228
  %231 = and i32 %226, 63
  %232 = load i64, ptr %230, align 8, !tbaa !17
  %233 = zext nneg i32 %231 to i64
  %234 = shl nuw i64 1, %233
  %235 = and i64 %232, %234
  %.not.i.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i, label %252, label %236

236:                                              ; preds = %225
  %237 = zext nneg i32 %226 to i64
  %238 = lshr i64 %237, 5
  %239 = load ptr, ptr %114, align 8, !tbaa !125
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8, !tbaa !186
  %.not.i.i.i.i.i13.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i13.i, label %242, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !50

242:                                              ; preds = %236
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %115, align 8
  %243 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %244 = inttoptr i64 %243 to ptr
  %245 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %244, i64 noundef 32)
  store ptr %245, ptr %240, align 8, !tbaa !186
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %242
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %245, %242 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %247, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %242 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  %247 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %248 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %240, align 8, !tbaa !186
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %236
  %249 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %241, %236 ]
  %250 = and i64 %237, 31
  %251 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %249, i64 %250
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

252:                                              ; preds = %225
  %253 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 noundef %226, ptr noundef null) #25
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

254:                                              ; preds = %223
  %255 = zext nneg i32 %174 to i64
  %256 = load ptr, ptr %112, align 8, !tbaa !125
  %257 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %256, i64 %255
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %252, %254
  %.0.i.i12.i = phi ptr [ %257, %254 ], [ %251, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %253, %252 ]
  %258 = load i32, ptr %.0.i.i12.i, align 8
  %259 = and i32 %258, 2147483647
  %260 = icmp samesign ult i32 %.sroa.01.0.i176, %259
  br i1 %260, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread178

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread: ; preds = %215, %220, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %.sroa.02.0.copyload.i.i104 = load i32, ptr %111, align 8, !tbaa !49
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit105

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread178: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i, %220, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %261 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 noundef %.sroa.01.0.i176) #25
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit105

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit105: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread178
  %.sroa.02.0.i.i103 = phi i32 [ %.sroa.02.0.copyload.i.i104, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread ], [ %261, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread178 ]
  %.not196 = icmp eq i32 %.sroa.02.0.i.i103, %.sroa.0170.3
  br i1 %.not196, label %281, label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit105
  %262 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %263 = load ptr, ptr %59, align 8, !tbaa !99
  %264 = load ptr, ptr %263, align 8, !tbaa !85
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !87
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !97
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !98
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ugt i64 %266, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %.critedge
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef %264, i64 noundef %266) #25
  br label %.thread

277:                                              ; preds = %.critedge
  %.not.i108 = icmp eq i64 %266, 0
  br i1 %.not.i108, label %.thread, label %278

278:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %264, i64 %266, i1 false)
  %279 = load ptr, ptr %269, align 8, !tbaa !98
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %266
  store ptr %280, ptr %269, align 8, !tbaa !98
  br label %.thread

281:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit105
  %282 = getelementptr inbounds nuw i8, ptr %.069209, i64 4
  %.sroa.0.0.copyload.i111 = load i32, ptr %282, align 4, !tbaa !49
  %283 = icmp sgt i32 %.sroa.0.0.copyload.i111, -1
  br i1 %283, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit113.thread, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit113

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit113: ; preds = %281
  %284 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 %.sroa.0.0.copyload.i111) #25
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit113.thread, label %.critedge10

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit113.thread: ; preds = %281, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit113
  %.sroa.01.0.i112181 = phi i32 [ %284, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit113 ], [ %.sroa.0.0.copyload.i111, %281 ]
  %.sroa.0.0.copyload.i.i114 = load i32, ptr %111, align 8, !tbaa !49
  %286 = add i32 %.sroa.0.0.copyload.i.i114, 1
  %or.cond.i.i.i131 = icmp ult i32 %286, 2
  br i1 %or.cond.i.i.i131, label %287, label %289

287:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit113.thread
  %288 = load ptr, ptr %112, align 8, !tbaa !125
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i132

289:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit113.thread
  %290 = icmp slt i32 %.sroa.0.0.copyload.i.i114, 0
  br i1 %290, label %291, label %320

291:                                              ; preds = %289
  %292 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i114
  %293 = lshr i32 %292, 6
  %294 = zext nneg i32 %293 to i64
  %295 = load ptr, ptr %113, align 8, !tbaa !125
  %296 = getelementptr inbounds nuw i64, ptr %295, i64 %294
  %297 = and i32 %292, 63
  %298 = load i64, ptr %296, align 8, !tbaa !17
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw i64 1, %299
  %301 = and i64 %298, %300
  %.not.i.i.i.i.i.i147 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i.i.i147, label %318, label %302

302:                                              ; preds = %291
  %303 = zext nneg i32 %292 to i64
  %304 = lshr i64 %303, 5
  %305 = load ptr, ptr %114, align 8, !tbaa !125
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %304
  %307 = load ptr, ptr %306, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i148, label %308, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i149, !prof !50

308:                                              ; preds = %302
  %.0.copyload.i.i.i.i.i.i.i.i.i.i150 = load i64, ptr %115, align 8
  %309 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i150, -8
  %310 = inttoptr i64 %309 to ptr
  %311 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %310, i64 noundef 32)
  store ptr %311, ptr %306, align 8, !tbaa !186
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i.i.i.i.i151:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i151, %308
  %.08.i.i.i.i.i.i.i.i.i.i152 = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i.i.i.i.i151 ], [ %311, %308 ]
  %.057.i.i.i.i.i.i.i.i.i.i153 = phi i64 [ %313, %.lr.ph.i.i.i.i.i.i.i.i.i.i151 ], [ 32, %308 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i152, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i152, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  %313 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i153, -1
  %314 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i152, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i154 = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i154, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i155, label %.lr.ph.i.i.i.i.i.i.i.i.i.i151, !llvm.loop !188

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i155: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i151
  %.pre.i.i.i.i.i.i.i156 = load ptr, ptr %306, align 8, !tbaa !186
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i149

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i149: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i155, %302
  %315 = phi ptr [ %.pre.i.i.i.i.i.i.i156, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i155 ], [ %307, %302 ]
  %316 = and i64 %303, 31
  %317 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %315, i64 %316
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i132

318:                                              ; preds = %291
  %319 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 noundef %292, ptr noundef null) #25
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i132

320:                                              ; preds = %289
  %321 = zext nneg i32 %.sroa.0.0.copyload.i.i114 to i64
  %322 = load ptr, ptr %112, align 8, !tbaa !125
  %323 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %322, i64 %321
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i132

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i132: ; preds = %320, %318, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i149, %287
  %.0.i.i.i133 = phi ptr [ %288, %287 ], [ %323, %320 ], [ %317, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i149 ], [ %319, %318 ]
  %324 = load i32, ptr %.0.i.i.i133, align 8
  %325 = and i32 %324, 2147483647
  %326 = icmp samesign ult i32 %.sroa.01.0.i112181, %325
  br i1 %326, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread183, label %327

327:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i132
  %328 = icmp eq i32 %.sroa.0.0.copyload.i.i114, -2
  br i1 %328, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %116, align 8, !tbaa !168
  %331 = icmp eq i32 %286, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, ptr %117, align 8, !tbaa !189
  %334 = icmp ult i32 %.sroa.01.0.i112181, %333
  br i1 %334, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread183

335:                                              ; preds = %329
  %336 = icmp slt i32 %286, 0
  br i1 %336, label %337, label %366

337:                                              ; preds = %335
  %338 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i114
  %339 = lshr i32 %338, 6
  %340 = zext nneg i32 %339 to i64
  %341 = load ptr, ptr %113, align 8, !tbaa !125
  %342 = getelementptr inbounds nuw i64, ptr %341, i64 %340
  %343 = and i32 %338, 63
  %344 = load i64, ptr %342, align 8, !tbaa !17
  %345 = zext nneg i32 %343 to i64
  %346 = shl nuw i64 1, %345
  %347 = and i64 %344, %346
  %.not.i.i.i.i.i137 = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i.i137, label %364, label %348

348:                                              ; preds = %337
  %349 = zext nneg i32 %338 to i64
  %350 = lshr i64 %349, 5
  %351 = load ptr, ptr %114, align 8, !tbaa !125
  %352 = getelementptr inbounds nuw ptr, ptr %351, i64 %350
  %353 = load ptr, ptr %352, align 8, !tbaa !186
  %.not.i.i.i.i.i13.i138 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i13.i138, label %354, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i139, !prof !50

354:                                              ; preds = %348
  %.0.copyload.i.i.i.i.i.i.i.i.i140 = load i64, ptr %115, align 8
  %355 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i140, -8
  %356 = inttoptr i64 %355 to ptr
  %357 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %356, i64 noundef 32)
  store ptr %357, ptr %352, align 8, !tbaa !186
  br label %.lr.ph.i.i.i.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i.i.i.i141:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i141, %354
  %.08.i.i.i.i.i.i.i.i.i142 = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i.i.i.i141 ], [ %357, %354 ]
  %.057.i.i.i.i.i.i.i.i.i143 = phi i64 [ %359, %.lr.ph.i.i.i.i.i.i.i.i.i141 ], [ 32, %354 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i142, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i142, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false)
  %359 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i143, -1
  %360 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i142, i64 24
  %.not.i.i.i.i.i.i.i.i.i144 = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i144, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i145, label %.lr.ph.i.i.i.i.i.i.i.i.i141, !llvm.loop !188

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i145: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i141
  %.pre.i.i.i.i.i.i146 = load ptr, ptr %352, align 8, !tbaa !186
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i139

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i139: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i145, %348
  %361 = phi ptr [ %.pre.i.i.i.i.i.i146, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i145 ], [ %353, %348 ]
  %362 = and i64 %349, 31
  %363 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %361, i64 %362
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157

364:                                              ; preds = %337
  %365 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 noundef %338, ptr noundef null) #25
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157

366:                                              ; preds = %335
  %367 = zext nneg i32 %286 to i64
  %368 = load ptr, ptr %112, align 8, !tbaa !125
  %369 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %368, i64 %367
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i139, %364, %366
  %.0.i.i12.i135 = phi ptr [ %369, %366 ], [ %363, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i139 ], [ %365, %364 ]
  %370 = load i32, ptr %.0.i.i12.i135, align 8
  %371 = and i32 %370, 2147483647
  %372 = icmp samesign ult i32 %.sroa.01.0.i112181, %371
  br i1 %372, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread183

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread: ; preds = %327, %332, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157
  %.sroa.02.0.copyload.i.i116 = load i32, ptr %111, align 8, !tbaa !49
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit117

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread183: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i132, %332, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157
  %373 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 noundef %.sroa.01.0.i112181) #25
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit117

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit117: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread183
  %.sroa.02.0.i.i115 = phi i32 [ %.sroa.02.0.copyload.i.i116, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread ], [ %373, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit157.thread183 ]
  %.not197 = icmp eq i32 %.sroa.02.0.i.i115, %.sroa.0170.3
  br i1 %.not197, label %169, label %.critedge10

.critedge10:                                      ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit113, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit117
  %374 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %375 = load ptr, ptr %59, align 8, !tbaa !99
  %376 = load ptr, ptr %375, align 8, !tbaa !85
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !87
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !97
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !98
  %383 = ptrtoint ptr %380 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ugt i64 %378, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %.critedge10
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr noundef %376, i64 noundef %378) #25
  br label %.thread

389:                                              ; preds = %.critedge10
  %.not.i120 = icmp eq i64 %378, 0
  br i1 %.not.i120, label %.thread, label %390

390:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 1 %376, i64 %378, i1 false)
  %391 = load ptr, ptr %381, align 8, !tbaa !98
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %378
  store ptr %392, ptr %381, align 8, !tbaa !98
  br label %.thread

.critedge78.thread:                               ; preds = %169, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %393 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %394 = load i32, ptr %393, align 8, !tbaa !22
  switch i32 %394, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit [
    i32 3, label %395
    i32 2, label %399
  ]

395:                                              ; preds = %.critedge78.thread
  %396 = getelementptr inbounds nuw i8, ptr %128, i64 376
  %397 = load i32, ptr %46, align 8, !tbaa !168
  %398 = load i32, ptr %47, align 4, !tbaa !169
  %.not.i.i.not.i123 = icmp ult i32 %397, %398
  br i1 %.not.i.i.not.i123, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.sink.split, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.sink.split.sink.split, !prof !280

399:                                              ; preds = %.critedge78.thread
  %400 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %401 = load i32, ptr %46, align 8, !tbaa !168
  %402 = load i32, ptr %47, align 4, !tbaa !169
  %.not.i.i.not.i127 = icmp ult i32 %401, %402
  br i1 %.not.i.i.not.i127, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.sink.split, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.sink.split.sink.split, !prof !280

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.sink.split.sink.split: ; preds = %399, %395
  %.sink = phi i32 [ %397, %395 ], [ %401, %399 ]
  %.sink233.ph = phi ptr [ %396, %395 ], [ %400, %399 ]
  %403 = zext i32 %.sink to i64
  %404 = add nuw nsw i64 %403, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %45, i64 noundef %404, i64 noundef 8) #25
  %.pre.i128 = load i32, ptr %46, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.sink.split

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.sink.split: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.sink.split.sink.split, %399, %395
  %.sink235 = phi i32 [ %397, %395 ], [ %401, %399 ], [ %.pre.i128, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.sink.split.sink.split ]
  %.sink233 = phi ptr [ %396, %395 ], [ %400, %399 ], [ %.sink233.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.sink.split.sink.split ]
  %405 = load ptr, ptr %6, align 8, !tbaa !125
  %406 = zext i32 %.sink235 to i64
  %407 = getelementptr inbounds nuw ptr, ptr %405, i64 %406
  %408 = ptrtoint ptr %.sink233 to i64
  store i64 %408, ptr %407, align 1
  %409 = load i32, ptr %46, align 8, !tbaa !168
  %410 = add i32 %409, 1
  store i32 %410, ptr %46, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.sink.split, %.critedge78.thread
  %.sroa.0167.0 = load ptr, ptr %.sroa.0167.0213, align 8, !tbaa !39
  %.not194 = icmp eq ptr %.sroa.0167.0, %125
  br i1 %.not194, label %.loopexit.loopexit, label %.lr.ph214

._crit_edge.loopexit:                             ; preds = %.loopexit
  %411 = icmp ne i32 %.sroa.0170.1.lcssa, 0
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %._crit_edge.loopexit, %390, %389, %387, %278, %277, %275, %159, %161, %162
  %.5 = phi i1 [ false, %162 ], [ false, %161 ], [ false, %159 ], [ false, %275 ], [ false, %277 ], [ false, %278 ], [ false, %387 ], [ false, %389 ], [ false, %390 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ], [ %411, %._crit_edge.loopexit ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  %412 = load ptr, ptr %7, align 8, !tbaa !85
  %413 = icmp eq ptr %412, %52
  br i1 %413, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %414

414:                                              ; preds = %.thread
  call void @free(ptr noundef %412) #25
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %.thread, %414
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #25
  %415 = load ptr, ptr %6, align 8, !tbaa !125
  %416 = icmp eq ptr %415, %45
  br i1 %416, label %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit, label %417

417:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %415) #25
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %417
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  br i1 %.5, label %418, label %440

418:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit, %_ZN5clang4ento14PathDiagnostic16flattenLocationsEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #25
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %419, ptr %11, align 8, !tbaa !125
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %420, align 8, !tbaa !168
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 32, ptr %421, align 4, !tbaa !169
  %422 = load ptr, ptr %1, align 8, !tbaa !179
  call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %422, ptr noundef nonnull align 8 dereferenceable(144) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store ptr null, ptr %12, align 8, !tbaa !281
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE17getFoldingSetInfoEvE4Info) #25
  %.not75 = icmp eq ptr %424, null
  br i1 %.not75, label %.critedge81, label %425

425:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !tbaa !49
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 472
  %427 = load ptr, ptr %426, align 8, !tbaa !181
  call fastcc void @_ZL17compute_path_sizeRKN5clang4ento10PathPiecesERj(ptr noundef nonnull align 8 dereferenceable(24) %427, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %428 = load i32, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %429 = load ptr, ptr %1, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 0, ptr %3, align 4, !tbaa !49
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 472
  %431 = load ptr, ptr %430, align 8, !tbaa !181
  call fastcc void @_ZL17compute_path_sizeRKN5clang4ento10PathPiecesERj(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %432 = load i32, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %.not76 = icmp ugt i32 %428, %432
  br i1 %.not76, label %433, label %.critedge80

433:                                              ; preds = %425
  %434 = call noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull %424) #25
  call void @_ZN5clang4ento14PathDiagnosticD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %424) #25
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef 480) #27
  br label %.critedge81

.critedge81:                                      ; preds = %433, %418
  %435 = load ptr, ptr %1, align 8, !tbaa !179
  store ptr null, ptr %1, align 8, !tbaa !179
  %436 = call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef %435, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE17getFoldingSetInfoEvE4Info) #25
  br label %.critedge80

.critedge80:                                      ; preds = %425, %.critedge81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %437 = load ptr, ptr %11, align 8, !tbaa !125
  %438 = icmp eq ptr %437, %419
  br i1 %438, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %439

439:                                              ; preds = %.critedge80
  call void @free(ptr noundef %437) #25
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %.critedge80, %439
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #25
  br label %440

440:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit, %2, %14, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %10, align 8, !tbaa !49
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %5, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.0.0.copyload.i4.i.i.i = load i32, ptr %11, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i4.i.i.i, ptr %6, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i.i.i.i6 = load i32, ptr %14, align 8, !tbaa !49
  store i32 %.sroa.0.0.copyload.i.i.i.i6, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %.sroa.0.0.copyload.i4.i.i.i7 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i4.i.i.i7, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !21
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %18, i64 %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !21
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %22, i64 %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %26, i64 %28) #25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang4ento14PathDiagnostic9full_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 0, ptr %2, align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  call fastcc void @_ZL17compute_path_sizeRKN5clang4ento10PathPiecesERj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  %5 = alloca %"class.std::vector.138", align 8
  %6 = alloca %"class.llvm::FoldingSetIterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !282, !range !83, !noundef !84
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %77, label %10

10:                                               ; preds = %2
  store i8 1, ptr %7, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12) #25
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = load ptr, ptr %11, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !175
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18) #25
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not17 = icmp eq ptr %13, %19
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %36

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit
  %22 = ptrtoint ptr %63 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %23 = phi i64 [ %22, %._crit_edge.loopexit ], [ 0, %10 ]
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %23, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp slt i64 %28, 2
  br i1 %29, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit, label %30

30:                                               ; preds = %._crit_edge
  call void @qsort(ptr noundef nonnull %24, i64 noundef %28, i64 noundef 8, ptr noundef nonnull @"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEEN3$_08__invokeEPKPKNS0_14PathDiagnosticES9_") #25
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit: ; preds = %._crit_edge, %30
  %31 = load ptr, ptr %0, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1) #25
  %34 = load ptr, ptr %5, align 8, !tbaa !286
  %35 = load ptr, ptr %25, align 8, !tbaa !286
  %.not1618 = icmp eq ptr %34, %35
  br i1 %.not1618, label %._crit_edge21, label %.lr.ph20

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit
  %37 = phi ptr [ null, %.lr.ph ], [ %.pre, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit ]
  %38 = phi ptr [ null, %.lr.ph ], [ %62, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit ]
  %39 = phi ptr [ null, %.lr.ph ], [ %63, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit ]
  %40 = phi ptr [ %13, %.lr.ph ], [ %64, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit ]
  %.not.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i, label %43, label %41

41:                                               ; preds = %36
  store ptr %40, ptr %39, align 8, !tbaa !179
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr %20, align 8, !tbaa !288
  br label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit

43:                                               ; preds = %36
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %37 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #28
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %40, ptr %56, align 8, !tbaa !179
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

58:                                               ; preds = %_ZNKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %37, i64 %46, i1 false)
  br label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %58, %_ZNKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %46) #27
  br label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %55, ptr %5, align 8, !tbaa !290
  store ptr %59, ptr %20, align 8, !tbaa !288
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %53
  store ptr %61, ptr %21, align 8, !tbaa !291
  br label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit: ; preds = %41, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %.pre = phi ptr [ %37, %41 ], [ %55, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %62 = phi ptr [ %38, %41 ], [ %61, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %63 = phi ptr [ %42, %41 ], [ %59, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %64 = load ptr, ptr %6, align 8, !tbaa !176
  %.not = icmp eq ptr %64, %19
  br i1 %.not, label %._crit_edge.loopexit, label %36

._crit_edge21:                                    ; preds = %75, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit
  call void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %65 = load ptr, ptr %5, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EED2Ev.exit, label %66

66:                                               ; preds = %._crit_edge21
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !291
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #27
  br label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EED2Ev.exit: ; preds = %._crit_edge21, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %77

.lr.ph20:                                         ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit, %75
  %.sroa.010.019 = phi ptr [ %76, %75 ], [ %34, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit ]
  %72 = load ptr, ptr %.sroa.010.019, align 8, !tbaa !179
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %.lr.ph20
  call void @_ZN5clang4ento14PathDiagnosticD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %72) #25
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 480) #27
  br label %75

75:                                               ; preds = %74, %.lr.ph20
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 8
  %.not16 = icmp eq ptr %76, %35
  br i1 %.not16, label %._crit_edge21, label %.lr.ph20

77:                                               ; preds = %2, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMadeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetIterator.143", align 8
  %3 = alloca %"class.llvm::FoldingSetIterator.143", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator.143", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = load i32, ptr %8, align 8, !tbaa !175
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12) #25
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not2 = icmp eq ptr %7, %13
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  ret void

.lr.ph:                                           ; preds = %1, %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit
  %14 = phi ptr [ %33, %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit ], [ %7, %1 ]
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, label %19

19:                                               ; preds = %.lr.ph
  call void @free(ptr noundef %16) #25
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i:            ; preds = %19, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !292
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !295
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit

_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit: ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %28 = load ptr, ptr %5, align 8, !tbaa !173
  %29 = load i32, ptr %8, align 8, !tbaa !175
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %31) #25
  %32 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %33 = load ptr, ptr %4, align 8, !tbaa !176
  %.not = icmp eq ptr %33, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !168
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !281
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #25
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !297

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !168
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.446", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !298
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !300
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #25
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !125
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #25
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #25
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade13addDiagnosticERKNS0_14PathDiagnosticEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %11, align 4, !tbaa !169
  call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(144) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE17getFoldingSetInfoEvE4Info) #25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %47

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !301
  %17 = add i64 %16, 176
  store i64 %17, ptr %15, align 8, !tbaa !301
  %18 = load ptr, ptr %0, align 8, !tbaa !302
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !303
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !280

28:                                               ; preds = %14
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %0, align 8, !tbaa !302
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEEEPT_m.exit

31:                                               ; preds = %14
  %32 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef 176, i64 noundef 176, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEEEPT_m.exit: ; preds = %28, %31
  %.0.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i32 0, ptr %35, align 8, !tbaa !168
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 32, ptr %36, align 4, !tbaa !169
  %37 = load i32, ptr %10, align 8, !tbaa !168
  %.not.i.i.i.i9 = icmp eq i32 %37, 0
  %38 = icmp eq ptr %33, %7
  %or.cond.i.i.i = or i1 %38, %.not.i.i.i.i9
  br i1 %or.cond.i.i.i, label %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryC2ERN4llvm16FoldingSetNodeIDE.exit, label %39

39:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEEEPT_m.exit
  %40 = icmp ugt i32 %37, 32
  br i1 %40, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %39
  %41 = zext i32 %37 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %34, i64 noundef %41, i64 noundef 4) #25
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !168
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !125
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %39
  %42 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %34, %39 ]
  %43 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %37, %39 ]
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8, !tbaa !125
  %gepdiff.i.i.i.i = shl nuw nsw i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 4 %45, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i
  store i32 %37, ptr %35, align 8, !tbaa !168
  br label %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryC2ERN4llvm16FoldingSetNodeIDE.exit

_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryC2ERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEEEPT_m.exit, %.sink.split.i.i.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !281
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE17getFoldingSetInfoEvE4Info) #25
  br label %47

47:                                               ; preds = %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryC2ERN4llvm16FoldingSetNodeIDE.exit, %6
  %.0 = phi ptr [ %13, %6 ], [ %.0.i.i.i.i, %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryC2ERN4llvm16FoldingSetNodeIDE.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !301
  %50 = add i64 %49, %5
  store i64 %50, ptr %48, align 8, !tbaa !301
  %51 = load ptr, ptr %0, align 8, !tbaa !302
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %5, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !303
  %56 = ptrtoint ptr %55 to i64
  %.not.i.i = icmp ule i64 %53, %56
  %57 = icmp ne ptr %51, null
  %58 = and i1 %57, %.not.i.i
  br i1 %58, label %59, label %61, !prof !280

59:                                               ; preds = %47
  %60 = inttoptr i64 %53 to ptr
  store ptr %60, ptr %0, align 8, !tbaa !302
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

61:                                               ; preds = %47
  %62 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %5, i64 noundef %5, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %59, %61
  %.0.i.i = phi ptr [ %51, %59 ], [ %62, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %4, i64 %5, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !304
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !295
  %.not.i.i10 = icmp eq ptr %65, %67
  br i1 %.not.i.i10, label %71, label %68

68:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  store ptr %2, ptr %65, align 8
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %3, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %5, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = load ptr, ptr %64, align 8, !tbaa !304
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %64, align 8, !tbaa !304
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE9push_backEOS3_.exit

71:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %72 = load ptr, ptr %63, align 8, !tbaa !292
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775776
  br i1 %76, label %77, label %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 288230376151711743)
  %82 = select i1 %80, i64 288230376151711743, i64 %81
  %.not.i.i.i.i11 = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i.i11)
  %83 = shl nuw nsw i64 %82, 5
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  store ptr %2, ptr %85, align 8
  %.sroa.012.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %3, ptr %.sroa.012.sroa.5.0..sroa_idx23, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %.0.i.i, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %5, ptr %.sroa.6.0..sroa_idx15, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %72, %65
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %84, %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %72, %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !305
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %86, %65
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !309

_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %84, %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #27
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %84, ptr %63, align 8, !tbaa !292
  store ptr %88, ptr %64, align 8, !tbaa !304
  %90 = getelementptr inbounds nuw %"struct.std::pair", ptr %84, i64 %82
  store ptr %90, ptr %66, align 8, !tbaa !295
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE9push_backEOS3_.exit: ; preds = %68, %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %91 = load ptr, ptr %7, align 8, !tbaa !125
  %92 = icmp eq ptr %91, %9
  br i1 %92, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE9push_backEOS3_.exit
  call void @free(ptr noundef %91) #25
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE9push_backEOS3_.exit, %93
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade8getFilesERKNS0_14PathDiagnosticE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4, !tbaa !169
  call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE17getFoldingSetInfoEvE4Info) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %12

12:                                               ; preds = %2
  call void @free(ptr noundef %10) #25
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %2, %12
  %.not = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0 = select i1 %.not, ptr null, ptr %13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #25
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %8

8:                                                ; preds = %6, %4
  %storemerge = phi i32 [ %7, %6 ], [ %5, %4 ]
  %.not29 = icmp eq i32 %storemerge, 0
  br i1 %.not29, label %9, label %.loopexit

9:                                                ; preds = %8
  %10 = and i64 %1, 4
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  %.not30 = icmp eq i64 %12, 0
  %.not = or i1 %11, %.not30
  br i1 %.not, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !310
  br label %17

17:                                               ; preds = %9, %14
  %.0 = phi ptr [ %16, %14 ], [ %13, %9 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256) %.0) #25
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %17, %20
  %.018.us = phi ptr [ %19, %20 ], [ %0, %17 ]
  %19 = tail call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %.018.us) #25
  %.not22.us = icmp eq ptr %19, null
  br i1 %.not22.us, label %.split33.us, label %20

20:                                               ; preds = %.split.us
  %21 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  %.not31.us = icmp eq i32 %21, 0
  br i1 %.not31.us, label %.split.us, label %.loopexit, !llvm.loop !315

.split:                                           ; preds = %17, %33
  %.018 = phi ptr [ %22, %33 ], [ %0, %17 ]
  %22 = tail call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %.018) #25
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %.split33.us, label %33

.split33.us:                                      ; preds = %.split, %.split.us
  %23 = tail call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %.0) #25
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %.split33.us
  %25 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #29
  br label %.loopexit

26:                                               ; preds = %.split33.us
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !316
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(33) %28) #29
  %.sroa.3.0.extract.shift.i = lshr i64 %32, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  br label %.loopexit

33:                                               ; preds = %.split
  %34 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %.split, label %.loopexit, !llvm.loop !315

.loopexit:                                        ; preds = %33, %20, %24, %26, %8
  %.sroa.026.0 = phi i32 [ %storemerge, %8 ], [ %.sroa.3.0.extract.trunc.i, %26 ], [ %25, %24 ], [ %21, %20 ], [ %34, %33 ]
  ret i32 %.sroa.026.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(33) %1) #29
  %.sroa.0.0.extract.trunc.i = trunc i64 %7 to i32
  store i32 1, ptr %0, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %2, ptr %9, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %13, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %13, 1
  store i64 %.fca.0.extract.i, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef %1, i64 %3, i1 noundef zeroext false)
  store i32 1, ptr %0, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %2, ptr %7, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %11, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %11, 1
  store i64 %.fca.0.extract.i, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 511
  %7 = icmp eq i16 %6, 249
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 4, !tbaa !49, !noalias !354
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %1, i64 %3, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %8, %10
  %.sroa.0.0.copyload.i.i.sink = phi i32 [ %.sroa.0.0.copyload.i.i, %8 ], [ %11, %10 ]
  store i32 1, ptr %0, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %2, ptr %14, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i.i.sink, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %16, align 8
  %17 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.1.extract.i.sink = extractvalue { i64, i8 } %17, 1
  %.fca.0.extract.i.sink = extractvalue { i64, i8 } %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.0.extract.i.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i.sink, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4, !tbaa !49
  store i32 1, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %10, 1
  store i64 %.fca.0.extract.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation17createOperatorLocEPKNS_14BinaryOperatorERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4, !tbaa !49
  store i32 1, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %10, 1
  store i64 %.fca.0.extract.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation25createConditionalColonLocEPKNS_19ConditionalOperatorERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4, !tbaa !49
  store i32 1, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %10, 1
  store i64 %.fca.0.extract.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation15createMemberLocEPKNS_10MemberExprERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !49
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @_ZNK5clang10MemberExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #29
  br label %7

7:                                                ; preds = %3, %5
  %.sink = phi i32 [ %6, %5 ], [ %.sroa.0.0.copyload.i, %3 ]
  store i32 1, ptr %0, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %2, ptr %9, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8
  %12 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.1.extract.i.sink = extractvalue { i64, i8 } %12, 1
  %.fca.0.extract.i.sink = extractvalue { i64, i8 } %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.0.extract.i.sink, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i.sink, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang10MemberExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation16createBeginBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !49
  store i32 1, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %10, 1
  store i64 %.fca.0.extract.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation15createDeclBeginEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(33) %7) #25
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit.thread, label %12

12:                                               ; preds = %3
  %13 = load i16, ptr %11, align 8
  %14 = and i16 %13, 511
  %15 = icmp eq i16 %14, 249
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit.thread, label %19

19:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !357
  %22 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  store i32 1, ptr %0, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %2, ptr %24, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %28, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %28, 1
  store i64 %.fca.0.extract.i, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %31

_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %3, %12, %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store i32 1, ptr %0, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false)
  br label %31

31:                                               ; preds = %19, %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation13createDeclEndEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %8 = tail call i32 @_ZNK5clang4Decl13getBodyRBraceEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #25
  store i32 1, ptr %0, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %14, 1
  store i64 %.fca.0.extract.i, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

declare i32 @_ZNK5clang4Decl13getBodyRBraceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8, !noalias !358
  %5 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i5.i.i.i = load i64, ptr %6, align 8, !noalias !358
  %7 = trunc i64 %.0.copyload.i.i.i5.i.i.i to i32
  %8 = shl i32 %5, 3
  %9 = and i32 %8, 48
  %10 = shl i32 %7, 1
  %11 = and i32 %10, 12
  %12 = or disjoint i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i6.i.i.i = load i64, ptr %13, align 8, !noalias !358
  %14 = trunc i64 %.0.copyload.i.i.i6.i.i.i to i32
  %15 = and i32 %14, 3
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit

18:                                               ; preds = %3
  %.sroa.0220.0.copyload = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0.copyload, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !tbaa !20
  %20 = and i64 %.sroa.0.0.copyload.i, 6
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !310
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %29 = load ptr, ptr %28, align 8, !tbaa !8, !noalias !361
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !361
  %32 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(33) %28) #29, !noalias !361
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %32 to i32
  store i32 1, ptr %0, align 8, !tbaa !167, !alias.scope !361
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !361
  store ptr %2, ptr %34, align 8, !tbaa !182, !alias.scope !361
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %35, align 8, !alias.scope !361
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %36, align 8, !alias.scope !361
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %38, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %38, 1
  store i64 %.fca.0.extract.i.i, ptr %37, align 8, !alias.scope !361
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !361
  br label %.thread

39:                                               ; preds = %18
  %40 = tail call noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0220.0.copyload, i1 noundef zeroext true) #25
  %.not62 = icmp eq ptr %40, null
  %.0.copyload.i.i.i.i152.pre = load i64, ptr %6, align 8
  br i1 %.not62, label %41, label %185

41:                                               ; preds = %39
  %42 = and i64 %.0.copyload.i.i.i.i152.pre, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !310
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %48 = load ptr, ptr %47, align 8, !tbaa !8, !noalias !364
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !364
  %51 = tail call i64 %50(ptr noundef nonnull align 8 dereferenceable(33) %47) #29, !noalias !364
  %.sroa.0.0.extract.trunc.i.i71 = trunc i64 %51 to i32
  store i32 1, ptr %0, align 8, !tbaa !167, !alias.scope !364
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !364
  store ptr %2, ptr %53, align 8, !tbaa !182, !alias.scope !364
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.extract.trunc.i.i71, ptr %54, align 8, !alias.scope !364
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %55, align 8, !alias.scope !364
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.i72 = extractvalue { i64, i8 } %57, 0
  %.fca.1.extract.i.i73 = extractvalue { i64, i8 } %57, 1
  store i64 %.fca.0.extract.i.i72, ptr %56, align 8, !alias.scope !364
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i.i73, ptr %.sroa.2.0..sroa_idx.i.i74, align 8, !alias.scope !364
  br label %.thread

_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit: ; preds = %3
  %58 = add nsw i32 %9, -3
  %59 = add nsw i32 %58, %15
  %60 = add nsw i32 %59, %11
  %61 = icmp ult i32 %60, 11
  br i1 %61, label %62, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit

62:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit
  %.sroa.0215.0.copyload = load ptr, ptr %1, align 8
  %63 = icmp eq i32 %16, 5
  br i1 %63, label %64, label %185

64:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %65 = load i16, ptr %.sroa.0215.0.copyload, align 8, !noalias !367
  %66 = and i16 %65, 511
  %67 = icmp eq i16 %66, 249
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0.copyload, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %69, align 4, !tbaa !49, !noalias !370
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

70:                                               ; preds = %64
  %71 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  %72 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %.sroa.0215.0.copyload, i64 %71, i1 noundef zeroext true), !noalias !367
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit: ; preds = %68, %70
  %.sroa.0.0.copyload.i.i.sink.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %68 ], [ %72, %70 ]
  store i32 1, ptr %0, align 8, !tbaa !167, !alias.scope !367
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !367
  store ptr %2, ptr %74, align 8, !tbaa !182, !alias.scope !367
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i.i.sink.i, ptr %75, align 8, !alias.scope !367
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %76, align 8, !alias.scope !367
  %77 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.1.extract.i.sink.i = extractvalue { i64, i8 } %77, 1
  %.fca.0.extract.i.sink.i = extractvalue { i64, i8 } %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.0.extract.i.sink.i, ptr %78, align 8, !alias.scope !367
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i.sink.i, ptr %79, align 8, !alias.scope !367
  br label %.thread

_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit
  switch i32 %16, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit [
    i32 14, label %80
    i32 19, label %88
    i32 20, label %97
    i32 15, label %106
    i32 17, label %114
    i32 16, label %120
    i32 1, label %138
  ]

80:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0207.0.copyload = load ptr, ptr %1, align 8
  %81 = tail call i32 @_ZNK5clang18CXXCtorInitializer17getSourceLocationEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0207.0.copyload) #25
  store i32 1, ptr %0, align 8, !tbaa !167
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %2, ptr %83, align 8, !tbaa !182
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %81, ptr %84, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %85, align 8, !tbaa !373
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %87, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %87, 1
  store i64 %.fca.0.extract.i, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.thread

88:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0203.0.copyload = load ptr, ptr %1, align 8
  %89 = ptrtoint ptr %.sroa.0203.0.copyload to i64
  %90 = trunc i64 %89 to i32
  store i32 1, ptr %0, align 8, !tbaa !167
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr %2, ptr %92, align 8, !tbaa !182
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %90, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %94, align 8, !tbaa !373
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i92 = extractvalue { i64, i8 } %96, 0
  %.fca.1.extract.i93 = extractvalue { i64, i8 } %96, 1
  store i64 %.fca.0.extract.i92, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i93, ptr %.sroa.2.0..sroa_idx.i94, align 8
  br label %.thread

97:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0199.0.copyload = load ptr, ptr %1, align 8
  %98 = ptrtoint ptr %.sroa.0199.0.copyload to i64
  %99 = trunc i64 %98 to i32
  store i32 1, ptr %0, align 8, !tbaa !167
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store ptr %2, ptr %101, align 8, !tbaa !182
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %99, ptr %102, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %103, align 8, !tbaa !373
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i99 = extractvalue { i64, i8 } %105, 0
  %.fca.1.extract.i100 = extractvalue { i64, i8 } %105, 1
  store i64 %.fca.0.extract.i99, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i100, ptr %.sroa.2.0..sroa_idx.i101, align 8
  br label %.thread

106:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %107 = and i64 %.0.copyload.i.i.i6.i.i.i, -4
  %108 = inttoptr i64 %107 to ptr
  %109 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr i8, ptr %108, i64 56
  %.val = load ptr, ptr %111, align 8, !tbaa !374
  %112 = getelementptr i8, ptr %108, i64 68
  %.val65 = load i32, ptr %112, align 4, !tbaa !377
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !378
  %113 = getelementptr i8, ptr %.val, i64 8
  %.val.val69 = load ptr, ptr %113, align 8, !tbaa !381
  tail call fastcc void @_ZL20getLocationForCallerPKN5clang17StackFrameContextEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val.val, ptr %.val.val69, i32 %.val65, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(696) %2)
  br label %.thread

114:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0187.0.copyload = load ptr, ptr %1, align 8
  %115 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr i8, ptr %.sroa.0187.0.copyload, i64 56
  %.val66 = load ptr, ptr %117, align 8, !tbaa !374
  %118 = getelementptr i8, ptr %.sroa.0187.0.copyload, i64 68
  %.val67 = load i32, ptr %118, align 4, !tbaa !377
  %.val66.val = load ptr, ptr %.val66, align 8, !tbaa !378
  %119 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val68 = load ptr, ptr %119, align 8, !tbaa !381
  tail call fastcc void @_ZL20getLocationForCallerPKN5clang17StackFrameContextEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val66.val, ptr %.val66.val68, i32 %.val67, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(696) %2)
  br label %.thread

120:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0181.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0181.0.copyload, null
  %121 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  br i1 %.not, label %.critedge, label %122

122:                                              ; preds = %120
  tail call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull %.sroa.0181.0.copyload, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %121)
  br label %.thread

.critedge:                                        ; preds = %120
  %123 = inttoptr i64 %121 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !310
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !316
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i64 %130(ptr noundef nonnull align 8 dereferenceable(33) %127) #29
  %.sroa.3.0.extract.shift = lshr i64 %131, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  store i32 1, ptr %0, align 8, !tbaa !167
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store ptr %2, ptr %133, align 8, !tbaa !182
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.3.0.extract.trunc, ptr %134, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %135, align 8, !tbaa !373
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i120 = extractvalue { i64, i8 } %137, 0
  %.fca.1.extract.i121 = extractvalue { i64, i8 } %137, 1
  store i64 %.fca.0.extract.i120, ptr %136, align 8
  %.sroa.2.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i121, ptr %.sroa.2.0..sroa_idx.i122, align 8
  br label %.thread

138:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0174.0.copyload = load ptr, ptr %1, align 8
  %139 = load ptr, ptr %.sroa.0174.0.copyload, align 8, !tbaa !378, !noalias !382
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.copyload, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !381, !noalias !382
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %.critedge64, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %141, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %144, align 8, !tbaa !20, !noalias !382
  %.sroa.2.0..sroa_idx.i.i127 = getelementptr inbounds i8, ptr %141, i64 -8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i127, align 8, !tbaa !20, !noalias !382
  %145 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %146 = shl i32 %145, 2
  %147 = and i32 %146, 12
  %148 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %149 = and i32 %148, 3
  %150 = add nuw nsw i32 %149, -6
  %151 = add nsw i32 %150, %147
  %spec.select.i.i = icmp ult i32 %151, 3
  br i1 %spec.select.i.i, label %152, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

152:                                              ; preds = %143
  %153 = and i64 %.sroa.0.0.copyload.i.i, -4
  %154 = inttoptr i64 %153 to ptr
  %155 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %154) #29
  store i32 1, ptr %0, align 8, !tbaa !167
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store ptr %2, ptr %157, align 8, !tbaa !182
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %155, ptr %158, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %159, align 8, !tbaa !373
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i132 = extractvalue { i64, i8 } %161, 0
  %.fca.1.extract.i133 = extractvalue { i64, i8 } %161, 1
  store i64 %.fca.0.extract.i132, ptr %160, align 8
  %.sroa.2.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i133, ptr %.sroa.2.0..sroa_idx.i134, align 8
  br label %.thread

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %143
  %162 = or disjoint i32 %147, %149
  %163 = icmp eq i32 %162, 3
  tail call void @llvm.assume(i1 %163)
  %164 = and i64 %.sroa.0.0.copyload.i.i, -4
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %.sroa.0.0.copyload.i.i139 = load i32, ptr %166, align 4, !tbaa !49
  store i32 1, ptr %0, align 8, !tbaa !167
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  store ptr %2, ptr %168, align 8, !tbaa !182
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i.i139, ptr %169, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %170, align 8, !tbaa !373
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i140 = extractvalue { i64, i8 } %172, 0
  %.fca.1.extract.i141 = extractvalue { i64, i8 } %172, 1
  store i64 %.fca.0.extract.i140, ptr %171, align 8
  %.sroa.2.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i141, ptr %.sroa.2.0..sroa_idx.i142, align 8
  br label %.thread

.critedge64:                                      ; preds = %138
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.copyload, i64 32
  %.0.copyload.i.i.i.i.i143 = load i64, ptr %173, align 8
  %174 = and i64 %.0.copyload.i.i.i.i.i143, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #29
  store i32 1, ptr %0, align 8, !tbaa !167
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store ptr %2, ptr %178, align 8, !tbaa !182
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %176, ptr %179, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %180, align 8, !tbaa !373
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i144 = extractvalue { i64, i8 } %182, 0
  %.fca.1.extract.i145 = extractvalue { i64, i8 } %182, 1
  store i64 %.fca.0.extract.i144, ptr %181, align 8
  %.sroa.2.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i145, ptr %.sroa.2.0..sroa_idx.i146, align 8
  br label %.thread

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %183 = icmp eq i32 %16, 18
  tail call void @llvm.assume(i1 %183)
  %.sroa.0157.0.copyload = load ptr, ptr %1, align 8
  %184 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  tail call void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.sroa.0157.0.copyload, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %184)
  br label %.thread

185:                                              ; preds = %62, %39
  %.0.copyload.i.i.i.i152 = phi i64 [ %.0.copyload.i.i.i.i152.pre, %39 ], [ %.0.copyload.i.i.i5.i.i.i, %62 ]
  %.1.ph = phi ptr [ %40, %39 ], [ %.sroa.0215.0.copyload, %62 ]
  %186 = and i64 %.0.copyload.i.i.i.i152, -8
  %187 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.1.ph) #29
  %.not.i = icmp eq i32 %187, 0
  %188 = select i1 %.not.i, i32 1, i32 2
  store i32 %188, ptr %0, align 8, !tbaa !167
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = select i1 %.not.i, ptr null, ptr %.1.ph
  store ptr %190, ptr %189, align 8, !tbaa !385
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %191, align 8, !tbaa !386
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %192, align 8, !tbaa !182
  br i1 %.not.i, label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit, label %193

193:                                              ; preds = %185
  %194 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %.1.ph, i64 %186, i1 noundef zeroext false)
  %.sroa.4.0.i.pre.i = load ptr, ptr %192, align 8, !tbaa !182
  br label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit: ; preds = %185, %193
  %.sroa.4.0.i.i = phi ptr [ %.sroa.4.0.i.pre.i, %193 ], [ %2, %185 ]
  %.sroa.0.0.i.i = phi i32 [ %194, %193 ], [ 0, %185 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i.i, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.4.0.i.i, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %198 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %186)
  %.fca.0.extract.i153 = extractvalue { i64, i8 } %198, 0
  %.fca.1.extract.i154 = extractvalue { i64, i8 } %198, 1
  store i64 %.fca.0.extract.i153, ptr %197, align 8
  %.sroa.2.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i154, ptr %.sroa.2.0..sroa_idx.i155, align 8
  br label %.thread

.thread:                                          ; preds = %22, %41, %80, %97, %114, %.critedge64, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %152, %122, %.critedge, %106, %88, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit
  ret void
}

declare i32 @_ZNK5clang18CXXCtorInitializer17getSourceLocationEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20getLocationForCallerPKN5clang17StackFrameContextEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.56.val.0.val, ptr %.56.val.8.val, i32 %.68.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2) unnamed_addr #0 {
  %4 = zext i32 %.68.val to i64
  %5 = ptrtoint ptr %.56.val.8.val to i64
  %6 = ptrtoint ptr %.56.val.0.val to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %9 = xor i64 %4, -1
  %10 = add nsw i64 %8, %9
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw %"class.clang::CFGElement", ptr %.56.val.0.val, i64 %11
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %13 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %14 = shl i32 %13, 2
  %15 = and i32 %14, 12
  %16 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %17 = and i32 %16, 3
  %18 = or disjoint i32 %15, %17
  switch i32 %18, label %156 [
    i32 6, label %19
    i32 7, label %19
    i32 8, label %19
    i32 0, label %36
    i32 9, label %55
    i32 10, label %73
    i32 11, label %90
    i32 12, label %90
    i32 3, label %121
    i32 13, label %138
  ]

19:                                               ; preds = %3, %3, %3
  %20 = and i64 %.sroa.0.0.copyload.i.i, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %1 to i64
  %23 = and i64 %22, -5
  %24 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  %.not.i = icmp eq i32 %24, 0
  %25 = select i1 %.not.i, i32 1, i32 2
  store i32 %25, ptr %0, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = select i1 %.not.i, ptr null, ptr %21
  store ptr %27, ptr %26, align 8, !tbaa !385
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8, !tbaa !386
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %29, align 8, !tbaa !182
  br i1 %.not.i, label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit, label %30

30:                                               ; preds = %19
  %31 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %21, i64 %23, i1 noundef zeroext false)
  %.sroa.4.0.i.pre.i = load ptr, ptr %29, align 8, !tbaa !182
  br label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit: ; preds = %19, %30
  %.sroa.4.0.i.i = phi ptr [ %.sroa.4.0.i.pre.i, %30 ], [ %2, %19 ]
  %.sroa.0.0.i.i = phi i32 [ %31, %30 ], [ 0, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.4.0.i.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %23)
  %.fca.0.extract.i = extractvalue { i64, i8 } %35, 0
  store i64 %.fca.0.extract.i, ptr %34, align 8
  br label %157

36:                                               ; preds = %3
  %37 = and i64 %.sroa.0.0.copyload.i.i, -4
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !387
  %41 = ptrtoint ptr %1 to i64
  %42 = and i64 %41, -5
  %43 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #29
  %.not.i36 = icmp eq i32 %43, 0
  %44 = select i1 %.not.i36, i32 1, i32 2
  store i32 %44, ptr %0, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = select i1 %.not.i36, ptr null, ptr %40
  store ptr %46, ptr %45, align 8, !tbaa !385
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %47, align 8, !tbaa !386
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %48, align 8, !tbaa !182
  br i1 %.not.i36, label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit43, label %49

49:                                               ; preds = %36
  %50 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %40, i64 %42, i1 noundef zeroext false)
  %.sroa.4.0.i.pre.i37 = load ptr, ptr %48, align 8, !tbaa !182
  br label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit43

_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit43: ; preds = %36, %49
  %.sroa.4.0.i.i38 = phi ptr [ %.sroa.4.0.i.pre.i37, %49 ], [ %2, %36 ]
  %.sroa.0.0.i.i39 = phi i32 [ %50, %49 ], [ 0, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i.i39, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.4.0.i.i38, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %42)
  %.fca.0.extract.i40 = extractvalue { i64, i8 } %54, 0
  store i64 %.fca.0.extract.i40, ptr %53, align 8
  br label %157

55:                                               ; preds = %3
  %56 = and i64 %.sroa.2.0.copyload.i.i, -4
  %57 = inttoptr i64 %56 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %58 = load i16, ptr %57, align 8, !noalias !396
  %59 = and i16 %58, 511
  %60 = icmp eq i16 %59, 249
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %62, align 4, !tbaa !49, !noalias !399
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

63:                                               ; preds = %55
  %64 = ptrtoint ptr %1 to i64
  %65 = and i64 %64, -5
  %66 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %57, i64 %65, i1 noundef zeroext true), !noalias !396
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit: ; preds = %61, %63
  %.sroa.0.0.copyload.i.i.sink.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %61 ], [ %66, %63 ]
  store i32 1, ptr %0, align 8, !tbaa !167, !alias.scope !396
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !alias.scope !396
  store ptr %2, ptr %68, align 8, !tbaa !182, !alias.scope !396
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i.i.sink.i, ptr %69, align 8, !alias.scope !396
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %70, align 8, !alias.scope !396
  %71 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.sink.i = extractvalue { i64, i8 } %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.0.extract.i.sink.i, ptr %72, align 8, !alias.scope !396
  br label %157

73:                                               ; preds = %3
  %74 = and i64 %.sroa.2.0.copyload.i.i, -4
  %75 = inttoptr i64 %74 to ptr
  %76 = ptrtoint ptr %1 to i64
  %77 = and i64 %76, -5
  %78 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #29
  %.not.i56 = icmp eq i32 %78, 0
  %79 = select i1 %.not.i56, i32 1, i32 2
  store i32 %79, ptr %0, align 8, !tbaa !167
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = select i1 %.not.i56, ptr null, ptr %75
  store ptr %81, ptr %80, align 8, !tbaa !385
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %82, align 8, !tbaa !386
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %83, align 8, !tbaa !182
  br i1 %.not.i56, label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit63, label %84

84:                                               ; preds = %73
  %85 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %75, i64 %77, i1 noundef zeroext false)
  %.sroa.4.0.i.pre.i57 = load ptr, ptr %83, align 8, !tbaa !182
  br label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit63

_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit63: ; preds = %73, %84
  %.sroa.4.0.i.i58 = phi ptr [ %.sroa.4.0.i.pre.i57, %84 ], [ %2, %73 ]
  %.sroa.0.0.i.i59 = phi i32 [ %85, %84 ], [ 0, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i.i59, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.4.0.i.i58, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %77)
  %.fca.0.extract.i60 = extractvalue { i64, i8 } %89, 0
  store i64 %.fca.0.extract.i60, ptr %88, align 8
  br label %157

90:                                               ; preds = %3, %3
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !310
  %93 = tail call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %92) #25
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %.critedge, label %94

94:                                               ; preds = %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %95 = load i16, ptr %93, align 8, !noalias !402
  %96 = and i16 %95, 511
  %97 = icmp eq i16 %96, 249
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %.sroa.0.0.copyload.i.i.i67 = load i32, ptr %99, align 4, !tbaa !49, !noalias !405
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit68

100:                                              ; preds = %94
  %101 = ptrtoint ptr %1 to i64
  %102 = and i64 %101, -5
  %103 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %93, i64 %102, i1 noundef zeroext true), !noalias !402
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit68

_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit68: ; preds = %98, %100
  %.sroa.0.0.copyload.i.i.sink.i64 = phi i32 [ %.sroa.0.0.copyload.i.i.i67, %98 ], [ %103, %100 ]
  store i32 1, ptr %0, align 8, !tbaa !167, !alias.scope !402
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false), !alias.scope !402
  store ptr %2, ptr %105, align 8, !tbaa !182, !alias.scope !402
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i.i.sink.i64, ptr %106, align 8, !alias.scope !402
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %107, align 8, !alias.scope !402
  %108 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.sink.i66 = extractvalue { i64, i8 } %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.0.extract.i.sink.i66, ptr %109, align 8, !alias.scope !402
  br label %157

.critedge:                                        ; preds = %90
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  store i32 3, ptr %0, align 8, !tbaa !167, !alias.scope !408
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %112, align 8, !tbaa !385, !alias.scope !408
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %113, align 8, !tbaa !386, !alias.scope !408
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %114, align 8, !tbaa !182, !alias.scope !408
  %.not7.i.i.i = icmp eq ptr %111, null
  br i1 %.not7.i.i.i, label %_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE.exit, label %115

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %116, align 8, !tbaa !49, !noalias !408
  br label %_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE.exit

_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE.exit: ; preds = %.critedge, %115
  %.sroa.0.0.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i.i, %115 ], [ 0, %.critedge ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i.i.i, ptr %117, align 8, !alias.scope !408
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %118, align 8, !alias.scope !408
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %120, 0
  store i64 %.fca.0.extract.i.i, ptr %119, align 8, !alias.scope !408
  br label %157

121:                                              ; preds = %3
  %122 = and i64 %.sroa.0.0.copyload.i.i, -4
  %123 = inttoptr i64 %122 to ptr
  %124 = ptrtoint ptr %1 to i64
  %125 = and i64 %124, -5
  %126 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %123) #29
  %.not.i76 = icmp eq i32 %126, 0
  %127 = select i1 %.not.i76, i32 1, i32 2
  store i32 %127, ptr %0, align 8, !tbaa !167
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = select i1 %.not.i76, ptr null, ptr %123
  store ptr %129, ptr %128, align 8, !tbaa !385
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %130, align 8, !tbaa !386
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %131, align 8, !tbaa !182
  br i1 %.not.i76, label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit83, label %132

132:                                              ; preds = %121
  %133 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %123, i64 %125, i1 noundef zeroext false)
  %.sroa.4.0.i.pre.i77 = load ptr, ptr %131, align 8, !tbaa !182
  br label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit83

_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit83: ; preds = %121, %132
  %.sroa.4.0.i.i78 = phi ptr [ %.sroa.4.0.i.pre.i77, %132 ], [ %2, %121 ]
  %.sroa.0.0.i.i79 = phi i32 [ %133, %132 ], [ 0, %121 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i.i79, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.4.0.i.i78, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %125)
  %.fca.0.extract.i80 = extractvalue { i64, i8 } %137, 0
  store i64 %.fca.0.extract.i80, ptr %136, align 8
  br label %157

138:                                              ; preds = %3
  %139 = and i64 %.sroa.0.0.copyload.i.i, -4
  %140 = inttoptr i64 %139 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %141 = load i16, ptr %140, align 8, !noalias !411
  %142 = and i16 %141, 511
  %143 = icmp eq i16 %142, 249
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %.sroa.0.0.copyload.i.i.i93 = load i32, ptr %145, align 4, !tbaa !49, !noalias !414
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit94

146:                                              ; preds = %138
  %147 = ptrtoint ptr %1 to i64
  %148 = and i64 %147, -5
  %149 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %140, i64 %148, i1 noundef zeroext true), !noalias !411
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit94

_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit94: ; preds = %144, %146
  %.sroa.0.0.copyload.i.i.sink.i90 = phi i32 [ %.sroa.0.0.copyload.i.i.i93, %144 ], [ %149, %146 ]
  store i32 1, ptr %0, align 8, !tbaa !167, !alias.scope !411
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false), !alias.scope !411
  store ptr %2, ptr %151, align 8, !tbaa !182, !alias.scope !411
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i.i.sink.i90, ptr %152, align 8, !alias.scope !411
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %153, align 8, !alias.scope !411
  %154 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.sink.i92 = extractvalue { i64, i8 } %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.0.extract.i.sink.i92, ptr %155, align 8, !alias.scope !411
  br label %157

156:                                              ; preds = %3
  unreachable

157:                                              ; preds = %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit68, %_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE.exit, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit94, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit83, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit63, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit43, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit
  %.pn = phi { i64, i8 } [ %108, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit68 ], [ %120, %_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE.exit ], [ %154, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit94 ], [ %137, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit83 ], [ %89, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit63 ], [ %71, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit ], [ %54, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit43 ], [ %35, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit ]
  %.fca.1.extract.i.sink.i65.sink = extractvalue { i64, i8 } %.pn, 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i.sink.i65.sink, ptr %158, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 1, i32 2
  store i32 %6, ptr %0, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = select i1 %.not, ptr null, ptr %1
  store ptr %8, ptr %7, align 8, !tbaa !385
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !386
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !182
  br i1 %.not, label %_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %1, i64 %3, i1 noundef zeroext false)
  %.sroa.4.0.i.pre = load ptr, ptr %10, align 8, !tbaa !182
  br label %_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit: ; preds = %4, %11
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0.i.pre, %11 ], [ %2, %4 ]
  %.sroa.0.0.i = phi i32 [ %12, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.4.0.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %3)
  %.fca.0.extract = extractvalue { i64, i8 } %16, 0
  %.fca.1.extract = extractvalue { i64, i8 } %16, 1
  store i64 %.fca.0.extract, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation20createSingleLocationERKS1_(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 1, ptr %0, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %.sroa.21.0.copyload.i, ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.21.0.copyload.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %9, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %9, 1
  store i64 %.fca.0.extract.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !167
  switch i32 %4, label %15 [
    i32 3, label %10
    i32 2, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !385
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %7, i64 %2, i1 noundef zeroext false)
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !386
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %3, %5, %10, %13, %8
  %.sroa.0.0 = phi i32 [ %9, %8 ], [ %.sroa.0.0.copyload.i, %13 ], [ %1, %10 ], [ %1, %5 ], [ %1, %3 ]
  %.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0 = load ptr, ptr %.sroa.4.0.in, align 8, !tbaa !182
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !167
  switch i32 %3, label %52 [
    i32 1, label %4
    i32 3, label %27
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.035.0.copyload = load i32, ptr %5, align 8, !tbaa !49
  %.sroa.258.0.insert.ext = zext i32 %.sroa.035.0.copyload to i64
  %.sroa.258.0.insert.shift = shl nuw i64 %.sroa.258.0.insert.ext, 32
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.258.0.insert.shift, %.sroa.258.0.insert.ext
  br label %.thread62

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !385
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 511
  switch i16 %10, label %21 [
    i16 245, label %11
    i16 241, label %19
    i16 1, label %19
    i16 244, label %19
    i16 243, label %19
    i16 79, label %19
    i16 240, label %19
    i16 133, label %19
    i16 131, label %19
    i16 130, label %19
    i16 155, label %19
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !417
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %21

.thread:                                          ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i47 = load i32, ptr %18, align 8, !tbaa !49
  %.sroa.256.0.insert.ext = zext i32 %.sroa.0.0.copyload.i47 to i64
  %.sroa.256.0.insert.shift = shl nuw i64 %.sroa.256.0.insert.ext, 32
  %.sroa.055.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.256.0.insert.shift, %.sroa.055.0.insert.ext
  br label %.thread62

19:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %20 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %8, i64 %1, i1 noundef zeroext false)
  %.sroa.254.0.insert.ext = zext i32 %20 to i64
  %.sroa.053.0.insert.insert = mul nuw i64 %.sroa.254.0.insert.ext, 4294967297
  br label %.thread62

21:                                               ; preds = %11, %6
  %22 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  %23 = and i64 %22, 4294967295
  %24 = icmp ne i64 %23, 0
  %25 = icmp ugt i64 %22, 4294967295
  %26 = and i1 %25, %24
  br i1 %26, label %.thread62, label %52

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !386
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 127
  %33 = icmp ne i32 %32, 16
  %.not.not77 = icmp eq ptr %29, null
  %.not.not = or i1 %.not.not77, %33
  br i1 %.not.not, label %39, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %29, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 %37(ptr noundef nonnull align 8 dereferenceable(136) %29) #29
  br label %.thread62

39:                                               ; preds = %27
  %40 = and i32 %31, 126
  %41 = add nsw i32 %40, -38
  %42 = icmp ult i32 %41, -6
  %.not41 = or i1 %.not.not77, %42
  br i1 %.not41, label %50, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %29, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(168) %29) #25
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %52, label %48

48:                                               ; preds = %43
  %49 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #29
  br label %.thread62

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i49 = load i32, ptr %51, align 8, !tbaa !49
  %.sroa.251.0.insert.ext = zext i32 %.sroa.0.0.copyload.i49 to i64
  %.sroa.251.0.insert.shift = shl nuw i64 %.sroa.251.0.insert.ext, 32
  %.sroa.050.0.insert.insert = or disjoint i64 %.sroa.251.0.insert.shift, %.sroa.251.0.insert.ext
  br label %.thread62

52:                                               ; preds = %21, %43, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.03.0.copyload = load i32, ptr %53, align 8, !tbaa !49
  %.sroa.2.0.insert.ext = zext i32 %.sroa.03.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  br label %.thread62

.thread62:                                        ; preds = %21, %48, %50, %.thread, %19, %34, %52, %4
  %.sroa.059.0 = phi i64 [ %.sroa.0.0.insert.insert, %52 ], [ %38, %34 ], [ %.sroa.057.0.insert.insert, %4 ], [ %.sroa.055.0.insert.insert, %.thread ], [ %.sroa.053.0.insert.insert, %19 ], [ %49, %48 ], [ %.sroa.050.0.insert.insert, %50 ], [ %22, %21 ]
  %.sroa.9.0 = phi i8 [ 0, %52 ], [ 0, %34 ], [ 1, %4 ], [ 0, %.thread ], [ 0, %19 ], [ 0, %48 ], [ 1, %50 ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.059.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.9.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation7flattenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #13 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !167
  switch i32 %2, label %5 [
    i32 2, label %.sink.split
    i32 3, label %3
  ]

3:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %3
  %.sink = phi i32 [ 1, %3 ], [ 0, %1 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23PathDiagnosticCallPiece9constructERKNS_11CallExitEndERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.361") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  %12 = load ptr, ptr %1, align 8, !tbaa !419
  %13 = getelementptr i8, ptr %12, i64 56
  %.val = load ptr, ptr %13, align 8, !tbaa !374
  %14 = getelementptr i8, ptr %12, i64 68
  %.val5 = load i32, ptr %14, align 4, !tbaa !377
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !378
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val6 = load ptr, ptr %15, align 8, !tbaa !381
  call fastcc void @_ZL20getLocationForCallerPKN5clang17StackFrameContextEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr %.val.val, ptr %.val.val6, i32 %.val5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %16 = call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %20, align 8, !tbaa !21
  store i8 0, ptr %19, align 1, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 3, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticCallPieceE, i64 16), ptr %16, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %11, ptr %25, align 8, !tbaa !428
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr null, ptr %26, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i8 0, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 145
  store i8 0, ptr %28, align 1, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %30, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i64 0, ptr %31, align 8, !tbaa !21
  store i8 0, ptr %30, align 1, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store i32 1, ptr %32, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, i8 0, i64 17, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i32 1, ptr %35, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, i8 0, i64 17, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store ptr %39, ptr %40, align 8, !tbaa !67
  store ptr %39, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 392
  store i64 0, ptr %41, align 8, !tbaa !68
  store ptr %16, ptr %0, align 8, !tbaa !429
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %44, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 1, ptr %45, align 4, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %43, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %16, ptr %46, align 8, !tbaa !432
  store ptr %43, ptr %42, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang4ento23PathDiagnosticCallPiece9constructERNS0_10PathPiecesEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #28
  tail call void @_ZN5clang4ento23PathDiagnosticCallPieceC2ERNS0_10PathPiecesEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !432
  %8 = load ptr, ptr %0, align 8, !tbaa !39
  %.not8.i.i = icmp eq ptr %8, %0
  br i1 %.not8.i.i, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %.09.i.i = phi ptr [ %9, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %8, %2 ]
  %9 = load ptr, ptr %.09.i.i, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !48
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, !prof !50

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %17, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i = icmp eq ptr %9, %0
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %33, align 8, !tbaa !67
  store ptr %0, ptr %0, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %34, align 8, !tbaa !68
  %35 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %3, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %4, ptr %37, align 8, !tbaa !42
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %0) #25
  %38 = load i64, ptr %34, align 8, !tbaa !63
  %39 = add i64 %38, 1
  store i64 %39, ptr %34, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticCallPieceC2ERNS0_10PathPiecesEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !21
  store i8 0, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticCallPieceE, i64 16), ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %12, align 8, !tbaa !428
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %14, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %15, align 1, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %17, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %18, align 8, !tbaa !21
  store i8 0, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %19, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 0, i64 17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %22, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 1, ptr %25, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %28, ptr %29, align 8, !tbaa !67
  store ptr %28, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %30, align 8, !tbaa !68
  %31 = load ptr, ptr %1, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %31, %1
  br i1 %.not4.i.i.i, label %_ZN5clang4ento10PathPiecesC2ERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %49, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i ], [ %31, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %32, align 8, !tbaa !57
  store ptr %35, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  store ptr %38, ptr %36, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !49
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !49
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i: ; preds = %45, %42, %.lr.ph.i.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  %47 = load i64, ptr %30, align 8, !tbaa !63
  %48 = add i64 %47, 1
  store i64 %48, ptr %30, align 8, !tbaa !63
  %49 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZN5clang4ento10PathPiecesC2ERKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !434

_ZN5clang4ento10PathPiecesC2ERKS1_.exit:          ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23PathDiagnosticCallPiece9setCalleeERKNS_9CallEnterERKNS_13SourceManagerE(ptr noundef nonnull align 8 captures(none) dereferenceable(400) initializes((136, 144), (184, 244), (248, 308)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %12, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %14 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !435
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !435
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(33) %12) #29, !noalias !435
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %17 to i32
  store i32 1, ptr %4, align 8, !tbaa !167, !alias.scope !435
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !435
  store ptr %2, ptr %19, align 8, !tbaa !182, !alias.scope !435
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %20, align 8, !alias.scope !435
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %21, align 8, !alias.scope !435
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %4, i64 4)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %23, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %23, 1
  store i64 %.fca.0.extract.i.i, ptr %22, align 8, !alias.scope !435
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !435
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(60) %4, i64 60, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr i8, ptr %8, i64 56
  %.val = load ptr, ptr %28, align 8, !tbaa !374
  %29 = getelementptr i8, ptr %8, i64 68
  %.val10 = load i32, ptr %29, align 4, !tbaa !377
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !378
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val11 = load ptr, ptr %30, align 8, !tbaa !381
  call fastcc void @_ZL20getLocationForCallerPKN5clang17StackFrameContextEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr %.val.val, ptr %.val.val11, i32 %.val10, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef nonnull align 8 dereferenceable(60) %5, i64 60, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  %32 = load ptr, ptr %13, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = icmp ne i32 %35, 16
  %.not12 = icmp eq ptr %32, null
  %.not = or i1 %.not12, %36
  br i1 %.not, label %48, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %39 = load i24, ptr %38, align 8
  %40 = and i24 %39, 524288
  %.not13 = icmp eq i24 %40, 0
  br i1 %.not13, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !310
  %43 = call noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(256) %42) #25
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i8 [ 0, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %46, ptr %47, align 1, !tbaa !82
  br label %48

48:                                               ; preds = %45, %3
  ret void
}

declare noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16describeCodeDeclRN4llvm11raw_ostreamEPKN5clang4DeclEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  br i1 %2, label %15, label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %4, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #25
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre136 = load ptr, ptr %.phi.trans.insert135, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

26:                                               ; preds = %15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %3, i64 %4, i1 false)
  %28 = load ptr, ptr %18, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %4
  store ptr %29, ptr %18, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %24, %26, %27
  %30 = phi ptr [ %.pre136, %24 ], [ %29, %27 ], [ %19, %26 ]
  %.0.i = phi ptr [ %25, %24 ], [ %0, %27 ], [ %0, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 15
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.26, i64 noundef 15) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %30, ptr noundef nonnull align 1 dereferenceable(15) @.str.26, i64 15, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 15
  store ptr %42, ptr %40, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %9
  %44 = add nsw i32 %12, -33
  %45 = icmp ult i32 %44, 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %4, %52
  br i1 %45, label %54, label %254

54:                                               ; preds = %43
  br i1 %53, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

57:                                               ; preds = %54
  %.not.i52 = icmp eq i64 %4, 0
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54, label %58

58:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %3, i64 %4, i1 false)
  %59 = load ptr, ptr %48, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %4
  store ptr %60, ptr %48, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54:    ; preds = %55, %57, %58
  br i1 %2, label %61, label %_ZN4llvm11raw_ostreamlsEPKc.exit58

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %62 = tail call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext true) #25
  %.not.i55 = icmp eq ptr %62, null
  %spec.select.i = select i1 %.not.i55, ptr %1, ptr %62
  %63 = load ptr, ptr %spec.select.i, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i) #25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 82
  %68 = load i32, ptr %67, align 2
  %69 = and i32 %68, 64
  %.not6.i = icmp eq i32 %69, 0
  br i1 %.not6.i, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.thread

_ZNK5clang12FunctionDecl14isUserProvidedEv.exit:  ; preds = %61
  %70 = load ptr, ptr %spec.select.i, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 82
  %75 = load i32, ptr %74, align 2
  %76 = and i32 %75, 512
  %.not7.i = icmp eq i32 %76, 0
  br i1 %.not7.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.thread

_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.thread: ; preds = %61, %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %78 = load i32, ptr %77, align 2
  %79 = and i32 %78, 1024
  %.not131 = icmp eq i32 %79, 0
  %80 = load ptr, ptr %46, align 8, !tbaa !97
  %81 = load ptr, ptr %48, align 8, !tbaa !98
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  br i1 %.not131, label %92, label %85

85:                                               ; preds = %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.thread
  %86 = icmp ult i64 %84, 10
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 10) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

89:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %81, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %90 = load ptr, ptr %48, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 10
  store ptr %91, ptr %48, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

92:                                               ; preds = %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.thread
  %93 = icmp ult i64 %84, 9
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 9) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

96:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %81, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %97 = load ptr, ptr %48, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 9
  store ptr %98, ptr %48, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %96, %94, %89, %87, %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %99 = load i32, ptr %10, align 4
  %100 = and i32 %99, 127
  switch i32 %100, label %188 [
    i32 36, label %101
    i32 34, label %156
  ]

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %102 = tail call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #25
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = load ptr, ptr %46, align 8, !tbaa !97
  %105 = load ptr, ptr %48, align 8, !tbaa !98
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 8) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

112:                                              ; preds = %103
  store i64 2338613357913204068, ptr %105, align 1
  %113 = load ptr, ptr %48, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %48, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

115:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !tbaa !49
  %116 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(4) %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br i1 %116, label %117, label %129

117:                                              ; preds = %115
  %118 = load ptr, ptr %46, align 8, !tbaa !97
  %119 = load ptr, ptr %48, align 8, !tbaa !98
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.30, i64 noundef 5) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

126:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %127 = load ptr, ptr %48, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 5
  store ptr %128, ptr %48, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  store i32 0, ptr %6, align 4, !tbaa !49
  %130 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(4) %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br i1 %130, label %131, label %_ZN4llvm11raw_ostreamlsEPKc.exit65

131:                                              ; preds = %129
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.31)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %126, %124, %112, %110, %131, %129
  %133 = load ptr, ptr %46, align 8, !tbaa !97
  %134 = load ptr, ptr %48, align 8, !tbaa !98
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 11
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 11) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %134, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false)
  %142 = load ptr, ptr %48, align 8, !tbaa !98
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 11
  store ptr %143, ptr %48, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %139, %141
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %145 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %144) #25
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %146, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %148 = icmp eq i64 %147, 0
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %150 = inttoptr i64 %149 to ptr
  br i1 %148, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %151

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %152 = load ptr, ptr %150, align 8, !tbaa !438
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %151
  %.0.i.i.i.i = phi ptr [ %152, %151 ], [ %150, %_ZN4llvm11raw_ostreamlsEPKc.exit71 ]
  %153 = icmp eq ptr %.0.i.i.i.i, null
  %154 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %155 = select i1 %153, ptr null, ptr %154
  call fastcc void @_ZL13describeClassRN4llvm11raw_ostreamEPKN5clang13CXXRecordDeclENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %155, ptr nonnull @.str.33, i64 5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %157 = tail call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext true) #25
  %.not.i72 = icmp eq ptr %157, null
  %spec.select.i73 = select i1 %.not.i72, ptr %1, ptr %157
  %158 = load ptr, ptr %spec.select.i73, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i73) #25
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 82
  %163 = load i32, ptr %162, align 2
  %164 = and i32 %163, 64
  %.not6.i74 = icmp eq i32 %164, 0
  br i1 %.not6.i74, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit76, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit76.thread

_ZNK5clang12FunctionDecl14isUserProvidedEv.exit76: ; preds = %156
  %165 = load ptr, ptr %spec.select.i73, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i73) #25
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 82
  %170 = load i32, ptr %169, align 2
  %171 = and i32 %170, 512
  %.not7.i75 = icmp eq i32 %171, 0
  br i1 %.not7.i75, label %185, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit76.thread

_ZNK5clang12FunctionDecl14isUserProvidedEv.exit76.thread: ; preds = %156, %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit76
  %172 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.34)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %174 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %173) #25
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i77 = load i64, ptr %175, align 8
  %176 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i77, 4
  %177 = icmp eq i64 %176, 0
  %178 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i77, -8
  %179 = inttoptr i64 %178 to ptr
  br i1 %177, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit79, label %180

180:                                              ; preds = %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit76.thread
  %181 = load ptr, ptr %179, align 8, !tbaa !438
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit79

_ZNK5clang13CXXMethodDecl9getParentEv.exit79:     ; preds = %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit76.thread, %180
  %.0.i.i.i.i78 = phi ptr [ %181, %180 ], [ %179, %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit76.thread ]
  %182 = icmp eq ptr %.0.i.i.i.i78, null
  %183 = getelementptr inbounds i8, ptr %.0.i.i.i.i78, i64 -64
  %184 = select i1 %182, ptr null, ptr %183
  tail call fastcc void @_ZL13describeClassRN4llvm11raw_ostreamEPKN5clang13CXXRecordDeclENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %184, ptr nonnull @.str.33, i64 5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

185:                                              ; preds = %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit76
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35)
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %186) #25
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull @.str.35)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %189 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #25
  br i1 %189, label %190, label %204

190:                                              ; preds = %188
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %193 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %192) #25
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i80 = load i64, ptr %194, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i80, 4
  %196 = icmp eq i64 %195, 0
  %197 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i80, -8
  %198 = inttoptr i64 %197 to ptr
  br i1 %196, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit82, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %198, align 8, !tbaa !438
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit82

_ZNK5clang13CXXMethodDecl9getParentEv.exit82:     ; preds = %190, %199
  %.0.i.i.i.i81 = phi ptr [ %200, %199 ], [ %198, %190 ]
  %201 = icmp eq ptr %.0.i.i.i.i81, null
  %202 = getelementptr inbounds i8, ptr %.0.i.i.i.i81, i64 -64
  %203 = select i1 %201, ptr null, ptr %202
  tail call fastcc void @_ZL13describeClassRN4llvm11raw_ostreamEPKN5clang13CXXRecordDeclENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %203, ptr nonnull @.str.33, i64 5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

204:                                              ; preds = %188
  %205 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #25
  br i1 %205, label %206, label %220

206:                                              ; preds = %204
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37)
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %208) #25
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i83 = load i64, ptr %210, align 8
  %211 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i83, 4
  %212 = icmp eq i64 %211, 0
  %213 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i83, -8
  %214 = inttoptr i64 %213 to ptr
  br i1 %212, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit85, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %214, align 8, !tbaa !438
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit85

_ZNK5clang13CXXMethodDecl9getParentEv.exit85:     ; preds = %206, %215
  %.0.i.i.i.i84 = phi ptr [ %216, %215 ], [ %214, %206 ]
  %217 = icmp eq ptr %.0.i.i.i.i84, null
  %218 = getelementptr inbounds i8, ptr %.0.i.i.i.i84, i64 -64
  %219 = select i1 %217, ptr null, ptr %218
  tail call fastcc void @_ZL13describeClassRN4llvm11raw_ostreamEPKN5clang13CXXRecordDeclENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %219, ptr nonnull @.str.33, i64 5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

220:                                              ; preds = %204
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %222 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %221) #25
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i86 = load i64, ptr %223, align 8
  %224 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i86, 4
  %225 = icmp eq i64 %224, 0
  %226 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i86, -8
  %227 = inttoptr i64 %226 to ptr
  br i1 %225, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit88, label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %227, align 8, !tbaa !438
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit88

_ZNK5clang13CXXMethodDecl9getParentEv.exit88:     ; preds = %220, %228
  %.0.i.i.i.i87 = phi ptr [ %229, %228 ], [ %227, %220 ]
  %230 = icmp eq ptr %.0.i.i.i.i87, null
  %231 = getelementptr inbounds i8, ptr %.0.i.i.i.i87, i64 -64
  %232 = select i1 %230, ptr null, ptr %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !441
  %235 = and i64 %234, 7
  %236 = icmp ne i64 %235, 0
  %.not49133 = icmp ult i64 %234, 8
  %.not49 = or i1 %.not49133, %236
  %237 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35)
  br i1 %.not49, label %252, label %238

238:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit88
  %239 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %221) #25
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i90 = load i64, ptr %240, align 8
  %241 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i90, 4
  %242 = icmp eq i64 %241, 0
  %243 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i90, -8
  %244 = inttoptr i64 %243 to ptr
  br i1 %242, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit92, label %245

245:                                              ; preds = %238
  %246 = load ptr, ptr %244, align 8, !tbaa !438
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit92

_ZNK5clang13CXXMethodDecl9getParentEv.exit92:     ; preds = %238, %245
  %.0.i.i.i.i91 = phi ptr [ %246, %245 ], [ %244, %238 ]
  %247 = icmp eq ptr %.0.i.i.i.i91, null
  %248 = getelementptr inbounds i8, ptr %.0.i.i.i.i91, i64 -64
  %249 = select i1 %247, ptr null, ptr %248
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull align 8 dereferenceable(48) %237) #25
  %250 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull @.str.38)
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %250) #25
  %251 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull @.str.35)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

252:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit88
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %237) #25
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull @.str.35)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

254:                                              ; preds = %43
  br i1 %53, label %255, label %257

255:                                              ; preds = %254
  %256 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %256, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

257:                                              ; preds = %254
  %.not.i93 = icmp eq i64 %4, 0
  br i1 %.not.i93, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95, label %258

258:                                              ; preds = %257
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %3, i64 %4, i1 false)
  %259 = load ptr, ptr %48, align 8, !tbaa !98
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %4
  store ptr %260, ptr %48, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95:    ; preds = %255, %257, %258
  %261 = phi ptr [ %.pre, %255 ], [ %260, %258 ], [ %49, %257 ]
  %.0.i94 = phi ptr [ %256, %255 ], [ %0, %258 ], [ %0, %257 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !97
  %.not.i96 = icmp ult ptr %261, %263
  br i1 %.not.i96, label %266, label %264

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  %265 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i94, i8 noundef zeroext 39) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  %267 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %268, ptr %267, align 8, !tbaa !98
  store i8 39, ptr %261, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %264, %266
  %.0.i97 = phi ptr [ %265, %264 ], [ %.0.i94, %266 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i97) #25
  %269 = load i32, ptr %10, align 4
  %270 = and i32 %269, 126
  %271 = add nsw i32 %270, -38
  %272 = icmp ult i32 %271, -6
  br i1 %272, label %281, label %273

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %274 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #25
  %.not51 = icmp eq ptr %274, null
  br i1 %.not51, label %281, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %274, align 8, !tbaa !443
  %278 = zext i32 %277 to i64
  %279 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #29
  store ptr @.str.40, ptr %8, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %280, align 8, !tbaa !10
  tail call fastcc void @_ZL26describeTemplateParametersRN4llvm11raw_ostreamENS_8ArrayRefIN5clang16TemplateArgumentEEERKNS3_11LangOptionsENS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %276, i64 %278, ptr noundef nonnull align 8 dereferenceable(849) %279, ptr nonnull @.str.39, i64 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8)
  br label %281

281:                                              ; preds = %273, %275, %_ZN4llvm11raw_ostreamlsEc.exit
  %282 = load ptr, ptr %48, align 8, !tbaa !98
  %283 = load ptr, ptr %46, align 8, !tbaa !97
  %.not.i99 = icmp ult ptr %282, %283
  br i1 %.not.i99, label %286, label %284

284:                                              ; preds = %281
  %285 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 39) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %287, ptr %48, align 8, !tbaa !98
  store i8 39, ptr %282, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %185, %_ZNK5clang13CXXMethodDecl9getParentEv.exit79, %_ZNK5clang13CXXMethodDecl9getParentEv.exit85, %252, %_ZNK5clang13CXXMethodDecl9getParentEv.exit92, %_ZNK5clang13CXXMethodDecl9getParentEv.exit82, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %286, %284, %39, %37, %14, %5
  %.0 = phi i1 [ false, %5 ], [ false, %14 ], [ true, %37 ], [ true, %39 ], [ true, %284 ], [ true, %286 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit82 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit92 ], [ true, %252 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit85 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit79 ], [ true, %185 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticCallPiece29getCallEnterWithinCallerEventEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.16") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.364", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %.not12 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not12, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %70

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 512
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(33) %10) #25
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %70

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = add nsw i32 %24, -37
  %26 = icmp ult i32 %25, -4
  %.not14 = icmp eq ptr %21, null
  %.not = or i1 %.not14, %26
  br i1 %.not, label %32, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 82
  %29 = load i32, ptr %28, align 2
  %30 = and i32 %29, 512
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %32, label %31

31:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %70

32:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %33, ptr %3, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %34, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %35, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %36, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %37, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %38, align 4, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %40, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 12
  br i1 %48, label %49, label %51

49:                                               ; preds = %32
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.5, i64 noundef 12) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %44, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store ptr %53, ptr %43, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !428
  %56 = call fastcc noundef zeroext i1 @_ZL16describeCodeDeclRN4llvm11raw_ostreamEPKN5clang4DeclEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %55, i1 noundef zeroext false, ptr nonnull @.str.6, i64 6)
  %57 = load ptr, ptr %40, align 8, !tbaa !99
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !87
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28, !noalias !448
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 1, ptr %63, align 8, !tbaa !45, !noalias !445
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 1, ptr %64, align 4, !tbaa !48, !noalias !445
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %62, align 8, !tbaa !8, !noalias !445
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %65, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %58, i64 %60, i32 noundef 1, i1 noundef zeroext true), !noalias !445
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %65, align 8, !tbaa !8, !noalias !445
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 209
  store i8 0, ptr %66, align 1, !tbaa !108, !noalias !445
  store ptr %62, ptr %61, align 8, !tbaa !42, !alias.scope !445
  store ptr %65, ptr %0, align 8, !tbaa !110, !alias.scope !445
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  %67 = load ptr, ptr %3, align 8, !tbaa !85
  %68 = icmp eq ptr %67, %33
  br i1 %68, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %67) #25
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %69
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #25
  br label %70

70:                                               ; preds = %31, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %19, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL17compute_path_sizeRKN5clang4ento10PathPiecesERj(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #10 {
  %.sroa.09.014 = load ptr, ptr %0, align 8, !tbaa !39
  %.not1215 = icmp eq ptr %.sroa.09.014, %0
  br i1 %.not1215, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  ret void

.lr.ph:                                           ; preds = %2, %13
  %.sroa.09.016 = phi ptr [ %.sroa.09.0, %13 ], [ %.sroa.09.014, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp ne i32 %6, 3
  %.not13 = icmp eq ptr %4, null
  %.not = or i1 %.not13, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 376
  tail call fastcc void @_ZL17compute_path_sizeRKN5clang4ento10PathPiecesERj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %13

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %1, align 4, !tbaa !49
  %12 = add i32 %11, 1
  store i32 %12, ptr %1, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %10, %8
  %.sroa.09.0 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !39
  %.not12 = icmp eq ptr %.sroa.09.0, %0
  br i1 %.not12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento22PathDiagnosticLocation7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !49
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload.i4 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i4, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !169
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %11, !prof !280

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #25
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !168
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i, %11 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !125
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !168
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !21
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %22, i64 %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = load i32, ptr %7, align 8, !tbaa !168
  %28 = load i32, ptr %9, align 4, !tbaa !169
  %.not.i.i.not.i.i14 = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i.i14, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit16, label %29, !prof !280

29:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 4) #25
  %.pre.i.i15 = load i32, ptr %7, align 8, !tbaa !168
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit16

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit16:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %29
  %33 = phi i32 [ %27, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i15, %29 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !125
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  store i32 %26, ptr %36, align 1
  %37 = load i32, ptr %7, align 8, !tbaa !168
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 8, !tbaa !168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !185
  %.not20 = icmp eq ptr %40, %42
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit16
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit16, %.lr.ph
  %.021 = phi ptr [ %44, %.lr.ph ], [ %40, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit16 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %.sroa.0.0.copyload.i = load i32, ptr %.021, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %.sroa.0.0.copyload.i17 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i17, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %44 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %44, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticCallPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.sroa.06.09 = load ptr, ptr %3, align 8, !tbaa !39
  %.not10 = icmp eq ptr %.sroa.06.09, %3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !39
  %.not = icmp eq ptr %.sroa.06.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticSpotPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %5, align 8, !tbaa !49
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.0.0.copyload.i4.i.i.i = load i32, ptr %6, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i4.i.i.i, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento30PathDiagnosticControlFlowPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !451
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !451
  %.not9 = icmp eq ptr %8, %10
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %17, %.lr.ph ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %11, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %5, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 52
  %.sroa.0.0.copyload.i4.i.i.i.i = load i32, ptr %12, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i4.i.i.i.i, ptr %6, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 112
  %.sroa.0.0.copyload.i.i3.i.i.i = load i32, ptr %14, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i.i3.i.i.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 116
  %.sroa.0.0.copyload.i4.i4.i.i.i = load i32, ptr %15, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i4.i4.i.i.i, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 96
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 128
  %.not = icmp eq ptr %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento24PathDiagnosticMacroPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !49
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.0.0.copyload.i4.i.i.i.i = load i32, ptr %6, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i4.i.i.i.i, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.06.09 = load ptr, ptr %8, align 8, !tbaa !39
  %.not10 = icmp eq ptr %.sroa.06.09, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !39
  %.not = icmp eq ptr %.sroa.06.0, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticNotePiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !49
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.0.0.copyload.i4.i.i.i.i = load i32, ptr %6, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i4.i.i.i.i, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento24PathDiagnosticPopUpPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !49
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.0.0.copyload.i4.i.i.i.i = load i32, ptr %6, align 4, !tbaa !49
  store i32 %.sroa.0.0.copyload.i4.i.i.i.i, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14PathDiagnostic11FullProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %.sroa.012.016 = load ptr, ptr %4, align 8, !tbaa !39
  %.not17 = icmp eq ptr %.sroa.012.016, %4
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !127, !noalias !452
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !127, !noalias !457
  %.not1519 = icmp eq ptr %6, %8
  br i1 %.not1519, label %._crit_edge25, label %.lr.ph24.preheader

.lr.ph24.preheader:                               ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !136, !noalias !452
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !135, !noalias !452
  br label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(144) %1) #25
  %.sroa.012.0 = load ptr, ptr %.sroa.012.018, align 8, !tbaa !39
  %.not = icmp eq ptr %.sroa.012.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge25:                                    ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit, %._crit_edge
  ret void

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit
  %.sroa.13.022 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit ], [ %10, %.lr.ph24.preheader ]
  %.sroa.10.021 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit ], [ %12, %.lr.ph24.preheader ]
  %.sroa.08.020 = phi ptr [ %.sroa.08.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit ], [ %6, %.lr.ph24.preheader ]
  %18 = load ptr, ptr %.sroa.08.020, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %18, i64 %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 32
  %22 = icmp eq ptr %21, %.sroa.10.021
  br i1 %22, label %23, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit

23:                                               ; preds = %.lr.ph24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.13.022, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit: ; preds = %.lr.ph24, %23
  %.sroa.08.1 = phi ptr [ %25, %23 ], [ %21, %.lr.ph24 ]
  %.sroa.10.1 = phi ptr [ %26, %23 ], [ %.sroa.10.021, %.lr.ph24 ]
  %.sroa.13.1 = phi ptr [ %24, %23 ], [ %.sroa.13.022, %.lr.ph24 ]
  %.not15 = icmp eq ptr %.sroa.08.1, %8
  br i1 %.not15, label %._crit_edge25, label %.lr.ph24, !llvm.loop !462
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento10PathPieces4dumpEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #15 align 2 {
  %.sroa.07.010 = load ptr, ptr %0, align 8, !tbaa !39
  %.not11 = icmp eq ptr %.sroa.07.010, %0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6, %1
  ret void

.lr.ph:                                           ; preds = %1, %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %.sroa.07.013 = phi ptr [ %.sroa.07.0, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ], [ %.sroa.07.010, %1 ]
  %.012 = phi i32 [ %13, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ], [ 0, %1 ]
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %.lr.ph
  store i8 91, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %2, %10 ]
  %13 = add i32 %.012, 1
  %14 = zext i32 %.012 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %14) #25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.10, i64 noundef 3) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store ptr %28, ptr %18, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #25
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.11, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  store i8 10, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %40, %42
  %.sroa.07.0 = load ptr, ptr %.sroa.07.013, align 8, !tbaa !39
  %.not = icmp eq ptr %.sroa.07.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !463
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticCallPiece4dumpEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #15 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %3 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 20
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.12, i64 noundef 20) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store ptr %17, ptr %7, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %2, ptr noundef nonnull align 8 dereferenceable(400) %0) #25
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %.not.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  %.not13 = icmp eq ptr %24, null
  %.not = select i1 %.not.i, i1 true, i1 %.not13
  br i1 %.not, label %26, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @_ZNK5clang4Stmt4dumpEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 127
  %33 = add nsw i32 %32, -16
  %34 = icmp ult i32 %33, 63
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit, label %46

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.11, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

43:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

46:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %47 = load ptr, ptr %0, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %3, ptr noundef nonnull align 8 dereferenceable(400) %0) #25
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %43, %41, %46, %25
  ret void
}

declare void @_ZNK5clang4Stmt4dumpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #15 align 2 {
  %2 = alloca %"class.clang::FullSourceLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.20, i64 noundef 10) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store ptr %19, ptr %9, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %1
  %21 = load i32, ptr %0, align 8, !tbaa !167
  switch i32 %21, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %22
    i32 1, label %37
    i32 2, label %51
    i32 3, label %70
  ]

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.21, i64 noundef 8) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %22
  store i64 738138883843256892, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %26, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %39, align 8
  call void @_ZNK5clang13FullSourceLoc4dumpEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %40 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.11, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %37
  store i8 10, ptr %44, align 1
  %49 = load ptr, ptr %43, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %43, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !385
  %.not5 = icmp eq ptr %53, null
  br i1 %.not5, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZNK5clang4Stmt4dumpEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %51
  %56 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 12
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.22, i64 noundef 12) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %60, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store ptr %69, ptr %59, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !386
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %70
  %.pre = load i32, ptr inttoptr (i64 28 to ptr), align 4
  br label %90

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 127
  %77 = add nsw i32 %76, -16
  %78 = icmp ult i32 %77, 63
  br i1 %78, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit, label %90

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %73
  %79 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %79) #25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !98
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.11, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit
  store i8 10, ptr %83, align 1
  %88 = load ptr, ptr %82, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %82, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

90:                                               ; preds = %._crit_edge, %73
  %91 = phi i32 [ %.pre, %._crit_edge ], [ %75, %73 ]
  %92 = and i32 %91, 127
  %93 = icmp eq i32 %92, 8
  %94 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  br i1 %93, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.23)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

97:                                               ; preds = %90
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.24)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %87, %85, %67, %65, %48, %46, %34, %32, %17, %15, %97, %95, %54, %20
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento24PathDiagnosticEventPiece4dumpEv(ptr noundef nonnull align 8 dereferenceable(194) %0) unnamed_addr #15 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 21
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.13, i64 noundef 21) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, i64 21, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store ptr %16, ptr %6, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19, i64 noundef %21) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %17, %33 ], [ %17, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %40, %42
  %46 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 14
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.14, i64 noundef 14) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %50, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 14
  store ptr %59, ptr %49, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %55, %57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %60 = load ptr, ptr %0, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento30PathDiagnosticControlFlowPiece4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #15 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %3 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 23
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.15, i64 noundef 23) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %8, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 23
  store ptr %17, ptr %7, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !53, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  %20 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 14
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.16, i64 noundef 14) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 14
  store ptr %33, ptr %23, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %29, %31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %34 = load ptr, ptr %18, align 8, !tbaa !53, !noalias !467
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false)
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento24PathDiagnosticMacroPiece4dumpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 21
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 21) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store ptr %15, ptr %5, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticNotePiece4dumpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #15 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 20
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 20) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store ptr %16, ptr %6, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19, i64 noundef %21) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %17, %33 ], [ %17, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %40, %42
  %46 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 14
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.14, i64 noundef 14) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %50, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 14
  store ptr %59, ptr %49, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %55, %57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %60 = load ptr, ptr %0, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento24PathDiagnosticPopUpPiece4dumpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #15 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 22
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.19, i64 noundef 22) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store ptr %16, ptr %6, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19, i64 noundef %21) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %17, %33 ], [ %17, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %40, %42
  %46 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 14
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.14, i64 noundef 14) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %50, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 14
  store ptr %59, ptr %49, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %55, %57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %60 = load ptr, ptr %0, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  ret void
}

declare void @_ZNK5clang13FullSourceLoc4dumpEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19PathDiagnosticPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !20
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !472

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !470
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !473
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !474
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !20
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento23PathDiagnosticSpotPiece11getLocationEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !167
  switch i32 %3, label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit [
    i32 2, label %.sink.split.i
    i32 3, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %4, %1
  %.sink.i = phi i32 [ 1, %4 ], [ 0, %1 ]
  store i32 %.sink.i, ptr %2, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit

_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit: ; preds = %1, %.sink.split.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento23PathDiagnosticCallPiece11getLocationEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticCallPiece16flattenLocationsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !167
  switch i32 %3, label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit [
    i32 2, label %.sink.split.i
    i32 3, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %4, %1
  %.sink.i = phi i32 [ 1, %4 ], [ 0, %1 ]
  store i32 %.sink.i, ptr %2, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit

_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit: ; preds = %1, %.sink.split.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i32, ptr %6, align 8, !tbaa !167
  switch i32 %7, label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6 [
    i32 2, label %.sink.split.i4
    i32 3, label %8
  ]

8:                                                ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit
  br label %.sink.split.i4

.sink.split.i4:                                   ; preds = %8, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit
  %.sink.i5 = phi i32 [ 1, %8 ], [ 0, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit ]
  store i32 %.sink.i5, ptr %6, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6

_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6: ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit, %.sink.split.i4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.sroa.07.010 = load ptr, ptr %10, align 8, !tbaa !39
  %.not11 = icmp eq ptr %.sroa.07.010, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6
  ret void

.lr.ph:                                           ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6, %.lr.ph
  %.sroa.07.012 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.010, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  %.sroa.07.0 = load ptr, ptr %.sroa.07.012, align 8, !tbaa !39
  %.not = icmp eq ptr %.sroa.07.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento30PathDiagnosticControlFlowPiece11getLocationEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !53, !noalias !475
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento30PathDiagnosticControlFlowPiece16flattenLocationsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !451
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit, %1
  ret void

.lr.ph:                                           ; preds = %1, %_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit
  %.sroa.04.08 = phi ptr [ %13, %_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit ], [ %3, %1 ]
  %6 = load i32, ptr %.sroa.04.08, align 8, !tbaa !167
  switch i32 %6, label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i [
    i32 2, label %.sink.split.i.i
    i32 3, label %7
  ]

7:                                                ; preds = %.lr.ph
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %7, %.lr.ph
  %.sink.i.i = phi i32 [ 1, %7 ], [ 0, %.lr.ph ]
  store i32 %.sink.i.i, ptr %.sroa.04.08, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i

_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i: ; preds = %.sink.split.i.i, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !167
  switch i32 %10, label %_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit [
    i32 2, label %.sink.split.i1.i
    i32 3, label %11
  ]

11:                                               ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i
  br label %.sink.split.i1.i

.sink.split.i1.i:                                 ; preds = %11, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i
  %.sink.i2.i = phi i32 [ 1, %11 ], [ 0, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i ]
  store i32 %.sink.i2.i, ptr %9, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit

_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit: ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i, %.sink.split.i1.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 128
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24PathDiagnosticMacroPiece16flattenLocationsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !167
  switch i32 %3, label %_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit [
    i32 2, label %.sink.split.i.i
    i32 3, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %4, %1
  %.sink.i.i = phi i32 [ 1, %4 ], [ 0, %1 ]
  store i32 %.sink.i.i, ptr %2, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit

_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit: ; preds = %1, %.sink.split.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.04.07 = load ptr, ptr %6, align 8, !tbaa !39
  %.not8 = icmp eq ptr %.sroa.04.07, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit, %.lr.ph
  %.sroa.04.09 = phi ptr [ %.sroa.04.0, %.lr.ph ], [ %.sroa.04.07, %_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  %.sroa.04.0 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !39
  %.not = icmp eq ptr %.sroa.04.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento22PathDiagnosticConsumer19getGenerationSchemeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento22PathDiagnosticConsumer28supportsLogicalOpControlFlowEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento22PathDiagnosticConsumer28supportsCrossFileDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.09.019 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = icmp ne ptr %.sroa.09.019, %0
  %5 = icmp ne ptr %1, %2
  %or.cond20 = select i1 %4, i1 %5, i1 false
  br i1 %or.cond20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit
  %.sroa.09.022 = phi ptr [ %.sroa.09.0, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit ], [ %.sroa.09.019, %3 ]
  %.sroa.015.021 = phi ptr [ %44, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 16
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit, label %13

13:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !49
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %20, %17, %13
  %22 = phi ptr [ %12, %13 ], [ %12, %17 ], [ %.pr.pre.i.i.i, %20 ]
  %.not8.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !48
  %30 = load ptr, ptr %22, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  %33 = load ptr, ptr %22, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !50

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit

_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %44 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !39
  %.sroa.09.0 = load ptr, ptr %.sroa.09.022, align 8, !tbaa !39
  %45 = icmp ne ptr %.sroa.09.0, %0
  %46 = icmp ne ptr %44, %2
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !478

.critedge:                                        ; preds = %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit, %3
  %.sroa.015.0.lcssa = phi ptr [ %1, %3 ], [ %44, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit ]
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.019, %3 ], [ %.sroa.09.0, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit ]
  %47 = icmp eq ptr %.sroa.015.0.lcssa, %2
  br i1 %47, label %48, label %77

48:                                               ; preds = %.critedge
  %.not6.i = icmp eq ptr %.sroa.09.0.lcssa, %0
  br i1 %.not6.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

50:                                               ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i, %.lr.ph.i
  %.sroa.05.07.i = phi ptr [ %.sroa.09.0.lcssa, %.lr.ph.i ], [ %51, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i ]
  %51 = load ptr, ptr %.sroa.05.07.i, align 8, !tbaa !39
  %52 = load i64, ptr %49, align 8, !tbaa !63
  %53 = add i64 %52, -1
  store i64 %53, ptr %49, align 8, !tbaa !63
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i) #25
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !48
  %63 = load ptr, ptr %55, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #25
  %66 = load ptr, ptr %55, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #25
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i, !prof !50

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #25
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i: ; preds = %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %61, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i, i64 noundef 32) #27
  %.not.i = icmp eq ptr %51, %0
  br i1 %.not.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit, label %50, !llvm.loop !479

77:                                               ; preds = %.critedge
  %78 = tail call ptr @_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %0, ptr %.sroa.015.0.lcssa, ptr %2)
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit: ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i, %48, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !67
  store ptr %5, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8, !tbaa !68
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %25, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i ], [ %2, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %9 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %11, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr %12, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !49
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !49
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %21, %18, %.lr.ph.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %23 = load i64, ptr %7, align 8, !tbaa !63
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !63
  %25 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %25, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit, label %.lr.ph.i.i, !llvm.loop !434

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit: ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !39
  %26 = icmp eq ptr %.pre, %5
  br i1 %26, label %31, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit: ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %27 = load i64, ptr %7, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !63
  store i64 0, ptr %7, align 8, !tbaa !63
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit
  %32 = phi ptr [ %.pre9, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit ], [ %.pre, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit ]
  %.sroa.05.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit ], [ %1, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit ]
  %.not8.i.i = icmp eq ptr %32, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %31, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %.09.i.i = phi ptr [ %33, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %32, %31 ]
  %33 = load ptr, ptr %.09.i.i, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i6
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !48
  %43 = load ptr, ptr %35, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  %46 = load ptr, ptr %35, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, !prof !50

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %41, %.lr.ph.i.i6
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i7 = icmp eq ptr %33, %5
  br i1 %.not.i.i7, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i6, !llvm.loop !51

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %4, %31
  %.sroa.05.012 = phi ptr [ %.sroa.05.0, %31 ], [ %1, %4 ], [ %.sroa.05.0, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  ret ptr %.sroa.05.012
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #16 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !17
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !50

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !186
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !186
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #25
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !168
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !189
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !17
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !186
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !50

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !186
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !186
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #25
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %60, %57 ], [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !301
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !301
  %7 = load ptr, ptr %0, align 8, !tbaa !302
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !280

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !302
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef range(i32 -1, 2) i32 @"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEEN3$_08__invokeEPKPKNS0_14PathDiagnosticES9_"(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 align 2 {
  %3 = alloca %"class.clang::FullSourceLoc", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !179
  %.val2 = load ptr, ptr %1, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %.sroa.3227.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %.sroa.3227.0.copyload.i.i = load i32, ptr %.sroa.3227.0..sroa_idx.i.i, align 8
  %.sroa.4229.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %.sroa.4229.0.copyload.i.i = load ptr, ptr %.sroa.4229.0..sroa_idx.i.i, align 8
  store i32 %.sroa.3227.0.copyload.i.i, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4229.0.copyload.i.i, ptr %4, align 8
  %.sroa.3218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val2, i64 288
  %.sroa.3218.0.copyload.i.i = load i32, ptr %.sroa.3218.0..sroa_idx.i.i, align 8
  %.sroa.4220.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val2, i64 296
  %.sroa.4220.0.copyload.i.i = load ptr, ptr %.sroa.4220.0..sroa_idx.i.i, align 8
  %5 = icmp ne i32 %.sroa.3227.0.copyload.i.i, %.sroa.3218.0.copyload.i.i
  %6 = icmp ne ptr %.sroa.4229.0.copyload.i.i, %.sroa.4220.0.copyload.i.i
  %.not3.i.i.i = select i1 %5, i1 true, i1 %6
  br i1 %.not3.i.i.i, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call fastcc noundef zeroext i1 @_ZL24compareCrossTUSourceLocsN5clang13FullSourceLocES0_(i32 %.sroa.3227.0.copyload.i.i, ptr %.sroa.4229.0.copyload.i.i, i32 %.sroa.3218.0.copyload.i.i, ptr %.sroa.4220.0.copyload.i.i)
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

9:                                                ; preds = %2
  %.sroa.3208.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 416
  %.sroa.3208.0.copyload.i.i = load i32, ptr %.sroa.3208.0..sroa_idx.i.i, align 8
  %.sroa.4210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 424
  %.sroa.4210.0.copyload.i.i = load ptr, ptr %.sroa.4210.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val2, i64 416
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4201.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val2, i64 424
  %.sroa.4201.0.copyload.i.i = load ptr, ptr %.sroa.4201.0..sroa_idx.i.i, align 8
  %10 = icmp ne i32 %.sroa.3208.0.copyload.i.i, %.sroa.3.0.copyload.i.i
  %11 = icmp ne ptr %.sroa.4210.0.copyload.i.i, %.sroa.4201.0.copyload.i.i
  %.not3.i93.i.i = select i1 %10, i1 true, i1 %11
  br i1 %.not3.i93.i.i, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc noundef zeroext i1 @_ZL24compareCrossTUSourceLocsN5clang13FullSourceLocES0_(i32 %.sroa.3208.0.copyload.i.i, ptr %.sroa.4210.0.copyload.i.i, i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.4201.0.copyload.i.i)
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.val2, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %.val2, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq i64 %18, %22
  br i1 %.not.i.i.i.i, label %23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i.i

23:                                               ; preds = %14
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %_ZN4llvmneENS_9StringRefES0_.exit.thread232.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %23
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %20, i64 %18)
  %.not249.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not249.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread232.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i.i: ; preds = %14
  %.sroa.speculated.i.i269.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %18)
  %25 = icmp eq i64 %.sroa.speculated.i.i269.i.i, 0
  br i1 %25, label %.thread.i.i.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i
  %.sroa.speculated.i.i270.i.i = phi i64 [ %.sroa.speculated.i.i269.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i.i ], [ %18, %_ZN4llvmneENS_9StringRefES0_.exit.i.i ]
  %26 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %20, i64 noundef %.sroa.speculated.i.i270.i.i) #29
  %.fr.i.i.i.i = freeze i32 %26
  %.not.not.i.i.i.i = icmp ne i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  %brmerge.i.i = or i1 %.not.i.i.i.i, %.not.not.i.i.i.i
  %spec.select.i.i.mux.i.i = select i1 %.not.not.i.i.i.i, i32 %spec.select.i.i.i.i, i32 0
  br i1 %brmerge.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %.thread.i.i.thread.i.i

.thread.i.i.thread.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i.i
  %27 = icmp ult i64 %18, %22
  %28 = select i1 %27, i32 -1, i32 1
  br label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %.thread.i.i.thread.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.mux.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %28, %.thread.i.i.thread.i.i ]
  %29 = icmp slt i32 %.1.i.i.i.i, 0
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvmneENS_9StringRefES0_.exit.thread232.i.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %23
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %.val2, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %.val2, i64 152
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %.not.i.i106.i.i = icmp eq i64 %33, %37
  br i1 %.not.i.i106.i.i, label %38, label %_ZN4llvmneENS_9StringRefES0_.exit109.thread.thread.i.i

38:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread232.i.i
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %_ZN4llvmneENS_9StringRefES0_.exit109.thread235.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit109.i.i

_ZN4llvmneENS_9StringRefES0_.exit109.i.i:         ; preds = %38
  %bcmp.i.i108.i.i = tail call i32 @bcmp(ptr %31, ptr %35, i64 %33)
  %.not250.i.i = icmp eq i32 %bcmp.i.i108.i.i, 0
  br i1 %.not250.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit109.thread235.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i115.i.i

_ZN4llvmneENS_9StringRefES0_.exit109.thread.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread232.i.i
  %.sroa.speculated.i.i114271.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %33)
  %40 = icmp eq i64 %.sroa.speculated.i.i114271.i.i, 0
  br i1 %40, label %.thread.i.i121.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i115.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i115.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit109.thread.thread.i.i, %_ZN4llvmneENS_9StringRefES0_.exit109.i.i
  %.sroa.speculated.i.i114272.i.i = phi i64 [ %.sroa.speculated.i.i114271.i.i, %_ZN4llvmneENS_9StringRefES0_.exit109.thread.thread.i.i ], [ %33, %_ZN4llvmneENS_9StringRefES0_.exit109.i.i ]
  %41 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %35, i64 noundef %.sroa.speculated.i.i114272.i.i) #29
  %.fr.i.i116.i.i = freeze i32 %41
  %.not.not.i.i117.i.i = icmp ne i32 %.fr.i.i116.i.i, 0
  %.inv.i.i118.i.i = icmp sgt i32 %.fr.i.i116.i.i, -1
  %spec.select.i.i119.i.i = select i1 %.inv.i.i118.i.i, i32 1, i32 -1
  %brmerge247.i.i = or i1 %.not.i.i106.i.i, %.not.not.i.i117.i.i
  %spec.select.i.i119.mux.i.i = select i1 %.not.not.i.i117.i.i, i32 %spec.select.i.i119.i.i, i32 0
  br i1 %brmerge247.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit122.i.i, label %.thread.i.i121.thread.i.i

.thread.i.i121.thread.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i115.i.i, %_ZN4llvmneENS_9StringRefES0_.exit109.thread.thread.i.i
  %42 = icmp ult i64 %33, %37
  %43 = select i1 %42, i32 -1, i32 1
  br label %_ZN4llvmltENS_9StringRefES0_.exit122.i.i

_ZN4llvmltENS_9StringRefES0_.exit122.i.i:         ; preds = %.thread.i.i121.thread.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i115.i.i
  %.1.i.i120.i.i = phi i32 [ %spec.select.i.i119.mux.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i115.i.i ], [ %43, %.thread.i.i121.thread.i.i ]
  %44 = icmp slt i32 %.1.i.i120.i.i, 0
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvmneENS_9StringRefES0_.exit109.thread235.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit109.i.i, %38
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %.val2, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %.val2, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %.not.i.i127.i.i = icmp eq i64 %48, %52
  br i1 %.not.i.i127.i.i, label %53, label %_ZN4llvmneENS_9StringRefES0_.exit130.thread.thread.i.i

53:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit109.thread235.i.i
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %_ZN4llvmneENS_9StringRefES0_.exit130.thread238.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit130.i.i

_ZN4llvmneENS_9StringRefES0_.exit130.i.i:         ; preds = %53
  %bcmp.i.i129.i.i = tail call i32 @bcmp(ptr %46, ptr %50, i64 %48)
  %.not251.i.i = icmp eq i32 %bcmp.i.i129.i.i, 0
  br i1 %.not251.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit130.thread238.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i136.i.i

_ZN4llvmneENS_9StringRefES0_.exit130.thread.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit109.thread235.i.i
  %.sroa.speculated.i.i135273.i.i = tail call i64 @llvm.umin.i64(i64 %52, i64 %48)
  %55 = icmp eq i64 %.sroa.speculated.i.i135273.i.i, 0
  br i1 %55, label %.thread.i.i142.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i136.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i136.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit130.thread.thread.i.i, %_ZN4llvmneENS_9StringRefES0_.exit130.i.i
  %.sroa.speculated.i.i135274.i.i = phi i64 [ %.sroa.speculated.i.i135273.i.i, %_ZN4llvmneENS_9StringRefES0_.exit130.thread.thread.i.i ], [ %48, %_ZN4llvmneENS_9StringRefES0_.exit130.i.i ]
  %56 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %50, i64 noundef %.sroa.speculated.i.i135274.i.i) #29
  %.fr.i.i137.i.i = freeze i32 %56
  %.not.not.i.i138.i.i = icmp ne i32 %.fr.i.i137.i.i, 0
  %.inv.i.i139.i.i = icmp sgt i32 %.fr.i.i137.i.i, -1
  %spec.select.i.i140.i.i = select i1 %.inv.i.i139.i.i, i32 1, i32 -1
  %brmerge248.i.i = or i1 %.not.i.i127.i.i, %.not.not.i.i138.i.i
  %spec.select.i.i140.mux.i.i = select i1 %.not.not.i.i138.i.i, i32 %spec.select.i.i140.i.i, i32 0
  br i1 %brmerge248.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit143.i.i, label %.thread.i.i142.thread.i.i

.thread.i.i142.thread.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i136.i.i, %_ZN4llvmneENS_9StringRefES0_.exit130.thread.thread.i.i
  %57 = icmp ult i64 %48, %52
  %58 = select i1 %57, i32 -1, i32 1
  br label %_ZN4llvmltENS_9StringRefES0_.exit143.i.i

_ZN4llvmltENS_9StringRefES0_.exit143.i.i:         ; preds = %.thread.i.i142.thread.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i136.i.i
  %.1.i.i141.i.i = phi i32 [ %spec.select.i.i140.mux.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i136.i.i ], [ %58, %.thread.i.i142.thread.i.i ]
  %59 = icmp slt i32 %.1.i.i141.i.i, 0
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvmneENS_9StringRefES0_.exit130.thread238.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit130.i.i, %53
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = icmp eq i64 %61, 0
  %.v.i.i.i = select i1 %62, i64 80, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 %.v.i.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %.val2, i64 120
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = icmp eq i64 %68, 0
  %.v.i146.i.i = select i1 %69, i64 80, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %.val2, i64 %.v.i146.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %.not.i.i149.i.i = icmp eq i64 %66, %73
  br i1 %.not.i.i149.i.i, label %74, label %_ZN4llvmneENS_9StringRefES0_.exit152.thread.i.i

74:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit130.thread238.i.i
  %75 = icmp eq i64 %66, 0
  br i1 %75, label %_ZN4llvmneENS_9StringRefES0_.exit152.thread241.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit152.i.i

_ZN4llvmneENS_9StringRefES0_.exit152.i.i:         ; preds = %74
  %bcmp.i.i151.i.i = tail call i32 @bcmp(ptr %64, ptr %71, i64 %66)
  %.not252.i.i = icmp eq i32 %bcmp.i.i151.i.i, 0
  br i1 %.not252.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit152.thread241.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit152.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit152.thread.i.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit152.i.i, %_ZN4llvmneENS_9StringRefES0_.exit130.thread238.i.i
  %76 = tail call noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %64, i64 %66, ptr %71, i64 %73)
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvmneENS_9StringRefES0_.exit152.thread241.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit152.i.i, %74
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !147
  %79 = getelementptr inbounds nuw i8, ptr %.val2, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !147
  %81 = call fastcc i16 @"_ZZL7compareRKN5clang4ento14PathDiagnosticES3_ENK3$_0clEPKNS_4DeclES7_"(ptr nonnull %3, ptr noundef %78, ptr noundef %80)
  %.not253.i.i = icmp samesign ult i16 %81, 256
  br i1 %.not253.i.i, label %83, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit152.thread241.i.i
  %82 = trunc i16 %81 to i1
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

83:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit152.thread241.i.i
  %.not254.i.i = icmp eq i32 %.sroa.3208.0.copyload.i.i, 0
  br i1 %.not254.i.i, label %91, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 448
  %86 = load ptr, ptr %85, align 8, !tbaa !170
  %87 = getelementptr inbounds nuw i8, ptr %.val2, i64 448
  %88 = load ptr, ptr %87, align 8, !tbaa !170
  %89 = call fastcc i16 @"_ZZL7compareRKN5clang4ento14PathDiagnosticES3_ENK3$_0clEPKNS_4DeclES7_"(ptr nonnull %3, ptr noundef %86, ptr noundef %88)
  %.not255.i.i = icmp samesign ult i16 %89, 256
  br i1 %.not255.i.i, label %91, label %.thread244.i.i

.thread244.i.i:                                   ; preds = %84
  %90 = trunc i16 %89 to i1
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

91:                                               ; preds = %84, %83
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %93 = load ptr, ptr %92, align 8, !tbaa !127, !noalias !480
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %95 = load ptr, ptr %94, align 8, !tbaa !135, !noalias !480
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %97 = load ptr, ptr %96, align 8, !tbaa !136, !noalias !480
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %99 = load ptr, ptr %98, align 8, !tbaa !127, !noalias !485
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !134, !noalias !485
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %103 = load ptr, ptr %102, align 8, !tbaa !136, !noalias !485
  %104 = getelementptr inbounds nuw i8, ptr %.val2, i64 192
  %105 = load ptr, ptr %104, align 8, !tbaa !127, !noalias !490
  %106 = getelementptr inbounds nuw i8, ptr %.val2, i64 208
  %107 = load ptr, ptr %106, align 8, !tbaa !135, !noalias !490
  %108 = getelementptr inbounds nuw i8, ptr %.val2, i64 216
  %109 = load ptr, ptr %108, align 8, !tbaa !136, !noalias !490
  %110 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %111 = load ptr, ptr %110, align 8, !tbaa !127, !noalias !495
  %112 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %113 = load ptr, ptr %112, align 8, !tbaa !134, !noalias !495
  %114 = getelementptr inbounds nuw i8, ptr %.val2, i64 248
  %115 = load ptr, ptr %114, align 8, !tbaa !136, !noalias !495
  %116 = ptrtoint ptr %103 to i64
  %117 = ptrtoint ptr %97 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ne ptr %103, null
  %.neg.i.i.i = sext i1 %120 to i64
  %121 = add nsw i64 %119, %.neg.i.i.i
  %122 = shl nsw i64 %121, 4
  %123 = ptrtoint ptr %99 to i64
  %124 = ptrtoint ptr %101 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 5
  %127 = ptrtoint ptr %95 to i64
  %128 = ptrtoint ptr %93 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 5
  %131 = add nsw i64 %126, %130
  %132 = add i64 %131, %122
  %133 = ptrtoint ptr %115 to i64
  %134 = ptrtoint ptr %109 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ne ptr %115, null
  %.neg.i159.i.i = sext i1 %137 to i64
  %138 = add nsw i64 %136, %.neg.i159.i.i
  %139 = shl nsw i64 %138, 4
  %140 = ptrtoint ptr %111 to i64
  %141 = ptrtoint ptr %113 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 5
  %144 = ptrtoint ptr %107 to i64
  %145 = ptrtoint ptr %105 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 5
  %148 = add nsw i64 %143, %147
  %149 = add i64 %148, %139
  %.not.i.i = icmp eq i64 %132, %149
  br i1 %.not.i.i, label %.preheader.i.i, label %150

.preheader.i.i:                                   ; preds = %91
  %.not256260.i.i = icmp eq ptr %93, %99
  br i1 %.not256260.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

150:                                              ; preds = %91
  %151 = icmp slt i64 %132, %149
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit163.i.i
  %.sroa.18.0266.i.i = phi ptr [ %.sroa.18.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit163.i.i ], [ %97, %.preheader.i.i ]
  %.sroa.13.0265.i.i = phi ptr [ %.sroa.13.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit163.i.i ], [ %95, %.preheader.i.i ]
  %.sroa.0184.0264.i.i = phi ptr [ %.sroa.0184.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit163.i.i ], [ %93, %.preheader.i.i ]
  %.sroa.17.0263.i.i = phi ptr [ %.sroa.17.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit163.i.i ], [ %109, %.preheader.i.i ]
  %.sroa.12.0262.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit163.i.i ], [ %107, %.preheader.i.i ]
  %.sroa.0168.0261.i.i = phi ptr [ %.sroa.0168.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit163.i.i ], [ %105, %.preheader.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0264.i.i, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0261.i.i, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !21
  %156 = icmp eq i64 %153, %155
  br i1 %156, label %157, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

157:                                              ; preds = %.lr.ph.i.i
  %158 = icmp eq i64 %153, 0
  br i1 %158, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread246.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %157
  %159 = load ptr, ptr %.sroa.0168.0261.i.i, align 8, !tbaa !18
  %160 = load ptr, ptr %.sroa.0184.0264.i.i, align 8, !tbaa !18
  %bcmp.i.i162.i.i = tail call i32 @bcmp(ptr %160, ptr %159, i64 %153)
  %.not257.i.i = icmp eq i32 %bcmp.i.i162.i.i, 0
  br i1 %.not257.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread246.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %.lr.ph.i.i
  %161 = tail call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0184.0264.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0168.0261.i.i) #25
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread246.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %157
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0264.i.i, i64 32
  %163 = icmp eq ptr %162, %.sroa.13.0265.i.i
  br i1 %163, label %164, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i

164:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread246.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.18.0266.i.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !144
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i: ; preds = %164, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread246.i.i
  %.sroa.0184.1.i.i = phi ptr [ %166, %164 ], [ %162, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread246.i.i ]
  %.sroa.13.1.i.i = phi ptr [ %167, %164 ], [ %.sroa.13.0265.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread246.i.i ]
  %.sroa.18.1.i.i = phi ptr [ %165, %164 ], [ %.sroa.18.0266.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread246.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0261.i.i, i64 32
  %169 = icmp eq ptr %168, %.sroa.12.0262.i.i
  br i1 %169, label %170, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit163.i.i

170:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.17.0263.i.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !144
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit163.i.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit163.i.i: ; preds = %170, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i
  %.sroa.0168.1.i.i = phi ptr [ %172, %170 ], [ %168, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.12.1.i.i = phi ptr [ %173, %170 ], [ %.sroa.12.0262.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.17.1.i.i = phi ptr [ %171, %170 ], [ %.sroa.17.0263.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i ]
  %.not256.i.i = icmp eq ptr %.sroa.0184.1.i.i, %99
  br i1 %.not256.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !500

._crit_edge.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit163.i.i, %.preheader.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.val, i64 472
  %175 = load ptr, ptr %174, align 8, !tbaa !181
  %176 = getelementptr inbounds nuw i8, ptr %.val2, i64 472
  %177 = load ptr, ptr %176, align 8, !tbaa !181
  %178 = tail call fastcc i16 @_ZL11comparePathRKN5clang4ento10PathPiecesES3_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %177)
  %179 = trunc i16 %178 to i1
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit": ; preds = %7, %12, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit122.i.i, %_ZN4llvmltENS_9StringRefES0_.exit143.i.i, %_ZN4llvmneENS_9StringRefES0_.exit152.thread.i.i, %.thread.i.i, %.thread244.i.i, %150, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %._crit_edge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %13, %12 ], [ %29, %_ZN4llvmltENS_9StringRefES0_.exit.i.i ], [ %44, %_ZN4llvmltENS_9StringRefES0_.exit122.i.i ], [ %59, %_ZN4llvmltENS_9StringRefES0_.exit143.i.i ], [ %76, %_ZN4llvmneENS_9StringRefES0_.exit152.thread.i.i ], [ %82, %.thread.i.i ], [ %90, %.thread244.i.i ], [ %151, %150 ], [ %161, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i ], [ %179, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %..i = select i1 %.0.i.i, i32 -1, i32 1
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24compareCrossTUSourceLocsN5clang13FullSourceLocES0_(i32 %0, ptr %1, i32 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::FullSourceLoc", align 8
  %6 = alloca %"class.clang::FullSourceLoc", align 8
  %7 = alloca %"struct.std::pair.379", align 8
  %8 = alloca %"struct.std::pair.379", align 8
  %9 = alloca %"class.clang::FullSourceLoc", align 8
  %10 = alloca %"class.clang::FullSourceLoc", align 8
  store i32 %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %12, align 8
  %13 = icmp eq i32 %0, 0
  %.not = icmp eq i32 %2, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br i1 %.not, label %16, label %74

15:                                               ; preds = %4
  br i1 %.not, label %74, label %16

16:                                               ; preds = %14, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %17 = call i64 @_ZNK5clang13FullSourceLoc16getDecomposedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  store i64 %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %18 = call i64 @_ZNK5clang13FullSourceLoc16getDecomposedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !373
  %20 = call i16 @_ZNK5clang13SourceManager26isInTheSameTranslationUnitERSt4pairINS_6FileIDEjES4_(ptr noundef nonnull align 8 dereferenceable(696) %19, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #25
  %21 = trunc i16 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %.sroa.04.0.copyload = load i32, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.04.0.copyload) #25
  br label %73

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %25 = call { i32, ptr } @_ZNK5clang13FullSourceLoc14getSpellingLocEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %26 = extractvalue { i32, ptr } %25, 0
  store i32 %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = extractvalue { i32, ptr } %25, 1
  store ptr %28, ptr %27, align 8
  %29 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %30 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %29)
  %.not.not.i = icmp eq ptr %30, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %24, %31
  %.sroa.0.1.i = phi ptr [ %37, %31 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %38 = call { i32, ptr } @_ZNK5clang13FullSourceLoc14getSpellingLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %39 = extractvalue { i32, ptr } %38, 0
  store i32 %39, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = extractvalue { i32, ptr } %38, 1
  store ptr %41, ptr %40, align 8
  %42 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %43 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %42)
  %.not.not.i12 = icmp eq ptr %43, null
  br i1 %.not.not.i12, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit15.thread, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit15

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit15: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.0.copyload.i.i.i.i.i13 = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i13, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %.not44 = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not44, label %73, label %49

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit15.thread: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %.not46 = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not46, label %73, label %.thread36

49:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit15
  %.not45 = icmp eq i64 %48, 0
  br i1 %.not45, label %.thread36, label %.preheader

.thread36:                                        ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit15.thread, %49
  br label %73

.preheader:                                       ; preds = %49, %.preheader
  %.05.i.i = phi ptr [ %53, %.preheader ], [ %.sroa.0.1.i, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %51, 0
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %.not7.i.i = icmp eq i64 %52, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %54 = load i64, ptr %.05.i.i, align 8, !tbaa !501
  br label %55

55:                                               ; preds = %55, %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.05.i.i16.in = phi i64 [ %48, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %58, %55 ]
  %.05.i.i16 = inttoptr i64 %.05.i.i16.in to ptr
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i16, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i17 = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17, 4
  %.not.i.i.i.i.i.i18 = icmp eq i64 %57, 0
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17, -8
  %.not7.i.i19 = icmp eq i64 %58, 0
  %.not.i.i20 = or i1 %.not.i.i.i.i.i.i18, %.not7.i.i19
  br i1 %.not.i.i20, label %_ZNK5clang12FileEntryRef7getNameEv.exit23, label %55

_ZNK5clang12FileEntryRef7getNameEv.exit23:        ; preds = %55
  %59 = load i64, ptr %.05.i.i16, align 8, !tbaa !501
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %59, i64 %54)
  %60 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %60, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit23
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i16, i64 32
  %63 = call i32 @memcmp(ptr noundef nonnull %61, ptr noundef nonnull %62, i64 noundef %.sroa.speculated.i) #29
  %.fr.i = freeze i32 %63
  %.not.not.i24 = icmp eq i32 %.fr.i, 0
  %.inv.i = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 -1
  br i1 %.not.not.i24, label %.thread.i, label %68

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %_ZNK5clang12FileEntryRef7getNameEv.exit23
  %64 = icmp eq i64 %54, %59
  br i1 %64, label %_ZNK4llvm9StringRef7compareES0_.exit, label %65

65:                                               ; preds = %.thread.i
  %66 = icmp ult i64 %54, %59
  %67 = select i1 %66, i32 -1, i32 1
  br label %68

68:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %65
  %.1.i.ph = phi i32 [ %67, %65 ], [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ]
  %69 = icmp slt i32 %.1.i.ph, 0
  br label %73

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %.thread.i
  %70 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %71 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %72 = icmp slt i32 %70, %71
  br label %73

73:                                               ; preds = %.thread36, %_ZNK4llvm9StringRef7compareES0_.exit, %68, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit15.thread, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit15, %22
  %.1 = phi i1 [ %23, %22 ], [ true, %.thread36 ], [ %69, %68 ], [ %72, %_ZNK4llvm9StringRef7compareES0_.exit ], [ false, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit15.thread ], [ false, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %74

74:                                               ; preds = %15, %14, %73
  %.0 = phi i1 [ %.1, %73 ], [ true, %14 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #16 comdat {
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %5, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %4
  %6 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %.sroa.speculated.i) #29
  %.fr.i = freeze i32 %6
  %.not.not.i = icmp eq i32 %.fr.i, 0
  %.inv.i = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 -1
  br i1 %.not.not.i, label %.thread.i, label %_ZNK4llvm9StringRef7compareES0_.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %4
  %7 = icmp eq i64 %1, %3
  br i1 %7, label %_ZNK4llvm9StringRef7compareES0_.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = icmp ult i64 %1, %3
  %10 = select i1 %9, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %.thread.i, %8
  %.1.i = phi i32 [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ %10, %8 ], [ 0, %.thread.i ]
  %11 = icmp slt i32 %.1.i, 0
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc range(i16 0, 258) i16 @"_ZZL7compareRKN5clang4ento14PathDiagnosticES3_ENK3$_0clEPKNS_4DeclES7_"(ptr readonly captures(none) %.0.val, ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #16 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %14, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i12 = load i32, ptr %8, align 8, !tbaa !49
  %.not10 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i12
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !373
  %12 = tail call fastcc noundef zeroext i1 @_ZL24compareCrossTUSourceLocsN5clang13FullSourceLocES0_(i32 %.sroa.0.0.copyload.i, ptr %11, i32 %.sroa.0.0.copyload.i12, ptr %11)
  %13 = zext i1 %12 to i16
  br label %14

14:                                               ; preds = %9, %6, %5, %4, %2
  %.sroa.09.1 = phi i16 [ 0, %2 ], [ 1, %4 ], [ 0, %5 ], [ %13, %9 ], [ 0, %6 ]
  %.sroa.4.1 = phi i16 [ 0, %2 ], [ 256, %4 ], [ 256, %5 ], [ 256, %9 ], [ 0, %6 ]
  %.sroa.09.0.insert.insert = or disjoint i16 %.sroa.4.1, %.sroa.09.1
  ret i16 %.sroa.09.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %8, i64 noundef %.sroa.speculated.i) #25
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %2
  %11 = sub i64 %4, %6
  %spec.select7.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 -2147483648)
  %.08.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i, i64 2147483647)
  %.0.i6.i = trunc nsw i64 %.08.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i
  %.0.i = phi i32 [ %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %.0.i6.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  %12 = icmp slt i32 %.0.i, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i16 0, 512) i16 @_ZL11comparePathRKN5clang4ento10PathPiecesES3_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca %"class.clang::FullSourceLoc", align 8
  %4 = alloca %"class.clang::FullSourceLoc", align 8
  %5 = alloca %"class.clang::FullSourceLoc", align 8
  %6 = alloca %"class.clang::FullSourceLoc", align 8
  %7 = alloca %"class.clang::FullSourceLoc", align 8
  %8 = alloca %"class.clang::FullSourceLoc", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %.critedge9.preheader, label %23

.critedge9.preheader:                             ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.21.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.critedge9

23:                                               ; preds = %2
  %24 = icmp ult i64 %12, %14
  %25 = zext i1 %24 to i8
  br label %.critedge

.critedge9:                                       ; preds = %.critedge9.preheader, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit
  %.sroa.051.0.in = phi ptr [ %.sroa.051.0, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit ], [ %0, %.critedge9.preheader ]
  %.sroa.083.0 = phi i8 [ %.sroa.083.1, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit ], [ undef, %.critedge9.preheader ]
  %.sroa.047.0.in = phi ptr [ %.sroa.047.0, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit ], [ %1, %.critedge9.preheader ]
  %.sroa.047.0 = load ptr, ptr %.sroa.047.0.in, align 8, !tbaa !39
  %.sroa.051.0 = load ptr, ptr %.sroa.051.0.in, align 8, !tbaa !39
  %26 = icmp ne ptr %.sroa.051.0, %0
  %27 = icmp ne ptr %.sroa.047.0, %1
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %.critedge

28:                                               ; preds = %.critedge9
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.051.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %.not.i = icmp eq i32 %34, %36
  br i1 %.not.i, label %39, label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread

_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread: ; preds = %28
  %37 = icmp slt i32 %34, %36
  %38 = zext i1 %37 to i8
  br label %.critedge

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #25
  %40 = load ptr, ptr %30, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %30) #25
  %.sroa.0.0.copyload.i41 = load i32, ptr %15, align 8
  %.sroa.21.0.copyload.i43 = load ptr, ptr %.sroa.21.0..sroa_idx.i42, align 8
  store i32 %.sroa.0.0.copyload.i41, ptr %8, align 8
  store ptr %.sroa.21.0.copyload.i43, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #25
  %43 = load ptr, ptr %32, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %32) #25
  %.sroa.0.0.copyload.i37 = load i32, ptr %17, align 8
  %.sroa.21.0.copyload.i38 = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #25
  %46 = load i32, ptr %8, align 8, !tbaa !503
  %47 = icmp ne i32 %46, %.sroa.0.0.copyload.i37
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %48, %.sroa.21.0.copyload.i38
  %.not3.i = select i1 %47, i1 true, i1 %49
  br i1 %.not3.i, label %50, label %53

50:                                               ; preds = %39
  %51 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 %.sroa.0.0.copyload.i37) #25
  %52 = zext i1 %51 to i8
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread131

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %57, %61
  br i1 %.not.i.i, label %62, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread

62:                                               ; preds = %53
  %63 = icmp eq i64 %57, 0
  br i1 %63, label %_ZN4llvmneENS_9StringRefES0_.exit.thread108, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %62
  %bcmp.i.i = call i32 @bcmp(ptr %55, ptr %59, i64 %57)
  %.not110 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not110, label %_ZN4llvmneENS_9StringRefES0_.exit.thread108, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %61, i64 %57)
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %_ZN4llvmltENS_9StringRefES0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.thread:  ; preds = %53
  %.sroa.speculated.i.i124 = call i64 @llvm.umin.i64(i64 %61, i64 %57)
  %65 = icmp eq i64 %.sroa.speculated.i.i124, 0
  br i1 %65, label %.thread.i.i.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.sroa.speculated.i.i125 = phi i64 [ %.sroa.speculated.i.i124, %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread ], [ %.sroa.speculated.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %66 = call i32 @memcmp(ptr noundef %55, ptr noundef %59, i64 noundef %.sroa.speculated.i.i125) #29
  %.fr.i.i = freeze i32 %66
  %.not.not.i.i = icmp ne i32 %.fr.i.i, 0
  %.fr.i.i.lobit = lshr i32 %.fr.i.i, 31
  %brmerge = or i1 %.not.i.i, %.not.not.i.i
  br i1 %brmerge, label %_ZN4llvmltENS_9StringRefES0_.exit, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %67 = icmp ult i64 %57, %61
  %68 = zext i1 %67 to i32
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %.thread.i.i.thread
  %.1.i.i = phi i32 [ %.fr.i.i.lobit, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ %68, %.thread.i.i.thread ], [ 0, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %69 = trunc nuw nsw i32 %.1.i.i to i8
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread131

_ZN4llvmneENS_9StringRefES0_.exit.thread108:      ; preds = %62, %_ZN4llvmneENS_9StringRefES0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !184
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !185
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !184
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !185
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %.not47.i = icmp eq i64 %77, %85
  br i1 %.not47.i, label %89, label %86

86:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread108
  %87 = icmp ult i64 %77, %85
  %88 = zext i1 %87 to i8
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread131

89:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread108
  %90 = and i64 %76, 34359738360
  %.not48.i112.not = icmp eq i64 %90, 0
  br i1 %.not48.i112.not, label %.critedge50.i, label %.critedge.i.lr.ph

.critedge.i.lr.ph:                                ; preds = %89
  %wide.trip.count = and i64 %77, 4294967295
  br label %.critedge.i

91:                                               ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge50.i, label %.critedge.i, !llvm.loop !504

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.critedge.i.lr.ph ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %71, i64 %indvars.iv
  %93 = load i64, ptr %92, align 4
  %.sroa.063.0.extract.trunc = trunc i64 %93 to i32
  %.sroa.764.0.extract.shift = lshr i64 %93, 32
  %94 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %79, i64 %indvars.iv
  %95 = load i64, ptr %94, align 4
  %.sroa.060.0.extract.trunc = trunc i64 %95 to i32
  %.sroa.7.0.extract.shift = lshr i64 %95, 32
  %96 = icmp ne i32 %.sroa.063.0.extract.trunc, %.sroa.060.0.extract.trunc
  %97 = icmp ne i64 %.sroa.764.0.extract.shift, %.sroa.7.0.extract.shift
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %91

99:                                               ; preds = %.critedge.i
  br i1 %96, label %100, label %103

100:                                              ; preds = %99
  %101 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %48, i32 %.sroa.063.0.extract.trunc, i32 %.sroa.060.0.extract.trunc) #25
  %102 = zext i1 %101 to i8
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread131

103:                                              ; preds = %99
  %.sroa.7.0.extract.trunc.le = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %.sroa.764.0.extract.trunc.le = trunc nuw i64 %.sroa.764.0.extract.shift to i32
  %104 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %48, i32 %.sroa.764.0.extract.trunc.le, i32 %.sroa.7.0.extract.trunc.le) #25
  %105 = zext i1 %104 to i8
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread131

.critedge50.i:                                    ; preds = %91, %89
  %106 = load i32, ptr %33, align 8, !tbaa !22
  switch i32 %106, label %156 [
    i32 0, label %107
    i32 2, label %122
    i32 3, label %126
    i32 1, label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit
    i32 4, label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit
    i32 5, label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit
  ]

107:                                              ; preds = %.critedge50.i
  %108 = getelementptr i8, ptr %30, i64 128
  %.val.i = load ptr, ptr %108, align 8, !tbaa !53, !noalias !505
  %109 = getelementptr i8, ptr %32, i64 128
  %.val51.i = load ptr, ptr %109, align 8, !tbaa !53, !noalias !508
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %.sroa.324.0..128.val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %.sroa.324.0.copyload.i = load i32, ptr %.sroa.324.0..128.val.sroa_idx.i, align 8
  %.sroa.426.0..128.val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %.sroa.426.0.copyload.i = load ptr, ptr %.sroa.426.0..128.val.sroa_idx.i, align 8
  store i32 %.sroa.324.0.copyload.i, ptr %3, align 8
  store ptr %.sroa.426.0.copyload.i, ptr %21, align 8
  %.sroa.315.0..128.val1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val51.i, i64 32
  %.sroa.315.0.copyload.i = load i32, ptr %.sroa.315.0..128.val1.sroa_idx.i, align 8
  %.sroa.417.0..128.val1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val51.i, i64 40
  %.sroa.417.0.copyload.i = load ptr, ptr %.sroa.417.0..128.val1.sroa_idx.i, align 8
  %110 = icmp ne i32 %.sroa.324.0.copyload.i, %.sroa.315.0.copyload.i
  %111 = icmp ne ptr %.sroa.426.0.copyload.i, %.sroa.417.0.copyload.i
  %.not3.i.i10 = select i1 %110, i1 true, i1 %111
  br i1 %.not3.i.i10, label %112, label %115

112:                                              ; preds = %107
  %113 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %.sroa.315.0.copyload.i) #25
  %114 = zext i1 %113 to i16
  br label %_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %.sroa.39.0.copyload.i = load i32, ptr %.sroa.39.0..sroa_idx.i, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  %.sroa.411.0.copyload.i = load ptr, ptr %.sroa.411.0..sroa_idx.i, align 8
  store i32 %.sroa.39.0.copyload.i, ptr %4, align 8
  store ptr %.sroa.411.0.copyload.i, ptr %22, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val51.i, i64 96
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val51.i, i64 104
  %.sroa.43.0.copyload.i = load ptr, ptr %.sroa.43.0..sroa_idx.i, align 8
  %116 = icmp ne i32 %.sroa.39.0.copyload.i, %.sroa.3.0.copyload.i
  %117 = icmp ne ptr %.sroa.411.0.copyload.i, %.sroa.43.0.copyload.i
  %.not3.i23.i = select i1 %116, i1 true, i1 %117
  br i1 %.not3.i23.i, label %118, label %121

118:                                              ; preds = %115
  %119 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %.sroa.3.0.copyload.i) #25
  %120 = zext i1 %119 to i16
  br label %121

121:                                              ; preds = %118, %115
  %.sroa.028.0.i = phi i16 [ %120, %118 ], [ 0, %115 ]
  %.sroa.329.0.i = phi i16 [ 256, %118 ], [ 0, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit

_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit: ; preds = %112, %121
  %.sroa.028.1.i = phi i16 [ %114, %112 ], [ %.sroa.028.0.i, %121 ]
  %.sroa.329.1.i = phi i16 [ 256, %112 ], [ %.sroa.329.0.i, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %.sroa.028.0.insert.insert.i = or i16 %.sroa.329.1.i, %.sroa.028.1.i
  %.sroa.083.0.extract.trunc85 = trunc i16 %.sroa.028.0.insert.insert.i to i8
  %.sroa.12.0.extract.shift88 = and i16 %.sroa.028.0.insert.insert.i, -256
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit

122:                                              ; preds = %.critedge50.i
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %125 = call fastcc i16 @_ZL11comparePathRKN5clang4ento10PathPiecesES3_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
  %.sroa.083.0.extract.trunc84 = trunc i16 %125 to i8
  %.sroa.12.0.extract.shift86 = and i16 %125, 256
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit

126:                                              ; preds = %.critedge50.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %.sroa.0.0.copyload.i.i = load i32, ptr %127, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 224
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %5, align 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %18, align 8
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %.sroa.0.0.copyload.i15.i = load i32, ptr %128, align 8
  %.sroa.21.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %32, i64 224
  %.sroa.21.0.copyload.i17.i = load ptr, ptr %.sroa.21.0..sroa_idx.i16.i, align 8
  %129 = icmp ne i32 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i15.i
  %130 = icmp ne ptr %.sroa.21.0.copyload.i.i, %.sroa.21.0.copyload.i17.i
  %.not3.i.i = select i1 %129, i1 true, i1 %130
  br i1 %.not3.i.i, label %131, label %134

131:                                              ; preds = %126
  %132 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.0.0.copyload.i15.i) #25
  %133 = zext i1 %132 to i16
  br label %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %.sroa.0.0.copyload.i20.i = load i32, ptr %135, align 8
  %.sroa.21.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %30, i64 288
  %.sroa.21.0.copyload.i22.i = load ptr, ptr %.sroa.21.0..sroa_idx.i21.i, align 8
  store i32 %.sroa.0.0.copyload.i20.i, ptr %6, align 8
  store ptr %.sroa.21.0.copyload.i22.i, ptr %19, align 8
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %.sroa.0.0.copyload.i25.i = load i32, ptr %136, align 8
  %.sroa.21.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %32, i64 288
  %.sroa.21.0.copyload.i27.i = load ptr, ptr %.sroa.21.0..sroa_idx.i26.i, align 8
  %137 = icmp ne i32 %.sroa.0.0.copyload.i20.i, %.sroa.0.0.copyload.i25.i
  %138 = icmp ne ptr %.sroa.21.0.copyload.i22.i, %.sroa.21.0.copyload.i27.i
  %.not3.i30.i = select i1 %137, i1 true, i1 %138
  br i1 %.not3.i30.i, label %139, label %142

139:                                              ; preds = %134
  %140 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 %.sroa.0.0.copyload.i25.i) #25
  %141 = zext i1 %140 to i16
  br label %155

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %.sroa.0.0.copyload.i31.i = load i32, ptr %143, align 8
  %.sroa.21.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %30, i64 352
  %.sroa.21.0.copyload.i33.i = load ptr, ptr %.sroa.21.0..sroa_idx.i32.i, align 8
  store i32 %.sroa.0.0.copyload.i31.i, ptr %7, align 8
  store ptr %.sroa.21.0.copyload.i33.i, ptr %20, align 8
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 344
  %.sroa.0.0.copyload.i36.i = load i32, ptr %144, align 8
  %.sroa.21.0..sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %32, i64 352
  %.sroa.21.0.copyload.i38.i = load ptr, ptr %.sroa.21.0..sroa_idx.i37.i, align 8
  %145 = icmp ne i32 %.sroa.0.0.copyload.i31.i, %.sroa.0.0.copyload.i36.i
  %146 = icmp ne ptr %.sroa.21.0.copyload.i33.i, %.sroa.21.0.copyload.i38.i
  %.not3.i41.i = select i1 %145, i1 true, i1 %146
  br i1 %.not3.i41.i, label %147, label %150

147:                                              ; preds = %142
  %148 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i36.i) #25
  %149 = zext i1 %148 to i16
  br label %154

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 376
  %153 = call fastcc i16 @_ZL11comparePathRKN5clang4ento10PathPiecesES3_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152)
  %.sroa.7106.0.extract.shift = and i16 %153, 256
  br label %154

154:                                              ; preds = %150, %147
  %.sroa.0105.0 = phi i16 [ %149, %147 ], [ %153, %150 ]
  %.sroa.7106.0 = phi i16 [ 256, %147 ], [ %.sroa.7106.0.extract.shift, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %155

155:                                              ; preds = %154, %139
  %.sroa.0105.1 = phi i16 [ %141, %139 ], [ %.sroa.0105.0, %154 ]
  %.sroa.7106.1 = phi i16 [ 256, %139 ], [ %.sroa.7106.0, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit

_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit: ; preds = %131, %155
  %.sroa.0105.2 = phi i16 [ %133, %131 ], [ %.sroa.0105.1, %155 ]
  %.sroa.7106.2 = phi i16 [ 256, %131 ], [ %.sroa.7106.1, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %.sroa.0105.0.insert.insert = or i16 %.sroa.7106.2, %.sroa.0105.2
  %.sroa.083.0.extract.trunc = trunc i16 %.sroa.0105.0.insert.insert to i8
  %.sroa.12.0.extract.shift = and i16 %.sroa.7106.2, -256
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit

156:                                              ; preds = %.critedge50.i
  unreachable

_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread131: ; preds = %50, %_ZN4llvmltENS_9StringRefES0_.exit, %86, %100, %103
  %.sroa.083.1.ph = phi i8 [ %105, %103 ], [ %102, %100 ], [ %88, %86 ], [ %69, %_ZN4llvmltENS_9StringRefES0_.exit ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %.critedge

_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit: ; preds = %_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit, %122, %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit, %.critedge50.i, %.critedge50.i, %.critedge50.i
  %.sroa.083.1 = phi i8 [ %.sroa.083.0.extract.trunc, %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit ], [ %.sroa.083.0.extract.trunc84, %122 ], [ %.sroa.083.0.extract.trunc85, %_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit ], [ %.sroa.083.0, %.critedge50.i ], [ %.sroa.083.0, %.critedge50.i ], [ %.sroa.083.0, %.critedge50.i ]
  %.sroa.12.0 = phi i16 [ %.sroa.12.0.extract.shift, %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit ], [ %.sroa.12.0.extract.shift86, %122 ], [ %.sroa.12.0.extract.shift88, %_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit ], [ 0, %.critedge50.i ], [ 0, %.critedge50.i ], [ 0, %.critedge50.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %157 = and i16 %.sroa.12.0, 256
  %.not111 = icmp eq i16 %157, 0
  br i1 %.not111, label %.critedge9, label %.critedge, !llvm.loop !511

.critedge:                                        ; preds = %.critedge9, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread131, %23
  %.sroa.054.0 = phi i8 [ %25, %23 ], [ %38, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread ], [ %.sroa.083.1.ph, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread131 ], [ undef, %.critedge9 ], [ %.sroa.083.1, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit ]
  %.sroa.3.0 = phi i16 [ 256, %23 ], [ 256, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread ], [ 256, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread131 ], [ 0, %.critedge9 ], [ 256, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit ]
  %.sroa.054.0.insert.ext = zext i8 %.sroa.054.0 to i16
  %.sroa.054.0.insert.insert = or disjoint i16 %.sroa.3.0, %.sroa.054.0.insert.ext
  ret i16 %.sroa.054.0.insert.insert
}

declare i64 @_ZNK5clang13FullSourceLoc16getDecomposedLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare i16 @_ZNK5clang13SourceManager26isInTheSameTranslationUnitERSt4pairINS_6FileIDEjES4_(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare { i32, ptr } @_ZNK5clang13FullSourceLoc14getSpellingLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  store i8 0, ptr %3, align 1, !tbaa !512
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !17
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !186
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !50

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !186
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !186
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #25
  %.pre.i = load i8, ptr %3, align 1, !tbaa !512, !range !83
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %46 ]
  ret ptr %51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13describeClassRN4llvm11raw_ostreamEPKN5clang13CXXRecordDeclENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !441
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %.not19 = icmp ult i64 %7, 8
  %.not = or i1 %.not19, %9
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %3, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2, i64 noundef %3) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

21:                                               ; preds = %10
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %3, i1 false)
  %23 = load ptr, ptr %13, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %3
  store ptr %24, ptr %13, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %19, %21, %22
  %25 = phi ptr [ %.pre, %19 ], [ %24, %22 ], [ %14, %21 ]
  %.0.i = phi ptr [ %20, %19 ], [ %0, %22 ], [ %0, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %.not.i14 = icmp ult ptr %25, %27
  br i1 %.not.i14, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 39) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %32, ptr %31, align 8, !tbaa !98
  store i8 39, ptr %25, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i15 = phi ptr [ %29, %28 ], [ %.0.i, %30 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i15) #25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 126
  %.not21 = icmp eq i32 %35, 58
  br i1 %.not21, label %36, label %44

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !513
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %38, align 8, !tbaa !443
  %41 = zext i32 %40 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #29
  store ptr @.str.40, ptr %5, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %43, align 8, !tbaa !10
  tail call fastcc void @_ZL26describeTemplateParametersRN4llvm11raw_ostreamENS_8ArrayRefIN5clang16TemplateArgumentEEERKNS3_11LangOptionsENS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %39, i64 %41, ptr noundef nonnull align 8 dereferenceable(849) %42, ptr nonnull @.str.39, i64 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5)
  br label %44

44:                                               ; preds = %36, %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = load ptr, ptr %13, align 8, !tbaa !98
  %46 = load ptr, ptr %11, align 8, !tbaa !97
  %.not.i16 = icmp ult ptr %45, %46
  br i1 %.not.i16, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 39) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %50, ptr %13, align 8, !tbaa !98
  store i8 39, ptr %45, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

_ZN4llvm11raw_ostreamlsEc.exit18:                 ; preds = %49, %47, %4
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26describeTemplateParametersRN4llvm11raw_ostreamENS_8ArrayRefIN5clang16TemplateArgumentEEERKNS3_11LangOptionsENS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) unnamed_addr #0 {
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %5, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i64 noundef %5) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %9
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 %5, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %5
  store ptr %23, ptr %12, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = trunc i64 %2 to i32
  %25 = add i32 %24, -1
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = zext i32 %25 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = getelementptr %"class.clang::TemplateArgument", ptr %1, i64 %2
  %28 = getelementptr i8, ptr %27, i64 -24
  tail call fastcc void @_ZL25describeTemplateParameterRN4llvm11raw_ostreamERKN5clang16TemplateArgumentERKNS2_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(849) %3)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  %29 = load ptr, ptr %10, align 8, !tbaa !97
  %30 = load ptr, ptr %12, align 8, !tbaa !98
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %.sroa.2.0.copyload, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %._crit_edge
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

37:                                               ; preds = %._crit_edge
  %.not.i14 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %38

38:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %39 = load ptr, ptr %12, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.2.0.copyload
  store ptr %40, ptr %12, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %41 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %1, i64 %indvars.iv
  tail call fastcc void @_ZL25describeTemplateParameterRN4llvm11raw_ostreamERKN5clang16TemplateArgumentERKNS2_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(849) %3)
  %42 = load ptr, ptr %10, align 8, !tbaa !97
  %43 = load ptr, ptr %12, align 8, !tbaa !98
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.41, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %.lr.ph
  store i16 8236, ptr %43, align 1
  %51 = load ptr, ptr %12, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %12, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %48, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !561

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16:    ; preds = %38, %37, %35, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #11

declare noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25describeTemplateParameterRN4llvm11raw_ostreamERKN5clang16TemplateArgumentERKNS2_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.clang::PrintingPolicy", align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 2147483647
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call fastcc void @_ZL26describeTemplateParametersRN4llvm11raw_ostreamENS_8ArrayRefIN5clang16TemplateArgumentEEERKNS3_11LangOptionsENS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %11, i64 %14, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4)
  br label %53

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %16 = load i64, ptr %2, align 8
  %17 = lshr i64 %16, 2
  %18 = and i64 %17, 512
  %19 = lshr i64 %16, 3
  %20 = and i64 %19, 8388608
  %21 = and i64 %16, 4096
  %.not.i = icmp eq i64 %21, 0
  %22 = shl i64 %16, 21
  %23 = and i64 %22, 16777216
  %24 = select i1 %.not.i, i64 %23, i64 16777216
  %25 = shl i64 %16, 14
  %26 = and i64 %25, 33554432
  %27 = shl i64 %16, 26
  %28 = and i64 %27, 67108864
  %29 = shl i64 %16, 15
  %30 = and i64 %29, 134217728
  %31 = shl i64 %16, 27
  %32 = and i64 %31, 268435456
  %33 = shl i64 %16, 18
  %34 = and i64 %33, 1610612736
  %35 = shl i64 %16, 6
  %36 = and i64 %35, 8589934592
  %37 = and i64 %16, 128
  %.not17.i = icmp eq i64 %37, 0
  %38 = and i64 %35, 17179869184
  %39 = xor i64 %38, 112201725640704
  %40 = select i1 %.not17.i, i64 112184545771520, i64 %39
  %41 = or disjoint i64 %18, %20
  %42 = or disjoint i64 %41, %26
  %43 = or disjoint i64 %42, %28
  %44 = or disjoint i64 %43, %30
  %.masked.masked.masked.masked.masked.masked = or disjoint i64 %44, %32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %46, 39
  %48 = and i64 %47, 140737488355328
  %.masked10.masked.masked.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked, %34
  %.masked.masked.masked.masked.masked.masked15.masked = or i64 %.masked10.masked.masked.masked.masked.masked.masked.masked, %36
  %.masked13.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked15.masked, %24
  %49 = or i64 %.masked13.masked.masked.masked.masked.masked, %40
  %50 = or i64 %49, %48
  %51 = xor i64 %50, 1615077378
  store i64 %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %52, align 8, !tbaa !562
  call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %53

53:                                               ; preds = %15, %9
  ret void
}

declare void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !169
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !280

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #25
  %.pre.i = load i32, ptr %13, align 8, !tbaa !168
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !125
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.446", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !168
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !168
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !168
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #25
  %40 = load i32, ptr %34, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !169
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !280

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !168
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !125
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !168
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !303
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !302
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !136
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %20, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !127
  br i1 %.not, label %46, label %22

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !144
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !20
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !565

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !136
  %21 = icmp ult ptr %.0, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !566

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %.not4.i.i.i = icmp eq ptr %10, %24
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %22 ]
  %25 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i6
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %31 = load i64, ptr %26, align 8, !tbaa !20
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %33, %24
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !565

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %36 = load ptr, ptr %2, align 8, !tbaa !127
  %.not4.i.i.i13 = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %37 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i14
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %43 = load i64, ptr %38, align 8, !tbaa !20
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %45, %36
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !565

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !127
  %.not4.i.i.i21 = icmp eq ptr %10, %47
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %46 ]
  %48 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i22
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %54 = load i64, ptr %49, align 8, !tbaa !20
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !565

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !567
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !568
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !569

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !567
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !568
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !570

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  tail call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #25
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = load ptr, ptr %2, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !168
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %7
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %4, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !571
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !571
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !571
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !571
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !571
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !571
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !571
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !571
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !574

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #16 comdat {
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

declare noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE7ProfileERS4_RNS_16FoldingSetNodeIDE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !168
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !168
  %12 = zext i32 %11 to i64
  %.not.i.i.i.i.i = icmp ult i32 %11, %8
  br i1 %.not.i.i.i.i.i, label %17, label %13

13:                                               ; preds = %6
  %.not29.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not29.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %.idx.i.i.i.i.i = shl nuw nsw i64 %9, 2
  %16 = load ptr, ptr %2, align 8, !tbaa !125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 %.idx.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !169
  %20 = icmp ult i32 %19, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i32 0, ptr %10, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %22, i64 noundef %9, i64 noundef 4) #25
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i

23:                                               ; preds = %17
  %.not28.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not28.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !125
  %.idx33.i.i.i.i.i = shl nuw nsw i64 %12, 2
  %26 = load ptr, ptr %2, align 8, !tbaa !125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 %.idx33.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %24, %23, %21
  %.022.i.i.i.i.i = phi i64 [ 0, %21 ], [ 0, %23 ], [ %12, %24 ]
  %27 = load i32, ptr %7, align 8, !tbaa !168
  %28 = zext i32 %27 to i64
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i, %28
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %29

29:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i
  %30 = load ptr, ptr %4, align 8, !tbaa !125
  %.idx36.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i, 2
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx36.i.i.i.i.i
  %32 = load ptr, ptr %2, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %.022.i.i.i.i.i
  %34 = sub nsw i64 %28, %.022.i.i.i.i.i
  %gepdiff.i.i.i.i.i = shl nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 4 %31, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %29, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i, %14, %13
  store i32 %8, ptr %10, align 8, !tbaa !168
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE7ProfileERS4_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE7ProfileERS4_RNS_16FoldingSetNodeIDE.exit: ; preds = %3, %.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS6_4NodeERKNS_16FoldingSetNodeIDEjRSB_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE6EqualsERS4_RKNS_16FoldingSetNodeIDEjRS7_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !168
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !168
  %14 = zext i32 %13 to i64
  %.not.i.i.i.i.i.i = icmp ult i32 %13, %10
  br i1 %.not.i.i.i.i.i.i, label %19, label %15

15:                                               ; preds = %8
  %.not29.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not29.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %11, 2
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !169
  %22 = icmp ult i32 %21, %10
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  store i32 0, ptr %12, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 4) #25
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i

25:                                               ; preds = %19
  %.not28.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not28.i.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !125
  %.idx33.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  %28 = load ptr, ptr %4, align 8, !tbaa !125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 %.idx33.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i:   ; preds = %26, %25, %23
  %.022.i.i.i.i.i.i = phi i64 [ 0, %23 ], [ 0, %25 ], [ %14, %26 ]
  %29 = load i32, ptr %9, align 8, !tbaa !168
  %30 = zext i32 %29 to i64
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i, %30
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %31

31:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i
  %32 = load ptr, ptr %6, align 8, !tbaa !125
  %.idx36.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i, 2
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx36.i.i.i.i.i.i
  %34 = load ptr, ptr %4, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %.022.i.i.i.i.i.i
  %36 = sub nsw i64 %30, %.022.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i = shl nsw i64 %36, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 4 %33, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i, %16, %15
  store i32 %10, ptr %12, align 8, !tbaa !168
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE6EqualsERS4_RKNS_16FoldingSetNodeIDEjRS7_.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE6EqualsERS4_RKNS_16FoldingSetNodeIDEjRS7_.exit: ; preds = %5, %.sink.split.i.i.i.i.i.i
  %37 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #25
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %._ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE7ProfileERS4_RNS_16FoldingSetNodeIDE.exit_crit_edge.i, label %6

._ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE7ProfileERS4_RNS_16FoldingSetNodeIDE.exit_crit_edge.i: ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !168
  %.pre3.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE11ComputeHashERS4_RNS_16FoldingSetNodeIDE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !168
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !168
  %12 = zext i32 %11 to i64
  %.not.i.i.i.i.i.i = icmp ult i32 %11, %8
  br i1 %.not.i.i.i.i.i.i, label %17, label %13

13:                                               ; preds = %6
  %.not29.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not29.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %9, 2
  %16 = load ptr, ptr %2, align 8, !tbaa !125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !169
  %20 = icmp ult i32 %19, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i32 0, ptr %10, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %22, i64 noundef %9, i64 noundef 4) #25
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i

23:                                               ; preds = %17
  %.not28.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not28.i.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !125
  %.idx33.i.i.i.i.i.i = shl nuw nsw i64 %12, 2
  %26 = load ptr, ptr %2, align 8, !tbaa !125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 %.idx33.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i:   ; preds = %24, %23, %21
  %.022.i.i.i.i.i.i = phi i64 [ 0, %21 ], [ 0, %23 ], [ %12, %24 ]
  %27 = load i32, ptr %7, align 8, !tbaa !168
  %28 = zext i32 %27 to i64
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i, %28
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %29

29:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i
  %30 = load ptr, ptr %4, align 8, !tbaa !125
  %.idx36.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i, 2
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx36.i.i.i.i.i.i
  %32 = load ptr, ptr %2, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %.022.i.i.i.i.i.i
  %34 = sub nsw i64 %28, %.022.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i = shl nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 4 %31, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %29, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i, %14, %13
  store i32 %8, ptr %10, align 8, !tbaa !168
  br label %_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE11ComputeHashERS4_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE11ComputeHashERS4_RNS_16FoldingSetNodeIDE.exit: ; preds = %._ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE7ProfileERS4_RNS_16FoldingSetNodeIDE.exit_crit_edge.i, %.sink.split.i.i.i.i.i.i
  %.pre-phi.i = phi i64 [ %.pre3.i, %._ZN4llvm22DefaultFoldingSetTraitIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE7ProfileERS4_RNS_16FoldingSetNodeIDE.exit_crit_edge.i ], [ %9, %.sink.split.i.i.i.i.i.i ]
  %35 = load ptr, ptr %2, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %.pre-phi.i
  %37 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %35, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(400) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8, !tbaa !167
  switch i32 %9, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit [
    i32 2, label %10
    i32 0, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %8, %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.01.0.copyload.i, 4294967295
  %13 = icmp ne i64 %12, 0
  %14 = icmp ugt i64 %.sroa.01.0.copyload.i, 4294967295
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !474
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !185
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !184
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !578, !noalias !575
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !575, !noalias !578
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !580

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #27
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !184
  store ptr %43, ptr %18, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !474
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !13, i64 8, !6, i64 16}
!20 = !{!6, !6, i64 0}
!21 = !{!19, !13, i64 8}
!22 = !{!23, !24, i64 48}
!23 = !{!"_ZTSN5clang4ento19PathDiagnosticPieceE", !4, i64 8, !19, i64 16, !24, i64 48, !25, i64 52, !26, i64 56, !11, i64 64, !27, i64 80, !32, i64 104}
!24 = !{!"_ZTSN5clang4ento19PathDiagnosticPiece4KindE", !6, i64 0}
!25 = !{!"_ZTSN5clang4ento19PathDiagnosticPiece11DisplayHintE", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN5clang11SourceRangeESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!32 = !{!"_ZTSSt6vectorIN5clang9FixItHintESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN5clang9FixItHintESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!37 = !{!23, !25, i64 52}
!38 = !{!23, !26, i64 56}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt8__detail15_List_node_baseE", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!44 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !47, i64 8, !47, i64 12}
!47 = !{!"int", !6, i64 0}
!48 = !{!46, !47, i64 12}
!49 = !{!47, !47, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento26PathDiagnosticLocationPairESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN5clang4ento26PathDiagnosticLocationPairE", !5, i64 0}
!56 = !{!54, !55, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !43, i64 8}
!59 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !5, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !43, i64 8}
!62 = !{!"p1 _ZTSN5clang4ento24PathDiagnosticEventPieceE", !5, i64 0}
!63 = !{!64, !13, i64 16}
!64 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEE", !65, i64 0}
!65 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE10_List_implE", !66, i64 0}
!66 = !{!"_ZTSNSt8__detail17_List_node_headerE", !40, i64 0, !13, i64 16}
!67 = !{!40, !41, i64 8}
!68 = !{!66, !13, i64 16}
!69 = !{!70, !71, i64 136}
!70 = !{!"_ZTSN5clang4ento23PathDiagnosticCallPieceE", !23, i64 0, !71, i64 128, !71, i64 136, !26, i64 144, !26, i64 145, !19, i64 152, !72, i64 184, !72, i64 248, !72, i64 312, !80, i64 376}
!71 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!72 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !73, i64 0, !74, i64 8, !71, i64 16, !75, i64 24, !76, i64 32, !78, i64 48}
!73 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !6, i64 0}
!74 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!75 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!76 = !{!"_ZTSN5clang13FullSourceLocE", !77, i64 0, !75, i64 8}
!77 = !{!"_ZTSN5clang14SourceLocationE", !47, i64 0}
!78 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !79, i64 0, !26, i64 8}
!79 = !{!"_ZTSN5clang11SourceRangeE", !77, i64 0, !77, i64 4}
!80 = !{!"_ZTSN5clang4ento10PathPiecesE", !81, i64 0}
!81 = !{!"_ZTSNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEE", !64, i64 0}
!82 = !{!70, !26, i64 145}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !13, i64 8, !13, i64 16}
!87 = !{!86, !13, i64 8}
!88 = !{!86, !13, i64 16}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSN4llvm11raw_ostreamE", !91, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !26, i64 40, !92, i64 44}
!91 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!92 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!93 = !{!90, !26, i64 40}
!94 = !{!90, !92, i64 44}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!97 = !{!90, !12, i64 24}
!98 = !{!90, !12, i64 32}
!99 = !{!100, !96, i64 48}
!100 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !101, i64 0, !96, i64 48}
!101 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !90, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!107 = distinct !{!107, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!108 = !{!109, !26, i64 1}
!109 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !26, i64 1}
!110 = !{!62, !62, i64 0}
!111 = !{!70, !26, i64 144}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!117 = distinct !{!117, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEE", !5, i64 0}
!120 = !{!121, !124, i64 8}
!121 = !{!"_ZTSSt15_Rb_tree_header", !122, i64 0, !13, i64 32}
!122 = !{!"_ZTSSt18_Rb_tree_node_base", !123, i64 0, !124, i64 8, !124, i64 16, !124, i64 24}
!123 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!124 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!125 = !{!126, !5, i64 0}
!126 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !47, i64 8, !47, i64 12}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !129, i64 0, !129, i64 8, !129, i64 16, !130, i64 24}
!129 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!130 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!134 = !{!128, !129, i64 8}
!135 = !{!128, !129, i64 16}
!136 = !{!128, !130, i64 24}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!140 = !{!141, !130, i64 0}
!141 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !130, i64 0, !13, i64 8, !128, i64 16, !128, i64 48}
!142 = !{!141, !130, i64 40}
!143 = !{!141, !130, i64 72}
!144 = !{!129, !129, i64 0}
!145 = distinct !{!145, !52}
!146 = !{!141, !13, i64 8}
!147 = !{!148, !71, i64 40}
!148 = !{!"_ZTSN5clang4ento14PathDiagnosticE", !4, i64 0, !19, i64 8, !71, i64 40, !19, i64 48, !19, i64 80, !19, i64 112, !19, i64 144, !149, i64 176, !72, i64 256, !80, i64 320, !152, i64 344, !72, i64 384, !71, i64 448, !71, i64 456, !157, i64 464, !163, i64 472}
!149 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !150, i64 0}
!150 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !151, i64 0}
!151 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !141, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ento10PathPiecesEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ento10PathPiecesELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ento10PathPiecesEvEE", !126, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ento10PathPiecesELj3EEE", !6, i64 0}
!157 = !{!"_ZTSSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEELb0EE", !119, i64 0}
!163 = !{!"p1 _ZTSN5clang4ento10PathPiecesE", !5, i64 0}
!164 = !{!12, !12, i64 0}
!165 = !{!141, !129, i64 16}
!166 = !{!141, !129, i64 48}
!167 = !{!72, !73, i64 0}
!168 = !{!126, !47, i64 8}
!169 = !{!126, !47, i64 12}
!170 = !{!148, !71, i64 448}
!171 = !{!148, !71, i64 456}
!172 = !{!163, !163, i64 0}
!173 = !{!174, !5, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !47, i64 8, !47, i64 12}
!175 = !{!174, !47, i64 8}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN4llvm22FoldingSetIteratorImplE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5clang4ento14PathDiagnosticE", !5, i64 0}
!181 = !{!148, !163, i64 472}
!182 = !{!72, !75, i64 24}
!183 = distinct !{!183, !52}
!184 = !{!30, !31, i64 0}
!185 = !{!30, !31, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !5, i64 0}
!188 = distinct !{!188, !52}
!189 = !{!190, !47, i64 248}
!190 = !{!"_ZTSN5clang13SourceManagerE", !191, i64 0, !192, i64 8, !193, i64 16, !194, i64 24, !204, i64 120, !26, i64 144, !26, i64 145, !26, i64 146, !206, i64 152, !213, i64 160, !218, i64 184, !222, i64 200, !229, i64 232, !47, i64 248, !47, i64 252, !233, i64 256, !233, i64 328, !239, i64 400, !240, i64 408, !241, i64 416, !240, i64 424, !248, i64 432, !47, i64 440, !47, i64 444, !240, i64 448, !240, i64 452, !47, i64 456, !47, i64 460, !249, i64 464, !251, i64 488, !253, i64 512, !254, i64 536, !261, i64 544, !267, i64 552, !273, i64 560, !275, i64 584}
!191 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !47, i64 0}
!192 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!193 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!194 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0, !12, i64 8, !195, i64 16, !200, i64 64, !13, i64 80, !13, i64 88}
!195 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !126, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !126, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !205, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !5, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !5, i64 0}
!213 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!218 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !126, i64 0}
!222 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !13, i64 0, !223, i64 8, !227, i64 24}
!223 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !126, i64 0}
!227 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !126, i64 0}
!233 = !{!"_ZTSN4llvm9BitVectorE", !234, i64 0, !47, i64 64}
!234 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !235, i64 0, !238, i64 16}
!235 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !126, i64 0}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!239 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !5, i64 0}
!240 = !{!"_ZTSN5clang6FileIDE", !47, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN5clang13LineTableInfoE", !5, i64 0}
!248 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !250, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !5, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !252, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !5, i64 0}
!253 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !240, i64 0, !240, i64 4, !26, i64 8, !240, i64 12, !47, i64 16, !47, i64 20}
!254 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!261 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !248, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !187, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !274, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !5, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !126, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!280 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!281 = !{!5, !5, i64 0}
!282 = !{!283, !26, i64 8}
!283 = !{!"_ZTSN5clang4ento22PathDiagnosticConsumerE", !26, i64 8, !284, i64 16}
!284 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento14PathDiagnosticEEES4_EE", !174, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p2 _ZTSN5clang4ento14PathDiagnosticE", !5, i64 0}
!288 = !{!289, !287, i64 8}
!289 = !{!"_ZTSNSt12_Vector_baseIPKN5clang4ento14PathDiagnosticESaIS4_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!290 = !{!289, !287, i64 0}
!291 = !{!289, !287, i64 16}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm9StringRefES2_ESaIS3_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p1 _ZTSSt4pairIN4llvm9StringRefES1_E", !5, i64 0}
!295 = !{!293, !294, i64 16}
!296 = distinct !{!296, !52}
!297 = distinct !{!297, !52}
!298 = !{!299, !5, i64 0}
!299 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !13, i64 8}
!300 = !{!299, !13, i64 8}
!301 = !{!194, !13, i64 80}
!302 = !{!194, !12, i64 0}
!303 = !{!194, !12, i64 8}
!304 = !{!293, !294, i64 8}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!308 = distinct !{!308, !307, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!309 = distinct !{!309, !52}
!310 = !{!311, !313, i64 24}
!311 = !{!"_ZTSN5clang15LocationContextE", !4, i64 8, !312, i64 16, !313, i64 24, !314, i64 32, !13, i64 40}
!312 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !6, i64 0}
!313 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!314 = !{!"p1 _ZTSN5clang15LocationContextE", !5, i64 0}
!315 = distinct !{!315, !52}
!316 = !{!317, !71, i64 8}
!317 = !{!"_ZTSN5clang19AnalysisDeclContextE", !318, i64 0, !71, i64 8, !319, i64 16, !319, i64 24, !326, i64 32, !333, i64 40, !338, i64 112, !26, i64 120, !26, i64 121, !339, i64 128, !346, i64 136, !194, i64 144, !353, i64 240, !5, i64 248}
!318 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN5clang3CFGE", !5, i64 0}
!326 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !332, i64 0}
!332 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !5, i64 0}
!333 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !334, i64 0, !336, i64 40, !337, i64 48, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63, !26, i64 64, !26, i64 65, !26, i64 66, !26, i64 67, !26, i64 68, !26, i64 69, !26, i64 70, !26, i64 71}
!334 = !{!"_ZTSSt6bitsetILm257EE", !335, i64 0}
!335 = !{!"_ZTSSt12_Base_bitsetILm5EE", !6, i64 0}
!336 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!337 = !{!"p1 _ZTSN5clang11CFGCallbackE", !5, i64 0}
!338 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN5clang9ParentMapE", !5, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !5, i64 0}
!353 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !5, i64 0}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE: argument 0"}
!356 = distinct !{!356, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE"}
!357 = !{!74, !74, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev: argument 0"}
!360 = distinct !{!360, !"_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!363 = distinct !{!363, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!366 = distinct !{!366, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE: argument 0"}
!369 = distinct !{!369, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE"}
!370 = !{!371, !368}
!371 = distinct !{!371, !372, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE: argument 0"}
!372 = distinct !{!372, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE"}
!373 = !{!76, !75, i64 8}
!374 = !{!375, !376, i64 56}
!375 = !{!"_ZTSN5clang17StackFrameContextE", !311, i64 0, !74, i64 48, !376, i64 56, !47, i64 64, !47, i64 68}
!376 = !{!"p1 _ZTSN5clang8CFGBlockE", !5, i64 0}
!377 = !{!375, !47, i64 68}
!378 = !{!379, !380, i64 0}
!379 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !380, i64 0, !380, i64 8, !380, i64 16}
!380 = !{!"p1 _ZTSN5clang10CFGElementE", !5, i64 0}
!381 = !{!379, !380, i64 8}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK5clang13BlockEntrance15getFirstElementEv: argument 0"}
!384 = distinct !{!384, !"_ZNK5clang13BlockEntrance15getFirstElementEv"}
!385 = !{!72, !74, i64 8}
!386 = !{!72, !71, i64 16}
!387 = !{!388, !74, i64 8}
!388 = !{!"_ZTSN5clang18CXXCtorInitializerE", !389, i64 0, !74, i64 8, !77, i64 16, !77, i64 20, !77, i64 24, !47, i64 28, !47, i64 28, !47, i64 28, !47, i64 28}
!389 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_9FieldDeclEPNS1_17IndirectFieldDeclEEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi0EJS5_S7_S9_EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi1EJS7_S9_EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi2EJS9_EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi3EJEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_9FieldDeclEPNS4_17IndirectFieldDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESB_EEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE: argument 0"}
!398 = distinct !{!398, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE"}
!399 = !{!400, !397}
!400 = distinct !{!400, !401, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE: argument 0"}
!401 = distinct !{!401, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE: argument 0"}
!404 = distinct !{!404, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE: argument 0"}
!407 = distinct !{!407, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!410 = distinct !{!410, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE: argument 0"}
!413 = distinct !{!413, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE: argument 0"}
!416 = distinct !{!416, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE"}
!417 = !{!418, !71, i64 0}
!418 = !{!"_ZTSN5clang12DeclGroupRefE", !71, i64 0}
!419 = !{!420, !5, i64 0}
!420 = !{!"_ZTSN5clang12ProgramPointE", !5, i64 0, !421, i64 8, !423, i64 16, !425, i64 24, !427, i64 32}
!421 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !6, i64 0}
!423 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !6, i64 0}
!425 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !6, i64 0}
!427 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !376, i64 0, !13, i64 8}
!428 = !{!70, !71, i64 128}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSSt12__shared_ptrIN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE", !431, i64 0, !43, i64 8}
!431 = !{!"p1 _ZTSN5clang4ento23PathDiagnosticCallPieceE", !5, i64 0}
!432 = !{!433, !431, i64 16}
!433 = !{!"_ZTSSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !431, i64 16}
!434 = distinct !{!434, !52}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!437 = distinct !{!437, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE"}
!438 = !{!439, !440, i64 0}
!439 = !{!"_ZTSN5clang4Decl10MultipleDCE", !440, i64 0, !440, i64 8}
!440 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!441 = !{!442, !13, i64 0}
!442 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!443 = !{!444, !47, i64 0}
!444 = !{!"_ZTSN5clang20TemplateArgumentListE", !47, i64 0}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!447 = distinct !{!447, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!448 = !{!449, !446}
!449 = distinct !{!449, !450, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!450 = distinct !{!450, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!451 = !{!55, !55, i64 0}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!454 = distinct !{!454, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!455 = distinct !{!455, !456, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev: argument 0"}
!456 = distinct !{!456, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!459 = distinct !{!459, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!460 = distinct !{!460, !461, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev: argument 0"}
!461 = distinct !{!461, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev"}
!462 = distinct !{!462, !52}
!463 = distinct !{!463, !52}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv: argument 0"}
!466 = distinct !{!466, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece14getEndLocationEv: argument 0"}
!469 = distinct !{!469, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece14getEndLocationEv"}
!470 = !{!35, !36, i64 0}
!471 = !{!35, !36, i64 8}
!472 = distinct !{!472, !52}
!473 = !{!35, !36, i64 16}
!474 = !{!30, !31, i64 16}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv: argument 0"}
!477 = distinct !{!477, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv"}
!478 = distinct !{!478, !52}
!479 = distinct !{!479, !52}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!482 = distinct !{!482, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!483 = distinct !{!483, !484, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev: argument 0"}
!484 = distinct !{!484, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!487 = distinct !{!487, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!488 = distinct !{!488, !489, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev: argument 0"}
!489 = distinct !{!489, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!492 = distinct !{!492, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!493 = distinct !{!493, !494, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev: argument 0"}
!494 = distinct !{!494, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev"}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!497 = distinct !{!497, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!498 = distinct !{!498, !499, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev: argument 0"}
!499 = distinct !{!499, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev"}
!500 = distinct !{!500, !52}
!501 = !{!502, !13, i64 0}
!502 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!503 = !{!77, !47, i64 0}
!504 = distinct !{!504, !52}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv: argument 0"}
!507 = distinct !{!507, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv: argument 0"}
!510 = distinct !{!510, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv"}
!511 = distinct !{!511, !52}
!512 = !{!26, !26, i64 0}
!513 = !{!514, !560, i64 168}
!514 = !{!"_ZTSN5clang31ClassTemplateSpecializationDeclE", !515, i64 0, !4, i64 144, !550, i64 152, !555, i64 160, !560, i64 168, !77, i64 176, !47, i64 180}
!515 = !{!"_ZTSN5clang13CXXRecordDeclE", !516, i64 0, !544, i64 128, !545, i64 136}
!516 = !{!"_ZTSN5clang10RecordDeclE", !517, i64 0}
!517 = !{!"_ZTSN5clang7TagDeclE", !518, i64 0, !529, i64 64, !531, i64 96, !79, i64 112, !539, i64 120}
!518 = !{!"_ZTSN5clang8TypeDeclE", !519, i64 0, !528, i64 48, !77, i64 56}
!519 = !{!"_ZTSN5clang9NamedDeclE", !520, i64 0, !442, i64 40}
!520 = !{!"_ZTSN5clang4DeclE", !521, i64 8, !523, i64 16, !77, i64 24, !47, i64 28, !47, i64 28, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 30, !47, i64 32}
!521 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!523 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !395, i64 0}
!528 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!529 = !{!"_ZTSN5clang11DeclContextE", !530, i64 0, !6, i64 8, !71, i64 16, !71, i64 24}
!530 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!531 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !532, i64 0, !538, i64 8}
!532 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !533, i64 0}
!533 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !395, i64 0}
!538 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!539 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !395, i64 0}
!544 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0}
!545 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !395, i64 0}
!550 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !395, i64 0}
!555 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS1_25ExplicitInstantiationInfoEEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang27ASTTemplateArgumentListInfoEPNS4_25ExplicitInstantiationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !395, i64 0}
!560 = !{!"p1 _ZTSN5clang20TemplateArgumentListE", !5, i64 0}
!561 = distinct !{!561, !52}
!562 = !{!563, !564, i64 8}
!563 = !{!"_ZTSN5clang14PrintingPolicyE", !47, i64 0, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 5, !47, i64 5, !47, i64 5, !47, i64 5, !47, i64 5, !47, i64 5, !47, i64 5, !47, i64 5, !564, i64 8}
!564 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!565 = distinct !{!565, !52}
!566 = distinct !{!566, !52}
!567 = !{!122, !124, i64 24}
!568 = !{!122, !124, i64 16}
!569 = distinct !{!569, !52}
!570 = distinct !{!570, !52}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!574 = distinct !{!574, !52}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!577 = distinct !{!577, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!580 = distinct !{!580, !52}
