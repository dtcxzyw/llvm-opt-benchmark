; ModuleID = 'bench/llvm/original/PathDiagnostic.cpp.ll'
source_filename = "bench/llvm/original/PathDiagnostic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
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
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.375 }
%union.anon.375 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.376" }
%"class.llvm::PointerIntPair.376" = type { %"struct.llvm::detail::PunnedPointer.377" }
%"struct.llvm::detail::PunnedPointer.377" = type { [8 x i8] }
%"struct.std::pair.379" = type { %"class.clang::FileID", i32 }
%"class.clang::FileID" = type { i32 }
%"class.clang::TemplateArgument" = type { %union.anon.441 }
%union.anon.441 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE = comdat any

$_ZN5clang4ento23PathDiagnosticCallPieceC2ERNS0_10PathPiecesEPKNS_4DeclE = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev = comdat any

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

$_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type = comdat any

$_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_ = comdat any

$_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_ = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZNK5clang4ento14PathDiagnostic19getShortDescriptionEv = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev, ptr @_ZN5clang4ento23PathDiagnosticSpotPieceD0Ev, ptr @_ZNK5clang4ento23PathDiagnosticSpotPiece11getLocationEv, ptr @_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv, ptr @_ZNK5clang4ento23PathDiagnosticSpotPiece7ProfileERN4llvm16FoldingSetNodeIDE, ptr @__cxa_pure_virtual] }, align 8
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
@_ZZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS6_4NodeERKNS_16FoldingSetNodeIDEjRSB_, ptr @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
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
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 46, i64 noundef -1) #22
  %13 = add i64 %12, 1
  %14 = load i64, ptr %11, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  %.neg.i.i = sub i64 %14, %2
  %15 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %16 = load ptr, ptr %7, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i.i.i.i, ptr %16) #22
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %18, ptr %19) #22
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19PathDiagnosticPieceC2ENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19PathDiagnosticPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento19PathDiagnosticPieceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticEventPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(194) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i: ; preds = %9, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit

_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit: ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticEventPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(194) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento24PathDiagnosticEventPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(194) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23PathDiagnosticCallPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticCallPieceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i.i, label %_ZN5clang4ento10PathPiecesD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento10PathPiecesD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN5clang4ento10PathPiecesD2Ev.exit:              ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang4ento10PathPiecesD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %43, %_ZN5clang4ento10PathPiecesD2Ev.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang4ento10PathPiecesD2Ev.exit
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %43, %_ZN5clang4ento10PathPiecesD2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #23
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i: ; preds = %49, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i1.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang4ento19PathDiagnosticPieceD2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #23
  br label %_ZN5clang4ento19PathDiagnosticPieceD2Ev.exit

_ZN5clang4ento19PathDiagnosticPieceD2Ev.exit:     ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23PathDiagnosticCallPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento23PathDiagnosticCallPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30PathDiagnosticControlFlowPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento30PathDiagnosticControlFlowPieceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EED2Ev.exit
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i: ; preds = %17, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang4ento19PathDiagnosticPieceD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZN5clang4ento19PathDiagnosticPieceD2Ev.exit

_ZN5clang4ento19PathDiagnosticPieceD2Ev.exit:     ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30PathDiagnosticControlFlowPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento30PathDiagnosticControlFlowPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticMacroPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticMacroPieceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i.i, label %_ZN5clang4ento10PathPiecesD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento10PathPiecesD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN5clang4ento10PathPiecesD2Ev.exit:              ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang4ento10PathPiecesD2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZN5clang4ento10PathPiecesD2Ev.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5clang4ento10PathPiecesD2Ev.exit
  %47 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %42, %_ZN5clang4ento10PathPiecesD2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #23
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i: ; preds = %48, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #23
  br label %_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit

_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit: ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticMacroPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento24PathDiagnosticMacroPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23PathDiagnosticNotePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i: ; preds = %9, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit

_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit: ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23PathDiagnosticNotePieceD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento23PathDiagnosticNotePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticPopUpPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i: ; preds = %9, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit

_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev.exit: ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24PathDiagnosticPopUpPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento24PathDiagnosticPopUpPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::shared_ptr.16", align 8
  %6 = alloca %"class.std::shared_ptr.16", align 8
  %7 = alloca %"class.clang::ento::PathPieces", align 8
  %.sroa.056.061 = load ptr, ptr %0, align 8
  %.not62 = icmp eq ptr %.sroa.056.061, %0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45
  %.sroa.056.063 = phi ptr [ %.sroa.056.061, %.lr.ph ], [ %.sroa.056.0, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.056.063, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45 [
    i32 3, label %18
    i32 2, label %102
    i32 1, label %163
    i32 0, label %163
    i32 4, label %163
    i32 5, label %163
  ]

18:                                               ; preds = %13
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %5, ptr noundef nonnull align 8 dereferenceable(400) %15)
  %19 = load ptr, ptr %5, align 8
  %.not59 = icmp eq ptr %19, null
  %.pre = load ptr, ptr %11, align 8
  br i1 %.not59, label %25, label %.thread

.thread:                                          ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.pre, ptr %22, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

25:                                               ; preds = %18
  %.not.i.i.i26 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %.pre, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i27, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i28 = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %.pre, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i29, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i30 = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i30, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31: ; preds = %55, %31
  %57 = load ptr, ptr %.pre, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit: ; preds = %.thread, %25, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 376
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %3)
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece16getCallExitEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(400) %15)
  %61 = load ptr, ptr %6, align 8
  %.not60 = icmp eq ptr %61, null
  %.pre64 = load ptr, ptr %12, align 8
  br i1 %.not60, label %67, label %.thread66

.thread66:                                        ; preds = %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %62 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %.pre64, ptr %64, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %65 = load i64, ptr %8, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45

67:                                               ; preds = %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit
  %.not.i.i.i39 = icmp eq ptr %.pre64, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.pre64, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.pre64, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %.pre64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pre64) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i40 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i40, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i41 = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %85, label %86, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45

86:                                               ; preds = %84
  %87 = load ptr, ptr %.pre64, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %.pre64) #22
  %90 = getelementptr inbounds nuw i8, ptr %.pre64, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i42 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i42, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i43 = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i43, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44: ; preds = %97, %73
  %99 = load ptr, ptr %.pre64, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %.pre64) #22
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45

102:                                              ; preds = %13
  br i1 %3, label %103, label %105

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 192
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45

105:                                              ; preds = %102
  %106 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.056.063, i64 24
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %113, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit

118:                                              ; preds = %112
  %119 = atomicrmw volatile add ptr %113, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit: ; preds = %105, %115, %118
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %120 = load i64, ptr %8, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %7, align 8
  store i64 0, ptr %10, align 8
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 192
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %122, %7
  br i1 %.not.i.i, label %_ZN5clang4ento10PathPiecesaSERKS1_.exit, label %123

123:                                              ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit
  %124 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr %124, ptr nonnull align 8 dereferenceable(24) %7)
  br label %_ZN5clang4ento10PathPiecesaSERKS1_.exit

_ZN5clang4ento10PathPiecesaSERKS1_.exit:          ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit, %123
  %125 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %125, %7
  br i1 %.not8.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang4ento10PathPiecesaSERKS1_.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %126, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i ], [ %125, %_ZN5clang4ento10PathPiecesaSERKS1_.exit ]
  %126 = load ptr, ptr %.09.i.i.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i46, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %139

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %128, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

139:                                              ; preds = %129
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %133, -1
  store i32 %142, ptr %130, align 4
  br label %145

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %141
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %133, %141 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

147:                                              ; preds = %145
  %148 = load ptr, ptr %128, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %128) #22
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %156, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %151, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %151, align 4
  br label %158

156:                                              ; preds = %147
  %157 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %158

158:                                              ; preds = %156, %153
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %154, %153 ], [ %157, %156 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %159, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %158, %134
  %160 = load ptr, ptr %128, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %128) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %158, %145, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i47 = icmp eq ptr %126, %7
  br i1 %.not.i.i.i.i47, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45, label %.lr.ph.i.i.i.i, !llvm.loop !6

163:                                              ; preds = %13, %13, %13, %13
  %164 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %14, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.056.063, i64 24
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  %.not.i.i.i.i.i.i.i.i48 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i.i48, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit50, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %171, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %171, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit50

176:                                              ; preds = %170
  %177 = atomicrmw volatile add ptr %171, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit50

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit50: ; preds = %163, %173, %176
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %178 = load i64, ptr %8, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %8, align 8
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i, %.thread66, %_ZN5clang4ento10PathPiecesaSERKS1_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44, %97, %84, %67, %13, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE9push_backERKS5_.exit50, %103
  %.sroa.056.0 = load ptr, ptr %.sroa.056.063, align 8
  %.not = icmp eq ptr %.sroa.056.0, %0
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit45, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.16") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.364", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %13, i64 noundef 256) #22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %18, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.4, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %12
  store i64 2334956330884555075, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = load ptr, ptr %5, align 8
  %33 = call fastcc noundef zeroext i1 @_ZL16describeCodeDeclRN4llvm11raw_ostreamEPKN5clang4DeclEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %32, i1 noundef zeroext true, ptr null, i64 0)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25, !noalias !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %40, align 8, !noalias !7
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %41, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8, !noalias !7
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %42, ptr noundef nonnull align 8 dereferenceable(60) %34, ptr %36, i64 %37, i32 noundef 1, i1 noundef zeroext true), !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %42, align 8, !noalias !7
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 209
  store i8 0, ptr %43, align 1, !noalias !7
  store ptr %39, ptr %38, align 8, !alias.scope !7
  store ptr %42, ptr %0, align 8, !alias.scope !7
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #22
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %45) #22
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %47, %_ZN4llvm11raw_ostreamlsEPKc.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticCallPiece16getCallExitEventEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.16") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.364", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %14, i64 noundef 256) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %19, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %23, i64 noundef %24) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = call fastcc noundef zeroext i1 @_ZL16describeCodeDeclRN4llvm11raw_ostreamEPKN5clang4DeclEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %28, i1 noundef zeroext false, ptr nonnull @.str.7, i64 15)
  br i1 %29, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 19
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.8, i64 noundef 19) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %34, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 19
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %39, %26, %22
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25, !noalias !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %50, align 8, !noalias !13
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %51, align 4, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %49, align 8, !noalias !13
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %52, ptr noundef nonnull align 8 dereferenceable(60) %44, ptr %46, i64 %47, i32 noundef 1, i1 noundef zeroext true), !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %52, align 8, !noalias !13
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 209
  store i8 0, ptr %53, align 1, !noalias !13
  store ptr %49, ptr %48, align 8, !alias.scope !13
  store ptr %52, ptr %0, align 8, !alias.scope !13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #22
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, %14
  br i1 %56, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %55) #22
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %57, %_ZN4llvm11raw_ostreamlsEPKc.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14PathDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EED2Ev.exit, label %_ZNKSt14default_deleteISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEEEclEPSD_.exit.i

_ZNKSt14default_deleteISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEEEclEPSD_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEEEclEPSD_.exit.i
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EED2Ev.exit
  tail call void @free(ptr noundef %8) #22
  br label %_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i.i, label %_ZN5clang4ento10PathPiecesD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %14, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i ], [ %13, %_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit ]
  %14 = load ptr, ptr %.09.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %46, %33, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento10PathPiecesD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN5clang4ento10PathPiecesD2Ev.exit:              ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i, %_ZN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !22
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i) #22
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i) #22
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i12.i.i) #22
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 32
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !25

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i17.i.i) #22
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 32
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !25

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, %20
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef 512) #23
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !27

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %22, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #23
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14PathDiagnosticC2EN4llvm9StringRefEPKNS_4DeclES3_S3_S3_S3_NS0_22PathDiagnosticLocationES6_S6_St10unique_ptrISt3mapINS_6FileIDESt3setIjSt4lessIjESaIjEESC_ISA_ESaISt4pairIKSA_SF_EEESt14default_deleteISL_EE(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readonly byval(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef captures(none) %12) unnamed_addr #0 align 2 {
  %14 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %29 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #22
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 %30, ptr %31) #22
  %32 = load i64, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %4, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %5, ptr %37, align 8
  %38 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef signext 46, i64 noundef -1) #22
  %39 = add i64 %38, 1
  %40 = load i64, ptr %37, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %40)
  %.neg.i.i = sub i64 %40, %5
  %41 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %42 = load ptr, ptr %21, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %43 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i.i.i.i, ptr %42) #22
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %44, ptr %45) #22
  %46 = load i64, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 %46, ptr %48, ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.03.0.copyload = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %.sroa.03.0.copyload, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.24.0.copyload, ptr %50, align 8
  %51 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef signext 46, i64 noundef -1) #22
  %52 = add i64 %51, 1
  %53 = load i64, ptr %50, align 8
  %.sroa.speculated.i.i12 = call i64 @llvm.umin.i64(i64 %52, i64 %53)
  %.neg.i.i13 = sub i64 %53, %.sroa.24.0.copyload
  %54 = add i64 %.neg.i.i13, %.sroa.speculated.i.i12
  %55 = load ptr, ptr %19, align 8
  %.sroa.speculated.i.i.i.i14 = call i64 @llvm.umin.i64(i64 %53, i64 %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %56 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i.i.i.i14, ptr %55) #22
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %57, ptr %58) #22
  %59 = load i64, ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 %59, ptr %61, ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %.sroa.01.0.copyload, ptr %17, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.22.0.copyload, ptr %63, align 8
  %64 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 46, i64 noundef -1) #22
  %65 = add i64 %64, 1
  %66 = load i64, ptr %63, align 8
  %.sroa.speculated.i.i17 = call i64 @llvm.umin.i64(i64 %65, i64 %66)
  %.neg.i.i18 = sub i64 %66, %.sroa.22.0.copyload
  %67 = add i64 %.neg.i.i18, %.sroa.speculated.i.i17
  %68 = load ptr, ptr %17, align 8
  %.sroa.speculated.i.i.i.i19 = call i64 @llvm.umin.i64(i64 %66, i64 %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %69 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i.i.i.i19, ptr %68) #22
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %70, ptr %71) #22
  %72 = load i64, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = load ptr, ptr %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 %72, ptr %74, ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %.sroa.0.0.copyload, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload, ptr %76, align 8
  %77 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 46, i64 noundef -1) #22
  %78 = add i64 %77, 1
  %79 = load i64, ptr %76, align 8
  %.sroa.speculated.i.i22 = call i64 @llvm.umin.i64(i64 %78, i64 %79)
  %.neg.i.i23 = sub i64 %79, %.sroa.2.0.copyload
  %80 = add i64 %.neg.i.i23, %.sroa.speculated.i.i22
  %81 = load ptr, ptr %15, align 8
  %.sroa.speculated.i.i.i.i24 = call i64 @llvm.umin.i64(i64 %79, i64 %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %82 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i.i.i.i24, ptr %81) #22
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %83, ptr %84) #22
  %85 = load i64, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = load ptr, ptr %86, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 %85, ptr %87, ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 8, ptr %89, align 8
  %90 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr %90, ptr %88, align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  %91 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  store ptr %91, ptr %.06.i.i.ptr.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.06.i.i.ptr.i.i, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 512
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %.06.i.i.ptr.i.i, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %91, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %95, ptr %100, align 8
  store ptr %91, ptr %92, align 8
  store ptr %91, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %102, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %103, i8 0, i64 17, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %104, ptr %105, align 8
  store ptr %104, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull %108, i64 noundef 3) #22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %10, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %11, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %113 = load i64, ptr %12, align 8
  store i64 %113, ptr %112, align 8
  store ptr null, ptr %12, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %104, ptr %114, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetIterator", align 8
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12) #22
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not4 = icmp eq ptr %7, %13
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %14 = phi ptr [ %15, %.lr.ph ], [ %7, %1 ]
  call void @_ZN5clang4ento14PathDiagnosticD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %14) #22
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 480) #23
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %15 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %15, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #24
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
  %13 = load ptr, ptr %1, align 8
  %.not136 = icmp eq ptr %13, null
  br i1 %.not136, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i [
    i32 2, label %.sink.split.i.i
    i32 3, label %22
  ]

22:                                               ; preds = %19
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %22, %19
  %.sink.i.i = phi i32 [ 1, %22 ], [ 0, %19 ]
  store i32 %.sink.i.i, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i

_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i: ; preds = %.sink.split.i.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %.sroa.04.07.i = load ptr, ptr %24, align 8
  %.not8.i = icmp eq ptr %.sroa.04.07.i, %24
  br i1 %.not8.i, label %_ZN5clang4ento14PathDiagnostic16flattenLocationsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %.sroa.04.0.i, %.lr.ph.i ], [ %.sroa.04.07.i, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.09.i, align 8
  %.not.i = icmp eq ptr %.sroa.04.0.i, %24
  br i1 %.not.i, label %_ZN5clang4ento14PathDiagnostic16flattenLocationsEv.exit, label %.lr.ph.i

_ZN5clang4ento14PathDiagnostic16flattenLocationsEv.exit: ; preds = %.lr.ph.i, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br i1 %33, label %309, label %34

34:                                               ; preds = %_ZN5clang4ento14PathDiagnostic16flattenLocationsEv.exit
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 472
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %40) #22
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %46, i64 noundef 5) #22
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 472
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %.not.i.i.i = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit

53:                                               ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %46, i64 noundef %51, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit: ; preds = %34, %53
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %49 to i64
  store i64 %57, ptr %56, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %59) #22
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %60, i64 noundef 128) #22
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %65, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 58
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i64 noundef 58) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8
  %.pre171 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %69, ptr noundef nonnull align 1 dereferenceable(58) @.str, i64 58, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 58
  store ptr %77, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %74, %76
  %.pre-phi = phi i64 [ %.pre171, %74 ], [ %70, %76 ]
  %78 = phi ptr [ %.pre166, %74 ], [ %77, %76 ]
  %.0.i.i = phi ptr [ %75, %74 ], [ %8, %76 ]
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %.pre-phi, %79
  %81 = icmp ult i64 %80, 59
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 59) #22
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %78, ptr noundef nonnull align 1 dereferenceable(59) @.str.1, i64 59, i1 false)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 59
  store ptr %87, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %82, %84
  %88 = phi ptr [ %.pre168, %82 ], [ %87, %84 ]
  %.0.i.i58 = phi ptr [ %83, %82 ], [ %.0.i.i, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 56
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef nonnull @.str.2, i64 noundef 56) #22
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre170 = load ptr, ptr %.phi.trans.insert169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %88, ptr noundef nonnull align 1 dereferenceable(56) @.str.2, i64 56, i1 false)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %100, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %95, %97
  %101 = phi ptr [ %.pre170, %95 ], [ %100, %97 ]
  %.0.i.i61 = phi ptr [ %96, %95 ], [ %.0.i.i58, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.3, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  store i64 753073524497870694, ptr %101, align 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %108, %110
  %114 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br i1 %114, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 248
  br label %121

.loopexit:                                        ; preds = %299, %121
  %.sroa.0127.1.lcssa = phi i32 [ %.sroa.0127.0159, %121 ], [ %.sroa.0127.2, %299 ]
  %120 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br i1 %120, label %._crit_edge161.loopexit, label %121, !llvm.loop !28

121:                                              ; preds = %.lr.ph160, %.loopexit
  %.sroa.0127.0159 = phi i32 [ 0, %.lr.ph160 ], [ %.sroa.0127.1.lcssa, %.loopexit ]
  %122 = load ptr, ptr %6, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %128 = add i64 %127, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %128) #22
  %.sroa.0124.0153 = load ptr, ptr %126, align 8
  %.not137154 = icmp eq ptr %.sroa.0124.0153, %126
  br i1 %.not137154, label %.loopexit, label %.lr.ph158

.lr.ph158:                                        ; preds = %121, %299
  %.sroa.0124.0156 = phi ptr [ %.sroa.0124.0, %299 ], [ %.sroa.0124.0153, %121 ]
  %.sroa.0127.1155 = phi i32 [ %.sroa.0127.2, %299 ], [ %.sroa.0127.0159, %121 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0156, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %130) #22
  %.sroa.0.0.copyload.i = load i32, ptr %115, align 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %9, align 8
  store ptr %.sroa.21.0.copyload.i, ptr %116, align 8
  %134 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %135 = extractvalue { i32, ptr } %134, 0
  %136 = icmp eq i32 %.sroa.0127.1155, 0
  %137 = and i32 %135, 2147483647
  %.sroa.0.0.copyload.i.i = load i32, ptr %117, align 8
  %138 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %138, 2
  br i1 %136, label %139, label %161

139:                                              ; preds = %.lr.ph158
  br i1 %or.cond.i.i.i.i.i, label %140, label %142

140:                                              ; preds = %139
  %141 = load ptr, ptr %118, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

142:                                              ; preds = %139
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %142, %140
  %.0.i.i.i.i.i = phi ptr [ %141, %140 ], [ %143, %142 ]
  %144 = load i32, ptr %.0.i.i.i.i.i, align 8
  %145 = and i32 %144, 2147483647
  %146 = icmp samesign ult i32 %137, %145
  br i1 %146, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %147

147:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %148 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %148, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %149

149:                                              ; preds = %147
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %138, %151
  br i1 %152, label %153, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

153:                                              ; preds = %149
  %154 = load i32, ptr %119, align 8
  %155 = icmp ult i32 %137, %154
  br i1 %155, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %149
  %156 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %138, ptr noundef null)
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 2147483647
  %159 = icmp samesign ult i32 %137, %158
  br i1 %159, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %153, %147
  %.sroa.02.0.copyload.i.i = load i32, ptr %117, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %153, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %160 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %137) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

161:                                              ; preds = %.lr.ph158
  br i1 %or.cond.i.i.i.i.i, label %162, label %164

162:                                              ; preds = %161
  %163 = load ptr, ptr %118, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i68

164:                                              ; preds = %161
  %165 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i68

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i68: ; preds = %164, %162
  %.0.i.i.i.i.i69 = phi ptr [ %163, %162 ], [ %165, %164 ]
  %166 = load i32, ptr %.0.i.i.i.i.i69, align 8
  %167 = and i32 %166, 2147483647
  %168 = icmp samesign ult i32 %137, %167
  br i1 %168, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i71, label %169

169:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i68
  %170 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %170, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i73, label %171

171:                                              ; preds = %169
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %138, %173
  br i1 %174, label %175, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i70

175:                                              ; preds = %171
  %176 = load i32, ptr %119, align 8
  %177 = icmp ult i32 %137, %176
  br i1 %177, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i73, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i71

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i70: ; preds = %171
  %178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %138, ptr noundef null)
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 2147483647
  %181 = icmp samesign ult i32 %137, %180
  br i1 %181, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i73, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i71

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i73: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i70, %175, %169
  %.sroa.02.0.copyload.i.i74 = load i32, ptr %117, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit75

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i71: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i70, %175, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i68
  %182 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %137) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit75

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit75: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i73, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i71
  %.sroa.02.0.i.i72 = phi i32 [ %.sroa.02.0.copyload.i.i74, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i73 ], [ %182, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i71 ]
  %.not138 = icmp eq i32 %.sroa.02.0.i.i72, %.sroa.0127.1155
  br i1 %.not138, label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, label %183

183:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit75
  %184 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %185 = load ptr, ptr %65, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #22
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr %186, i64 %187)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit75
  %.sroa.0127.2 = phi i32 [ %.sroa.0127.1155, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit75 ], [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %160, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %192 = load ptr, ptr %191, align 8
  %.not151 = icmp eq ptr %190, %192
  br i1 %.not151, label %._crit_edge, label %.lr.ph

193:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit106
  %194 = getelementptr inbounds nuw i8, ptr %.049152, i64 8
  %.not = icmp eq ptr %194, %192
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %193
  %.049152 = phi ptr [ %194, %193 ], [ %190, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ]
  %.sroa.0.0.copyload.i80 = load i32, ptr %.049152, align 4
  %195 = icmp sgt i32 %.sroa.0.0.copyload.i80, -1
  br i1 %195, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %.lr.ph
  %196 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 %.sroa.0.0.copyload.i80) #22
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.thread, label %.critedge

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.thread: ; preds = %.lr.ph, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %.sroa.01.0.i133 = phi i32 [ %196, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit ], [ %.sroa.0.0.copyload.i80, %.lr.ph ]
  %.sroa.0.0.copyload.i.i81 = load i32, ptr %117, align 8
  %198 = add i32 %.sroa.0.0.copyload.i.i81, 1
  %or.cond.i.i.i.i.i82 = icmp ult i32 %198, 2
  br i1 %or.cond.i.i.i.i.i82, label %199, label %201

199:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.thread
  %200 = load ptr, ptr %118, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i83

201:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.thread
  %202 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %.sroa.0.0.copyload.i.i81, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i83

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i83: ; preds = %201, %199
  %.0.i.i.i.i.i84 = phi ptr [ %200, %199 ], [ %202, %201 ]
  %203 = load i32, ptr %.0.i.i.i.i.i84, align 8
  %204 = and i32 %203, 2147483647
  %205 = icmp samesign ult i32 %.sroa.01.0.i133, %204
  br i1 %205, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i86, label %206

206:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i83
  %207 = icmp eq i32 %.sroa.0.0.copyload.i.i81, -2
  br i1 %207, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i88, label %208

208:                                              ; preds = %206
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %198, %210
  br i1 %211, label %212, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i85

212:                                              ; preds = %208
  %213 = load i32, ptr %119, align 8
  %214 = icmp ult i32 %.sroa.01.0.i133, %213
  br i1 %214, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i88, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i86

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i85: ; preds = %208
  %215 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %198, ptr noundef null)
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 2147483647
  %218 = icmp samesign ult i32 %.sroa.01.0.i133, %217
  br i1 %218, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i88, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i86

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i88: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i85, %212, %206
  %.sroa.02.0.copyload.i.i89 = load i32, ptr %117, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit90

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i86: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i85, %212, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i83
  %219 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %.sroa.01.0.i133) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit90

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit90: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i88, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i86
  %.sroa.02.0.i.i87 = phi i32 [ %.sroa.02.0.copyload.i.i89, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i88 ], [ %219, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i86 ]
  %.not139 = icmp eq i32 %.sroa.02.0.i.i87, %.sroa.0127.2
  br i1 %.not139, label %238, label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit90
  %220 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %221 = load ptr, ptr %65, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %221) #22
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ugt i64 %223, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %.critedge
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef %222, i64 noundef %223) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

234:                                              ; preds = %.critedge
  %.not.i93 = icmp eq i64 %223, 0
  br i1 %.not.i93, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %235

235:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %222, i64 %223, i1 false)
  %236 = load ptr, ptr %226, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %223
  store ptr %237, ptr %226, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

238:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit90
  %239 = getelementptr inbounds nuw i8, ptr %.049152, i64 4
  %.sroa.0.0.copyload.i94 = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.sroa.0.0.copyload.i94, -1
  br i1 %240, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit96.thread, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit96

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit96: ; preds = %238
  %241 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 %.sroa.0.0.copyload.i94) #22
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit96.thread, label %.critedge2

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit96.thread: ; preds = %238, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit96
  %.sroa.01.0.i95135 = phi i32 [ %241, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit96 ], [ %.sroa.0.0.copyload.i94, %238 ]
  %.sroa.0.0.copyload.i.i97 = load i32, ptr %117, align 8
  %243 = add i32 %.sroa.0.0.copyload.i.i97, 1
  %or.cond.i.i.i.i.i98 = icmp ult i32 %243, 2
  br i1 %or.cond.i.i.i.i.i98, label %244, label %246

244:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit96.thread
  %245 = load ptr, ptr %118, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i99

246:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit96.thread
  %247 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %.sroa.0.0.copyload.i.i97, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i99

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i99: ; preds = %246, %244
  %.0.i.i.i.i.i100 = phi ptr [ %245, %244 ], [ %247, %246 ]
  %248 = load i32, ptr %.0.i.i.i.i.i100, align 8
  %249 = and i32 %248, 2147483647
  %250 = icmp samesign ult i32 %.sroa.01.0.i95135, %249
  br i1 %250, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i102, label %251

251:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i99
  %252 = icmp eq i32 %.sroa.0.0.copyload.i.i97, -2
  br i1 %252, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i104, label %253

253:                                              ; preds = %251
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %243, %255
  br i1 %256, label %257, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i101

257:                                              ; preds = %253
  %258 = load i32, ptr %119, align 8
  %259 = icmp ult i32 %.sroa.01.0.i95135, %258
  br i1 %259, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i104, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i102

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i101: ; preds = %253
  %260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %243, ptr noundef null)
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 2147483647
  %263 = icmp samesign ult i32 %.sroa.01.0.i95135, %262
  br i1 %263, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i104, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i102

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i104: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i101, %257, %251
  %.sroa.02.0.copyload.i.i105 = load i32, ptr %117, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit106

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i102: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i101, %257, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i99
  %264 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 noundef %.sroa.01.0.i95135) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit106

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit106: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i104, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i102
  %.sroa.02.0.i.i103 = phi i32 [ %.sroa.02.0.copyload.i.i105, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i104 ], [ %264, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i102 ]
  %.not140 = icmp eq i32 %.sroa.02.0.i.i103, %.sroa.0127.2
  br i1 %.not140, label %193, label %.critedge2

.critedge2:                                       ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit96, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit106
  %265 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %266 = load ptr, ptr %65, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %266) #22
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ugt i64 %268, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %.critedge2
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef %267, i64 noundef %268) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

279:                                              ; preds = %.critedge2
  %.not.i109 = icmp eq i64 %268, 0
  br i1 %.not.i109, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %280

280:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %267, i64 %268, i1 false)
  %281 = load ptr, ptr %271, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 %268
  store ptr %282, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

._crit_edge:                                      ; preds = %193, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %283 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %284 = load i32, ptr %283, align 8
  switch i32 %284, label %299 [
    i32 3, label %285
    i32 2, label %297
  ]

285:                                              ; preds = %._crit_edge
  %286 = getelementptr inbounds nuw i8, ptr %130, i64 376
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %288 = add i64 %287, 1
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %.not.i.i.i112 = icmp ugt i64 %288, %289
  br i1 %.not.i.i.i112, label %290, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit113

290:                                              ; preds = %285
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %46, i64 noundef %288, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit113: ; preds = %285, %290
  %291 = load ptr, ptr %6, align 8
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %293 = getelementptr inbounds ptr, ptr %291, i64 %292
  %294 = ptrtoint ptr %286 to i64
  store i64 %294, ptr %293, align 1
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %296 = add i64 %295, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %296) #22
  br label %299

297:                                              ; preds = %._crit_edge
  %298 = getelementptr inbounds nuw i8, ptr %130, i64 192
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %298)
  br label %299

299:                                              ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit113, %297
  %.sroa.0124.0 = load ptr, ptr %.sroa.0124.0156, align 8
  %.not137 = icmp eq ptr %.sroa.0124.0, %126
  br i1 %.not137, label %.loopexit, label %.lr.ph158

._crit_edge161.loopexit:                          ; preds = %.loopexit
  %300 = icmp ne i32 %.sroa.0127.1.lcssa, 0
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65, %._crit_edge161.loopexit, %280, %279, %277, %235, %234, %232, %183
  %.0 = phi i1 [ false, %183 ], [ false, %232 ], [ false, %234 ], [ false, %235 ], [ false, %277 ], [ false, %279 ], [ false, %280 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit65 ], [ %300, %._crit_edge161.loopexit ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #22
  %302 = load ptr, ptr %7, align 8
  %303 = icmp eq ptr %302, %60
  br i1 %303, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %304

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @free(ptr noundef %302) #22
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %304
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  %306 = load ptr, ptr %6, align 8
  %307 = icmp eq ptr %306, %46
  br i1 %307, label %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit, label %308

308:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  call void @free(ptr noundef %306) #22
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %308
  br i1 %.0, label %309, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

309:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit, %_ZN5clang4ento14PathDiagnostic16flattenLocationsEv.exit
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %310, i64 noundef 32) #22
  %311 = load ptr, ptr %1, align 8
  call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %311, ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr null, ptr %12, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE17getFoldingSetInfoEvE4Info) #22
  %.not55 = icmp eq ptr %313, null
  br i1 %.not55, label %324, label %314

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 472
  %316 = load ptr, ptr %315, align 8
  call fastcc void @_ZL17compute_path_sizeRKN5clang4ento10PathPiecesERj(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %317 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %318 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 472
  %320 = load ptr, ptr %319, align 8
  call fastcc void @_ZL17compute_path_sizeRKN5clang4ento10PathPiecesERj(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %321 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not56 = icmp ugt i32 %317, %321
  br i1 %.not56, label %322, label %327

322:                                              ; preds = %314
  %323 = call noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull %313) #22
  call void @_ZN5clang4ento14PathDiagnosticD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %313) #22
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef 480) #23
  br label %324

324:                                              ; preds = %322, %309
  %325 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %326 = call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE17getFoldingSetInfoEvE4Info) #22
  br label %327

327:                                              ; preds = %314, %324
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #22
  %329 = load ptr, ptr %11, align 8
  %330 = icmp eq ptr %329, %310
  br i1 %330, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %331

331:                                              ; preds = %327
  call void @free(ptr noundef %329) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %331, %327, %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit, %2, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE28reserveForParamAndGetAddressERS5_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #22
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %10, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %5, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.0.0.copyload.i4.i.i.i = load i32, ptr %11, align 4
  store i32 %.sroa.0.0.copyload.i4.i.i.i, ptr %6, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i.i.i.i6 = load i32, ptr %14, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i6, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %.sroa.0.0.copyload.i4.i.i.i7 = load i32, ptr %15, align 4
  store i32 %.sroa.0.0.copyload.i4.i.i.i7, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %18, i64 %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %21, i64 %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %24, i64 %25) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang4ento14PathDiagnostic9full_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  call fastcc void @_ZL17compute_path_sizeRKN5clang4ento10PathPiecesERj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  %5 = alloca %"class.std::vector.138", align 8
  %6 = alloca %"class.llvm::FoldingSetIterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %2
  store i8 1, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12) #22
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18) #22
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not16 = icmp eq ptr %13, %19
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit
  %23 = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit ]
  %24 = phi ptr [ %13, %.lr.ph ], [ %50, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit ]
  %25 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %22
  store ptr %24, ptr %23, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %20, align 8
  br label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

_ZNKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #25
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store ptr %24, ptr %43, align 8
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

45:                                               ; preds = %_ZNKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %45, %_ZNKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #23
  br label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %42, ptr %5, align 8
  store ptr %46, ptr %20, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %40
  store ptr %48, ptr %21, align 8
  br label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit: ; preds = %26, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %49 = phi ptr [ %28, %26 ], [ %46, %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %50 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %50, %19
  br i1 %.not, label %._crit_edge.loopexit, label %22

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE9push_backEOS4_.exit
  %.pre = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %49 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %52 = phi i64 [ %51, %._crit_edge.loopexit ], [ 0, %10 ]
  %53 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %10 ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %52, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp slt i64 %57, 2
  br i1 %58, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit, label %59

59:                                               ; preds = %._crit_edge
  call void @qsort(ptr noundef nonnull %53, i64 noundef %57, i64 noundef 8, ptr noundef nonnull @"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEEN3$_08__invokeEPKPKNS0_14PathDiagnosticES9_") #22
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit: ; preds = %._crit_edge, %59
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1) #22
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %54, align 8
  %.not1517 = icmp eq ptr %63, %64
  br i1 %.not1517, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit, %68
  %.sroa.010.018 = phi ptr [ %69, %68 ], [ %63, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit ]
  %65 = load ptr, ptr %.sroa.010.018, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %.lr.ph19
  call void @_ZN5clang4ento14PathDiagnosticD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %65) #22
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 480) #23
  br label %68

68:                                               ; preds = %.lr.ph19, %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %.not15 = icmp eq ptr %69, %64
  br i1 %.not15, label %._crit_edge20, label %.lr.ph19

._crit_edge20:                                    ; preds = %68, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS7_SaIS7_EEEEEEvT_SD_PFiPKNSt15iterator_traitsISD_E10value_typeESI_E.exit
  call void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %70 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EED2Ev.exit, label %71

71:                                               ; preds = %._crit_edge20
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #23
  br label %_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EED2Ev.exit: ; preds = %71, %._crit_edge20, %2
  ret void
}

declare void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMadeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetIterator.143", align 8
  %3 = alloca %"class.llvm::FoldingSetIterator.143", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator.143", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12) #22
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not2 = icmp eq ptr %7, %13
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit
  %14 = phi ptr [ %34, %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit ], [ %7, %1 ]
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #22
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph
  call void @free(ptr noundef %17) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i:            ; preds = %20, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit

_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit: ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %32) #22
  %33 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %34 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %34, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryD2Ev.exit, %1
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #22
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !30

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %19 = getelementptr inbounds %"struct.std::pair.446", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #22
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #22
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #22
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade13addDiagnosticERKNS0_14PathDiagnosticEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %9, i64 noundef 32) #22
  call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(144) %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE17getFoldingSetInfoEvE4Info) #22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %39

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 176
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %24

24:                                               ; preds = %12
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %12
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEEEPT_m.exit: ; preds = %24, %.critedge.i.i.i.i
  %.sink = phi ptr [ %32, %.critedge.i.i.i.i ], [ %25, %24 ]
  %.0.i.i.i.i = phi ptr [ %31, %.critedge.i.i.i.i ], [ %26, %24 ]
  store ptr %.sink, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %34, i64 noundef 32) #22
  %35 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #22
  br i1 %35, label %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryC2ERN4llvm16FoldingSetNodeIDE.exit, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEEEPT_m.exit
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(144) %7)
  br label %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryC2ERN4llvm16FoldingSetNodeIDE.exit

_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryC2ERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEEEPT_m.exit, %36
  %38 = load ptr, ptr %8, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE17getFoldingSetInfoEvE4Info) #22
  br label %39

39:                                               ; preds = %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryC2ERN4llvm16FoldingSetNodeIDE.exit, %6
  %.0 = phi ptr [ %11, %6 ], [ %.0.i.i.i.i, %_ZN5clang4ento22PathDiagnosticConsumer11PDFileEntryC2ERN4llvm16FoldingSetNodeIDE.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %5
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %5, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %.not.i.i = icmp ugt i64 %45, %48
  %.not14.i.i = icmp eq ptr %43, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %49

49:                                               ; preds = %39
  %50 = inttoptr i64 %45 to ptr
  store ptr %50, ptr %0, align 8
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %39
  %51 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %5, i64 noundef %5, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %49, %.critedge.i.i
  %.0.i.i = phi ptr [ %43, %49 ], [ %51, %.critedge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %4, i64 %5, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i.i9 = icmp eq ptr %54, %56
  br i1 %.not.i.i9, label %60, label %57

57:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  store ptr %2, ptr %54, align 8
  %.sroa.011.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %3, ptr %.sroa.011.sroa.3.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.0.i.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %53, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE9push_backEOS3_.exit

60:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %61 = load ptr, ptr %52, align 8
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775776
  br i1 %65, label %66, label %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 288230376151711743)
  %71 = select i1 %69, i64 288230376151711743, i64 %70
  %.not.i.i.i.i10 = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i10)
  %72 = shl nuw nsw i64 %71, 5
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %2, ptr %74, align 8
  %.sroa.011.sroa.3.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %3, ptr %.sroa.011.sroa.3.0..sroa_idx23, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %.0.i.i, ptr %.sroa.3.0..sroa_idx12, align 8
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %5, ptr %.sroa.4.0..sroa_idx14, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !31
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #23
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %73, ptr %52, align 8
  store ptr %77, ptr %53, align 8
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %73, i64 %71
  store ptr %79, ptr %55, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE9push_backEOS3_.exit: ; preds = %57, %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #22
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, %9
  br i1 %82, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE9push_backEOS3_.exit
  call void @free(ptr noundef %81) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE9push_backEOS3_.exit, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade8getFilesERKNS0_14PathDiagnosticE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(480) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %5, i64 noundef 32) #22
  call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE17getFoldingSetInfoEvE4Info) #22
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %11

11:                                               ; preds = %2
  call void @free(ptr noundef %9) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %2, %11
  %.not = icmp eq ptr %7, null
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0 = select i1 %.not, ptr null, ptr %12
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %8

8:                                                ; preds = %6, %4
  %storemerge = phi i32 [ %7, %6 ], [ %5, %4 ]
  %.not27 = icmp eq i32 %storemerge, 0
  br i1 %.not27, label %9, label %.loopexit

9:                                                ; preds = %8
  %10 = and i64 %1, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %9, %14
  %.0 = phi ptr [ %16, %14 ], [ %13, %9 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248) %.0) #22
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %17, %20
  %.016.us = phi ptr [ %19, %20 ], [ %0, %17 ]
  %19 = tail call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %.016.us) #22
  %.not.us = icmp eq ptr %19, null
  br i1 %.not.us, label %.split30.us, label %20

20:                                               ; preds = %.split.us
  %21 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %.not28.us = icmp eq i32 %21, 0
  br i1 %.not28.us, label %.split.us, label %.loopexit, !llvm.loop !36

.split:                                           ; preds = %17, %33
  %.016 = phi ptr [ %22, %33 ], [ %0, %17 ]
  %22 = tail call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %.016) #22
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.split30.us, label %33

.split30.us:                                      ; preds = %.split, %.split.us
  %23 = tail call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %.0) #22
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %.split30.us
  %25 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  br label %.loopexit

26:                                               ; preds = %.split30.us
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(33) %28) #26
  %.sroa.1.0.extract.shift.i = lshr i64 %32, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  br label %.loopexit

33:                                               ; preds = %.split
  %34 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %.split, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %33, %20, %26, %24, %8
  %.sroa.024.0 = phi i32 [ %storemerge, %8 ], [ %.sroa.1.0.extract.trunc.i, %26 ], [ %25, %24 ], [ %21, %20 ], [ %34, %33 ]
  ret i32 %.sroa.024.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(33) %1) #26
  %.sroa.0.0.extract.trunc.i = trunc i64 %7 to i32
  store i32 1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %2, ptr %9, align 8
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
  store i32 1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %2, ptr %7, align 8
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
  %5 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %5, -21
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4, !noalias !37
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %1, i64 %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %8, %6
  %.sink = phi i32 [ %9, %8 ], [ %.sroa.0.0.copyload.i.i, %6 ]
  store i32 1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %14, align 8
  %15 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.1.extract.i.sink = extractvalue { i64, i8 } %15, 1
  %.fca.0.extract.i.sink = extractvalue { i64, i8 } %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.0.extract.i.sink, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i.sink, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8
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
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8
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
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8
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
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @_ZNK5clang10MemberExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  br label %7

7:                                                ; preds = %3, %5
  %.sink = phi i32 [ %6, %5 ], [ %.sroa.0.0.copyload.i, %3 ]
  store i32 1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %2, ptr %9, align 8
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
declare i32 @_ZNK5clang10MemberExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation16createBeginBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(33) %7) #22
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit.thread, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, -21
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit.thread, label %18

18:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  store i32 1, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %27, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %27, 1
  store i64 %.fca.0.extract.i, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %30

_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %3, %12, %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store i32 1, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  br label %30

30:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12CompoundStmtENS1_4StmtEEEDaPT0_.exit.thread, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation13createDeclEndEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 captures(none) initializes((0, 4), (8, 36), (40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @_ZNK5clang4Decl13getBodyRBraceEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #22
  store i32 1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %10, align 8
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

declare i32 @_ZNK5clang4Decl13getBodyRBraceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8, !noalias !40
  %5 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i5.i.i.i = load i64, ptr %6, align 8, !noalias !40
  %7 = trunc i64 %.0.copyload.i.i.i5.i.i.i to i32
  %8 = shl i32 %5, 3
  %9 = and i32 %8, 48
  %10 = shl i32 %7, 1
  %11 = and i32 %10, 12
  %12 = or disjoint i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i6.i.i.i = load i64, ptr %13, align 8, !noalias !40
  %14 = trunc i64 %.0.copyload.i.i.i6.i.i.i to i32
  %15 = and i32 %14, 3
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit

18:                                               ; preds = %3
  %.sroa.0199.0.copyload = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0.copyload, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i, 6
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %29 = load ptr, ptr %28, align 8, !noalias !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !43
  %32 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(33) %28) #26, !noalias !43
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %32 to i32
  store i32 1, ptr %0, align 8, !alias.scope !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !43
  store ptr %2, ptr %34, align 8, !alias.scope !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %35, align 8, !alias.scope !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %36, align 8, !alias.scope !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %38, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %38, 1
  store i64 %.fca.0.extract.i.i, ptr %37, align 8, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !43
  br label %197

39:                                               ; preds = %18
  %40 = tail call noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0199.0.copyload, i1 noundef zeroext true) #22
  %.not45 = icmp eq ptr %40, null
  %.0.copyload.i.i.i.i135.pre = load i64, ptr %6, align 8
  br i1 %.not45, label %41, label %_ZNK5clang12ProgramPoint5getAsINS_24PostStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit

41:                                               ; preds = %39
  %42 = and i64 %.0.copyload.i.i.i.i135.pre, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %48 = load ptr, ptr %47, align 8, !noalias !46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !46
  %51 = tail call i64 %50(ptr noundef nonnull align 8 dereferenceable(33) %47) #26, !noalias !46
  %.sroa.0.0.extract.trunc.i.i52 = trunc i64 %51 to i32
  store i32 1, ptr %0, align 8, !alias.scope !46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !46
  store ptr %2, ptr %53, align 8, !alias.scope !46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.extract.trunc.i.i52, ptr %54, align 8, !alias.scope !46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %55, align 8, !alias.scope !46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.i53 = extractvalue { i64, i8 } %57, 0
  %.fca.1.extract.i.i54 = extractvalue { i64, i8 } %57, 1
  store i64 %.fca.0.extract.i.i53, ptr %56, align 8, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i.i54, ptr %.sroa.2.0..sroa_idx.i.i55, align 8, !alias.scope !46
  br label %197

_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit: ; preds = %3
  %58 = add nsw i32 %9, -3
  %59 = add nsw i32 %58, %15
  %60 = add nsw i32 %59, %11
  %61 = icmp ult i32 %60, 11
  br i1 %61, label %62, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit

62:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit
  %.sroa.0195.0.copyload = load ptr, ptr %1, align 8
  %63 = icmp eq i32 %16, 5
  br i1 %63, label %64, label %_ZNK5clang12ProgramPoint5getAsINS_24PostStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit

64:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %65 = load i8, ptr %.sroa.0195.0.copyload, align 8, !noalias !49
  %.not.i = icmp eq i8 %65, -21
  br i1 %.not.i, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0.copyload, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %67, align 4, !noalias !52
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

68:                                               ; preds = %64
  %69 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  %70 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %.sroa.0195.0.copyload, i64 %69, i1 noundef zeroext true), !noalias !49
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit: ; preds = %66, %68
  %.sink.i65 = phi i32 [ %70, %68 ], [ %.sroa.0.0.copyload.i.i.i, %66 ]
  store i32 1, ptr %0, align 8, !alias.scope !49
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !49
  store ptr %2, ptr %72, align 8, !alias.scope !49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i65, ptr %73, align 8, !alias.scope !49
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %74, align 8, !alias.scope !49
  %75 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.1.extract.i.sink.i = extractvalue { i64, i8 } %75, 1
  %.fca.0.extract.i.sink.i = extractvalue { i64, i8 } %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.0.extract.i.sink.i, ptr %76, align 8, !alias.scope !49
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i.sink.i, ptr %77, align 8, !alias.scope !49
  br label %197

_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit
  switch i32 %16, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit [
    i32 14, label %78
    i32 19, label %86
    i32 20, label %95
    i32 15, label %104
    i32 17, label %112
    i32 16, label %118
    i32 1, label %137
  ]

78:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0189.0.copyload = load ptr, ptr %1, align 8
  %79 = tail call i32 @_ZNK5clang18CXXCtorInitializer17getSourceLocationEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0189.0.copyload) #22
  store i32 1, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i = extractvalue { i64, i8 } %85, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %85, 1
  store i64 %.fca.0.extract.i, ptr %84, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %197

86:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0186.0.copyload = load ptr, ptr %1, align 8
  %87 = ptrtoint ptr %.sroa.0186.0.copyload to i64
  %88 = trunc i64 %87 to i32
  store i32 1, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store ptr %2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %88, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i74 = extractvalue { i64, i8 } %94, 0
  %.fca.1.extract.i75 = extractvalue { i64, i8 } %94, 1
  store i64 %.fca.0.extract.i74, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i75, ptr %.sroa.2.0..sroa_idx.i76, align 8
  br label %197

95:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0183.0.copyload = load ptr, ptr %1, align 8
  %96 = ptrtoint ptr %.sroa.0183.0.copyload to i64
  %97 = trunc i64 %96 to i32
  store i32 1, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store ptr %2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i81 = extractvalue { i64, i8 } %103, 0
  %.fca.1.extract.i82 = extractvalue { i64, i8 } %103, 1
  store i64 %.fca.0.extract.i81, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i82, ptr %.sroa.2.0..sroa_idx.i83, align 8
  br label %197

104:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %105 = and i64 %.0.copyload.i.i.i6.i.i.i, -4
  %106 = inttoptr i64 %105 to ptr
  %107 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr i8, ptr %106, i64 56
  %.val = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %106, i64 68
  %.val46 = load i32, ptr %110, align 4
  %.val.val = load ptr, ptr %.val, align 8
  %111 = getelementptr i8, ptr %.val, i64 8
  %.val.val50 = load ptr, ptr %111, align 8
  tail call fastcc void @_ZL20getLocationForCallerPKN5clang17StackFrameContextEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val.val, ptr %.val.val50, i32 %.val46, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(696) %2)
  br label %197

112:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0169.0.copyload = load ptr, ptr %1, align 8
  %113 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr i8, ptr %.sroa.0169.0.copyload, i64 56
  %.val47 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.sroa.0169.0.copyload, i64 68
  %.val48 = load i32, ptr %116, align 4
  %.val47.val = load ptr, ptr %.val47, align 8
  %117 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val49 = load ptr, ptr %117, align 8
  tail call fastcc void @_ZL20getLocationForCallerPKN5clang17StackFrameContextEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val47.val, ptr %.val47.val49, i32 %.val48, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(696) %2)
  br label %197

118:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0165.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0165.0.copyload, null
  %119 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  br i1 %.not, label %121, label %120

120:                                              ; preds = %118
  tail call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull %.sroa.0165.0.copyload, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %119)
  br label %197

121:                                              ; preds = %118
  %122 = inttoptr i64 %119 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i64 %129(ptr noundef nonnull align 8 dereferenceable(33) %126) #26
  %.sroa.1.0.extract.shift = lshr i64 %130, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  store i32 1, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store ptr %2, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.1.0.extract.trunc, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i102 = extractvalue { i64, i8 } %136, 0
  %.fca.1.extract.i103 = extractvalue { i64, i8 } %136, 1
  store i64 %.fca.0.extract.i102, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i103, ptr %.sroa.2.0..sroa_idx.i104, align 8
  br label %197

137:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %.sroa.0157.0.copyload = load ptr, ptr %1, align 8
  %138 = load ptr, ptr %.sroa.0157.0.copyload, align 8, !noalias !55
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0.copyload, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !55
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %_ZNK5clang13BlockEntrance15getFirstElementEv.exit, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %140, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %143, align 8, !noalias !55
  %.sroa.2.0..sroa_idx.i.i109 = getelementptr inbounds i8, ptr %140, i64 -8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i109, align 8, !noalias !55
  %144 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %145 = shl i32 %144, 2
  %146 = and i32 %145, 12
  %147 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %148 = and i32 %147, 3
  %149 = add nuw nsw i32 %148, -6
  %150 = add nsw i32 %149, %146
  %spec.select.i.i = icmp ult i32 %150, 3
  br i1 %spec.select.i.i, label %151, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

151:                                              ; preds = %142
  %152 = and i64 %.sroa.0.0.copyload.i.i, -4
  %153 = inttoptr i64 %152 to ptr
  %154 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %153) #26
  store i32 1, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  store ptr %2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %154, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i115 = extractvalue { i64, i8 } %160, 0
  %.fca.1.extract.i116 = extractvalue { i64, i8 } %160, 1
  store i64 %.fca.0.extract.i115, ptr %159, align 8
  %.sroa.2.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i116, ptr %.sroa.2.0..sroa_idx.i117, align 8
  br label %197

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %142
  %161 = or disjoint i32 %146, %148
  %162 = icmp eq i32 %161, 3
  tail call void @llvm.assume(i1 %162)
  %163 = and i64 %.sroa.0.0.copyload.i.i, -4
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %.sroa.0.0.copyload.i.i122 = load i32, ptr %165, align 4
  store i32 1, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  store ptr %2, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.copyload.i.i122, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i123 = extractvalue { i64, i8 } %171, 0
  %.fca.1.extract.i124 = extractvalue { i64, i8 } %171, 1
  store i64 %.fca.0.extract.i123, ptr %170, align 8
  %.sroa.2.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i124, ptr %.sroa.2.0..sroa_idx.i125, align 8
  br label %197

_ZNK5clang13BlockEntrance15getFirstElementEv.exit: ; preds = %137
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0.copyload, i64 32
  %.0.copyload.i.i.i.i.i126 = load i64, ptr %172, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i126, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %174) #26
  store i32 1, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store ptr %2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %175, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i127 = extractvalue { i64, i8 } %181, 0
  %.fca.1.extract.i128 = extractvalue { i64, i8 } %181, 1
  store i64 %.fca.0.extract.i127, ptr %180, align 8
  %.sroa.2.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i128, ptr %.sroa.2.0..sroa_idx.i129, align 8
  br label %197

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %182 = icmp eq i32 %16, 18
  tail call void @llvm.assume(i1 %182)
  %.sroa.0141.0.copyload = load ptr, ptr %1, align 8
  %183 = and i64 %.0.copyload.i.i.i5.i.i.i, -8
  tail call void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.sroa.0141.0.copyload, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %183)
  br label %197

_ZNK5clang12ProgramPoint5getAsINS_24PostStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit: ; preds = %62, %39
  %.0.copyload.i.i.i.i135 = phi i64 [ %.0.copyload.i.i.i.i135.pre, %39 ], [ %.0.copyload.i.i.i5.i.i.i, %62 ]
  %.0 = phi ptr [ %40, %39 ], [ %.sroa.0195.0.copyload, %62 ]
  %184 = and i64 %.0.copyload.i.i.i.i135, -8
  %185 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0) #26
  %.not.i136 = icmp eq i32 %185, 0
  %186 = select i1 %.not.i136, i32 1, i32 2
  store i32 %186, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = select i1 %.not.i136, ptr null, ptr %.0
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %190, align 8
  br i1 %.not.i136, label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit, label %191

191:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_24PostStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit
  %192 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %.0, i64 %184, i1 noundef zeroext false)
  %.sroa.4.0.i.pre.i = load ptr, ptr %190, align 8
  br label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_24PostStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit, %191
  %.sroa.4.0.i.i = phi ptr [ %.sroa.4.0.i.pre.i, %191 ], [ %2, %_ZNK5clang12ProgramPoint5getAsINS_24PostStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit ]
  %.sroa.0.0.i.i = phi i32 [ %192, %191 ], [ 0, %_ZNK5clang12ProgramPoint5getAsINS_24PostStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i.i, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.4.0.i.i, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %184)
  %.fca.0.extract.i137 = extractvalue { i64, i8 } %196, 0
  %.fca.1.extract.i138 = extractvalue { i64, i8 } %196, 1
  store i64 %.fca.0.extract.i137, ptr %195, align 8
  %.sroa.2.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i138, ptr %.sroa.2.0..sroa_idx.i139, align 8
  br label %197

197:                                              ; preds = %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit, %_ZNK5clang13BlockEntrance15getFirstElementEv.exit, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %151, %121, %120, %112, %104, %95, %86, %78, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit, %41, %22
  ret void
}

declare i32 @_ZNK5clang18CXXCtorInitializer17getSourceLocationEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

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
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %13 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %14 = shl i32 %13, 2
  %15 = and i32 %14, 12
  %16 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %17 = and i32 %16, 3
  %18 = or disjoint i32 %15, %17
  switch i32 %18, label %151 [
    i32 6, label %19
    i32 7, label %19
    i32 8, label %19
    i32 0, label %36
    i32 9, label %55
    i32 10, label %71
    i32 11, label %88
    i32 12, label %88
    i32 3, label %118
    i32 13, label %135
  ]

19:                                               ; preds = %3, %3, %3
  %20 = and i64 %.sroa.0.0.copyload.i.i, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %1 to i64
  %23 = and i64 %22, -5
  %24 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %.not.i = icmp eq i32 %24, 0
  %25 = select i1 %.not.i, i32 1, i32 2
  store i32 %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = select i1 %.not.i, ptr null, ptr %21
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %29, align 8
  br i1 %.not.i, label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit, label %30

30:                                               ; preds = %19
  %31 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %21, i64 %23, i1 noundef zeroext false)
  %.sroa.4.0.i.pre.i = load ptr, ptr %29, align 8
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
  br label %152

36:                                               ; preds = %3
  %37 = and i64 %.sroa.0.0.copyload.i.i, -4
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %1 to i64
  %42 = and i64 %41, -5
  %43 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  %.not.i35 = icmp eq i32 %43, 0
  %44 = select i1 %.not.i35, i32 1, i32 2
  store i32 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = select i1 %.not.i35, ptr null, ptr %40
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %48, align 8
  br i1 %.not.i35, label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit42, label %49

49:                                               ; preds = %36
  %50 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %40, i64 %42, i1 noundef zeroext false)
  %.sroa.4.0.i.pre.i36 = load ptr, ptr %48, align 8
  br label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit42

_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit42: ; preds = %36, %49
  %.sroa.4.0.i.i37 = phi ptr [ %.sroa.4.0.i.pre.i36, %49 ], [ %2, %36 ]
  %.sroa.0.0.i.i38 = phi i32 [ %50, %49 ], [ 0, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i.i38, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.4.0.i.i37, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %42)
  %.fca.0.extract.i39 = extractvalue { i64, i8 } %54, 0
  store i64 %.fca.0.extract.i39, ptr %53, align 8
  br label %152

55:                                               ; preds = %3
  %56 = and i64 %.sroa.2.0.copyload.i.i, -4
  %57 = inttoptr i64 %56 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %58 = load i8, ptr %57, align 8, !noalias !58
  %.not.i49 = icmp eq i8 %58, -21
  br i1 %.not.i49, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %60, align 4, !noalias !61
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

61:                                               ; preds = %55
  %62 = ptrtoint ptr %1 to i64
  %63 = and i64 %62, -5
  %64 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %57, i64 %63, i1 noundef zeroext true), !noalias !58
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit

_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit: ; preds = %59, %61
  %.sink.i = phi i32 [ %64, %61 ], [ %.sroa.0.0.copyload.i.i.i, %59 ]
  store i32 1, ptr %0, align 8, !alias.scope !58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !58
  store ptr %2, ptr %66, align 8, !alias.scope !58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i, ptr %67, align 8, !alias.scope !58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %68, align 8, !alias.scope !58
  %69 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.sink.i = extractvalue { i64, i8 } %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.0.extract.i.sink.i, ptr %70, align 8, !alias.scope !58
  br label %152

71:                                               ; preds = %3
  %72 = and i64 %.sroa.2.0.copyload.i.i, -4
  %73 = inttoptr i64 %72 to ptr
  %74 = ptrtoint ptr %1 to i64
  %75 = and i64 %74, -5
  %76 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #26
  %.not.i56 = icmp eq i32 %76, 0
  %77 = select i1 %.not.i56, i32 1, i32 2
  store i32 %77, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = select i1 %.not.i56, ptr null, ptr %73
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %81, align 8
  br i1 %.not.i56, label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit63, label %82

82:                                               ; preds = %71
  %83 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %73, i64 %75, i1 noundef zeroext false)
  %.sroa.4.0.i.pre.i57 = load ptr, ptr %81, align 8
  br label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit63

_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit63: ; preds = %71, %82
  %.sroa.4.0.i.i58 = phi ptr [ %.sroa.4.0.i.pre.i57, %82 ], [ %2, %71 ]
  %.sroa.0.0.i.i59 = phi i32 [ %83, %82 ], [ 0, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i.i59, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.4.0.i.i58, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %75)
  %.fca.0.extract.i60 = extractvalue { i64, i8 } %87, 0
  store i64 %.fca.0.extract.i60, ptr %86, align 8
  br label %152

88:                                               ; preds = %3, %3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %90) #22
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %106, label %92

92:                                               ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %93 = load i8, ptr %91, align 8, !noalias !64
  %.not.i64 = icmp eq i8 %93, -21
  br i1 %.not.i64, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %.sroa.0.0.copyload.i.i.i68 = load i32, ptr %95, align 4, !noalias !67
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit69

96:                                               ; preds = %92
  %97 = ptrtoint ptr %1 to i64
  %98 = and i64 %97, -5
  %99 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %91, i64 %98, i1 noundef zeroext true), !noalias !64
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit69

_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit69: ; preds = %94, %96
  %.sink.i65 = phi i32 [ %99, %96 ], [ %.sroa.0.0.copyload.i.i.i68, %94 ]
  store i32 1, ptr %0, align 8, !alias.scope !64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !alias.scope !64
  store ptr %2, ptr %101, align 8, !alias.scope !64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i65, ptr %102, align 8, !alias.scope !64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %103, align 8, !alias.scope !64
  %104 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.sink.i67 = extractvalue { i64, i8 } %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.0.extract.i.sink.i67, ptr %105, align 8, !alias.scope !64
  br label %152

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store i32 3, ptr %0, align 8, !alias.scope !70
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %109, align 8, !alias.scope !70
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %108, ptr %110, align 8, !alias.scope !70
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %111, align 8, !alias.scope !70
  %.not7.i.i.i = icmp eq ptr %108, null
  br i1 %.not7.i.i.i, label %_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE.exit, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %113, align 8, !noalias !70
  br label %_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE.exit

_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE.exit: ; preds = %106, %112
  %.sroa.0.0.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i.i, %112 ], [ 0, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i.i.i, ptr %114, align 8, !alias.scope !70
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %115, align 8, !alias.scope !70
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %117, 0
  store i64 %.fca.0.extract.i.i, ptr %116, align 8, !alias.scope !70
  br label %152

118:                                              ; preds = %3
  %119 = and i64 %.sroa.0.0.copyload.i.i, -4
  %120 = inttoptr i64 %119 to ptr
  %121 = ptrtoint ptr %1 to i64
  %122 = and i64 %121, -5
  %123 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %120) #26
  %.not.i77 = icmp eq i32 %123, 0
  %124 = select i1 %.not.i77, i32 1, i32 2
  store i32 %124, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = select i1 %.not.i77, ptr null, ptr %120
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %128, align 8
  br i1 %.not.i77, label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit84, label %129

129:                                              ; preds = %118
  %130 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %120, i64 %122, i1 noundef zeroext false)
  %.sroa.4.0.i.pre.i78 = load ptr, ptr %128, align 8
  br label %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit84

_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit84: ; preds = %118, %129
  %.sroa.4.0.i.i79 = phi ptr [ %.sroa.4.0.i.pre.i78, %129 ], [ %2, %118 ]
  %.sroa.0.0.i.i80 = phi i32 [ %130, %129 ], [ 0, %118 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i.i80, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.4.0.i.i79, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %122)
  %.fca.0.extract.i81 = extractvalue { i64, i8 } %134, 0
  store i64 %.fca.0.extract.i81, ptr %133, align 8
  br label %152

135:                                              ; preds = %3
  %136 = and i64 %.sroa.0.0.copyload.i.i, -4
  %137 = inttoptr i64 %136 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %138 = load i8, ptr %137, align 8, !noalias !73
  %.not.i91 = icmp eq i8 %138, -21
  br i1 %.not.i91, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %.sroa.0.0.copyload.i.i.i95 = load i32, ptr %140, align 4, !noalias !76
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit96

141:                                              ; preds = %135
  %142 = ptrtoint ptr %1 to i64
  %143 = and i64 %142, -5
  %144 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %137, i64 %143, i1 noundef zeroext true), !noalias !73
  br label %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit96

_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit96: ; preds = %139, %141
  %.sink.i92 = phi i32 [ %144, %141 ], [ %.sroa.0.0.copyload.i.i.i95, %139 ]
  store i32 1, ptr %0, align 8, !alias.scope !73
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false), !alias.scope !73
  store ptr %2, ptr %146, align 8, !alias.scope !73
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i92, ptr %147, align 8, !alias.scope !73
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %148, align 8, !alias.scope !73
  %149 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 4)
  %.fca.0.extract.i.sink.i94 = extractvalue { i64, i8 } %149, 0
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.0.extract.i.sink.i94, ptr %150, align 8, !alias.scope !73
  br label %152

151:                                              ; preds = %3
  unreachable

152:                                              ; preds = %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit96, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit84, %_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE.exit, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit69, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit63, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit42, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit
  %.pn = phi { i64, i8 } [ %149, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit96 ], [ %134, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit84 ], [ %117, %_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE.exit ], [ %104, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit69 ], [ %87, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit63 ], [ %69, %_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit ], [ %54, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit42 ], [ %35, %_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit ]
  %.fca.1.extract.i.sink.i93.sink = extractvalue { i64, i8 } %.pn, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract.i.sink.i93.sink, ptr %153, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 1, i32 2
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = select i1 %.not, ptr null, ptr %1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8
  br i1 %.not, label %_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE.exit, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %1, i64 %3, i1 noundef zeroext false)
  %.sroa.4.0.i.pre = load ptr, ptr %10, align 8
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
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %.sroa.21.0.copyload.i, ptr %5, align 8
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
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %15 [
    i32 3, label %10
    i32 2, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %7, i64 %2, i1 noundef zeroext false)
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 8
  br label %15

15:                                               ; preds = %3, %5, %10, %13, %8
  %.sroa.0.0 = phi i32 [ %9, %8 ], [ %.sroa.0.0.copyload.i, %13 ], [ %1, %10 ], [ %1, %5 ], [ %1, %3 ]
  %.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0 = load ptr, ptr %.sroa.4.0.in, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %51 [
    i32 1, label %4
    i32 3, label %27
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.030.0.copyload = load i32, ptr %5, align 8
  %.sroa.248.0.insert.ext = zext i32 %.sroa.030.0.copyload to i64
  %.sroa.248.0.insert.shift = shl nuw i64 %.sroa.248.0.insert.ext, 32
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.248.0.insert.shift, %.sroa.248.0.insert.ext
  br label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %21 [
    i8 -25, label %10
    i8 -29, label %19
    i8 1, label %19
    i8 -26, label %19
    i8 -27, label %19
    i8 77, label %19
    i8 -30, label %19
    i8 -125, label %19
    i8 -127, label %19
    i8 -128, label %19
    i8 -115, label %19
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i37 = load i32, ptr %18, align 8
  %.sroa.246.0.insert.ext = zext i32 %.sroa.0.0.copyload.i37 to i64
  %.sroa.246.0.insert.shift = shl nuw i64 %.sroa.246.0.insert.ext, 32
  %.sroa.045.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.045.0.insert.insert = or disjoint i64 %.sroa.246.0.insert.shift, %.sroa.045.0.insert.ext
  br label %53

19:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %20 = tail call i32 @_ZN5clang4ento22PathDiagnosticLocation22getValidSourceLocationEPKNS_4StmtEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEEb(ptr noundef nonnull %8, i64 %1, i1 noundef zeroext false)
  %.sroa.244.0.insert.ext = zext i32 %20 to i64
  %.sroa.043.0.insert.insert = mul nuw i64 %.sroa.244.0.insert.ext, 4294967297
  br label %53

21:                                               ; preds = %10, %6
  %22 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  %23 = and i64 %22, 4294967295
  %24 = icmp ne i64 %23, 0
  %25 = icmp ugt i64 %22, 4294967295
  %26 = and i1 %25, %24
  br i1 %26, label %53, label %51

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 127
  %33 = icmp ne i32 %32, 15
  %.not50 = icmp eq ptr %29, null
  %.not = or i1 %.not50, %33
  br i1 %.not, label %39, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 %37(ptr noundef nonnull align 8 dereferenceable(136) %29) #26
  br label %53

39:                                               ; preds = %27
  %40 = add nsw i32 %32, -37
  %41 = icmp ult i32 %40, -6
  %.not35 = or i1 %.not50, %41
  br i1 %.not35, label %49, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(168) %29) #22
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %51, label %47

47:                                               ; preds = %42
  %48 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #26
  br label %53

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i39 = load i32, ptr %50, align 8
  %.sroa.241.0.insert.ext = zext i32 %.sroa.0.0.copyload.i39 to i64
  %.sroa.241.0.insert.shift = shl nuw i64 %.sroa.241.0.insert.ext, 32
  %.sroa.040.0.insert.insert = or disjoint i64 %.sroa.241.0.insert.shift, %.sroa.241.0.insert.ext
  br label %53

51:                                               ; preds = %42, %21, %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.02.0.copyload = load i32, ptr %52, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.02.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  br label %53

53:                                               ; preds = %21, %51, %49, %47, %34, %19, %16, %4
  %.sroa.049.0 = phi i64 [ %.sroa.0.0.insert.insert, %51 ], [ %.sroa.043.0.insert.insert, %19 ], [ %.sroa.045.0.insert.insert, %16 ], [ %.sroa.040.0.insert.insert, %49 ], [ %48, %47 ], [ %38, %34 ], [ %.sroa.047.0.insert.insert, %4 ], [ %22, %21 ]
  %.sroa.9.0 = phi i8 [ 0, %51 ], [ 0, %19 ], [ 0, %16 ], [ 1, %49 ], [ 0, %47 ], [ 0, %34 ], [ 1, %4 ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.049.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.9.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang4ento22PathDiagnosticLocation7flattenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #11 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %5 [
    i32 2, label %.sink.split
    i32 3, label %3
  ]

3:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %3
  %.sink = phi i32 [ 1, %3 ], [ 0, %1 ]
  store i32 %.sink, ptr %0, align 8
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 56
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 68
  %.val5 = load i32, ptr %14, align 4
  %.val.val = load ptr, ptr %.val, align 8
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val6 = load ptr, ptr %15, align 8
  call fastcc void @_ZL20getLocationForCallerPKN5clang17StackFrameContextEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr %.val.val, ptr %.val.val6, i32 %.val5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %16 = call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticCallPieceE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 145
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, i8 0, i64 17, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store ptr %35, ptr %36, align 8
  store ptr %35, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 392
  store i64 0, ptr %37, align 8
  store ptr %16, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %41, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %16, ptr %42, align 8
  store ptr %39, ptr %38, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang4ento23PathDiagnosticCallPiece9constructERNS0_10PathPiecesEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #25
  tail call void @_ZN5clang4ento23PathDiagnosticCallPieceC2ERNS0_10PathPiecesEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %8, %0
  br i1 %.not8.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticCallPieceEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %.09.i.i = phi ptr [ %9, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %8, %2 ]
  %9 = load ptr, ptr %.09.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %41, %28, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #23
  %.not.i.i = icmp eq ptr %9, %0
  br i1 %.not.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticCallPieceEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticCallPieceEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %46, align 8
  store ptr %0, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %47, align 8
  %48 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %4, ptr %50, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %0) #22
  %51 = load i64, ptr %47, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %47, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticCallPieceC2ERNS0_10PathPiecesEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticCallPieceE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %24, ptr %25, align 8
  store ptr %24, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %.not4.i.i.i = icmp eq ptr %27, %1
  br i1 %.not4.i.i.i, label %_ZN5clang4ento10PathPiecesC2ERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %45, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i ], [ %27, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %29 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i.i: ; preds = %41, %38, %.lr.ph.i.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  %43 = load i64, ptr %26, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %26, align 8
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i, label %_ZN5clang4ento10PathPiecesC2ERKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %12, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %14 = load ptr, ptr %12, align 8, !noalias !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !80
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(33) %12) #26, !noalias !80
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %17 to i32
  store i32 1, ptr %4, align 8, !alias.scope !80
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !80
  store ptr %2, ptr %19, align 8, !alias.scope !80
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %20, align 8, !alias.scope !80
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %21, align 8, !alias.scope !80
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %4, i64 4)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %23, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %23, 1
  store i64 %.fca.0.extract.i.i, ptr %22, align 8, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(60) %4, i64 60, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr i8, ptr %8, i64 56
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %8, i64 68
  %.val10 = load i32, ptr %29, align 4
  %.val.val = load ptr, ptr %.val, align 8
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val11 = load ptr, ptr %30, align 8
  call fastcc void @_ZL20getLocationForCallerPKN5clang17StackFrameContextEPKNS_15LocationContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr %.val.val, ptr %.val.val11, i32 %.val10, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef nonnull align 8 dereferenceable(60) %5, i64 60, i1 false)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = icmp ne i32 %35, 15
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
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(248) %42) #22
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i8 [ 0, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %46, ptr %47, align 1
  br label %48

48:                                               ; preds = %45, %3
  ret void
}

declare noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #7

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
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  br i1 %2, label %15, label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %4, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #22
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre135 = load ptr, ptr %.phi.trans.insert134, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

26:                                               ; preds = %15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %3, i64 %4, i1 false)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %4
  store ptr %29, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %24, %26, %27
  %30 = phi ptr [ %.pre135, %24 ], [ %29, %27 ], [ %19, %26 ]
  %.0.i = phi ptr [ %25, %24 ], [ %0, %27 ], [ %0, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 15
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.26, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %30, ptr noundef nonnull align 1 dereferenceable(15) @.str.26, i64 15, i1 false)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 15
  store ptr %42, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %9
  %44 = and i32 %11, 124
  %.not132 = icmp eq i32 %44, 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %4, %51
  br i1 %.not132, label %53, label %253

53:                                               ; preds = %43
  br i1 %52, label %54, label %56

54:                                               ; preds = %53
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

56:                                               ; preds = %53
  %.not.i50 = icmp eq i64 %4, 0
  br i1 %.not.i50, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %3, i64 %4, i1 false)
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %4
  store ptr %59, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52:    ; preds = %54, %56, %57
  br i1 %2, label %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit56

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %61 = tail call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext true) #22
  %.not.i53 = icmp eq ptr %61, null
  %spec.select.i = select i1 %.not.i53, ptr %1, ptr %61
  %62 = load ptr, ptr %spec.select.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i) #22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 82
  %67 = load i32, ptr %66, align 2
  %68 = and i32 %67, 64
  %.not6.i = icmp eq i32 %68, 0
  br i1 %.not6.i, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.thread

_ZNK5clang12FunctionDecl14isUserProvidedEv.exit:  ; preds = %60
  %69 = load ptr, ptr %spec.select.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i) #22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 82
  %74 = load i32, ptr %73, align 2
  %75 = and i32 %74, 512
  %.not7.i = icmp eq i32 %75, 0
  br i1 %.not7.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit56, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.thread

_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.thread: ; preds = %60, %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %77 = load i32, ptr %76, align 2
  %78 = and i32 %77, 1024
  %.not128 = icmp eq i32 %78, 0
  %79 = load ptr, ptr %45, align 8
  %80 = load ptr, ptr %47, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  br i1 %.not128, label %91, label %84

84:                                               ; preds = %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.thread
  %85 = icmp ult i64 %83, 10
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

88:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %89 = load ptr, ptr %47, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 10
  store ptr %90, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

91:                                               ; preds = %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit.thread
  %92 = icmp ult i64 %83, 9
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

95:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %80, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %96 = load ptr, ptr %47, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 9
  store ptr %97, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %95, %93, %88, %86, %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %98 = load i32, ptr %10, align 4
  %99 = and i32 %98, 127
  switch i32 %99, label %187 [
    i32 35, label %100
    i32 33, label %155
  ]

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %101 = tail call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #22
  br i1 %101, label %102, label %114

102:                                              ; preds = %100
  %103 = load ptr, ptr %45, align 8
  %104 = load ptr, ptr %47, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

111:                                              ; preds = %102
  store i64 2338613357913204068, ptr %104, align 1
  %112 = load ptr, ptr %47, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %115 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = load ptr, ptr %45, align 8
  %118 = load ptr, ptr %47, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.30, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

125:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %118, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %126 = load ptr, ptr %47, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 5
  store ptr %127, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

128:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %129 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %129, label %130, label %_ZN4llvm11raw_ostreamlsEPKc.exit63

130:                                              ; preds = %128
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.31)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %125, %123, %111, %109, %130, %128
  %132 = load ptr, ptr %45, align 8
  %133 = load ptr, ptr %47, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 11
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %133, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false)
  %141 = load ptr, ptr %47, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 11
  store ptr %142, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %138, %140
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %144 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %143) #22
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %145, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %147 = icmp eq i64 %146, 0
  %148 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %149 = inttoptr i64 %148 to ptr
  br i1 %147, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %150

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %151 = load ptr, ptr %149, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69, %150
  %.0.i.i.i.i = phi ptr [ %151, %150 ], [ %149, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %152 = icmp eq ptr %.0.i.i.i.i, null
  %153 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %154 = select i1 %152, ptr null, ptr %153
  call fastcc void @_ZL13describeClassRN4llvm11raw_ostreamEPKN5clang13CXXRecordDeclENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %154, ptr nonnull @.str.33, i64 5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %156 = tail call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext true) #22
  %.not.i70 = icmp eq ptr %156, null
  %spec.select.i71 = select i1 %.not.i70, ptr %1, ptr %156
  %157 = load ptr, ptr %spec.select.i71, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i71) #22
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 82
  %162 = load i32, ptr %161, align 2
  %163 = and i32 %162, 64
  %.not6.i72 = icmp eq i32 %163, 0
  br i1 %.not6.i72, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit74, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit74.thread

_ZNK5clang12FunctionDecl14isUserProvidedEv.exit74: ; preds = %155
  %164 = load ptr, ptr %spec.select.i71, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i71) #22
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 82
  %169 = load i32, ptr %168, align 2
  %170 = and i32 %169, 512
  %.not7.i73 = icmp eq i32 %170, 0
  br i1 %.not7.i73, label %184, label %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit74.thread

_ZNK5clang12FunctionDecl14isUserProvidedEv.exit74.thread: ; preds = %155, %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit74
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.34)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %173 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %172) #22
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i75 = load i64, ptr %174, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i75, 4
  %176 = icmp eq i64 %175, 0
  %177 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i75, -8
  %178 = inttoptr i64 %177 to ptr
  br i1 %176, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit77, label %179

179:                                              ; preds = %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit74.thread
  %180 = load ptr, ptr %178, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit77

_ZNK5clang13CXXMethodDecl9getParentEv.exit77:     ; preds = %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit74.thread, %179
  %.0.i.i.i.i76 = phi ptr [ %180, %179 ], [ %178, %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit74.thread ]
  %181 = icmp eq ptr %.0.i.i.i.i76, null
  %182 = getelementptr inbounds i8, ptr %.0.i.i.i.i76, i64 -64
  %183 = select i1 %181, ptr null, ptr %182
  tail call fastcc void @_ZL13describeClassRN4llvm11raw_ostreamEPKN5clang13CXXRecordDeclENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %183, ptr nonnull @.str.33, i64 5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

184:                                              ; preds = %_ZNK5clang12FunctionDecl14isUserProvidedEv.exit74
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35)
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %185) #22
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.35)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %188 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #22
  br i1 %188, label %189, label %203

189:                                              ; preds = %187
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %192 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %191) #22
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i78 = load i64, ptr %193, align 8
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i78, 4
  %195 = icmp eq i64 %194, 0
  %196 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i78, -8
  %197 = inttoptr i64 %196 to ptr
  br i1 %195, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit80, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %197, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit80

_ZNK5clang13CXXMethodDecl9getParentEv.exit80:     ; preds = %189, %198
  %.0.i.i.i.i79 = phi ptr [ %199, %198 ], [ %197, %189 ]
  %200 = icmp eq ptr %.0.i.i.i.i79, null
  %201 = getelementptr inbounds i8, ptr %.0.i.i.i.i79, i64 -64
  %202 = select i1 %200, ptr null, ptr %201
  tail call fastcc void @_ZL13describeClassRN4llvm11raw_ostreamEPKN5clang13CXXRecordDeclENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %202, ptr nonnull @.str.33, i64 5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

203:                                              ; preds = %187
  %204 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #22
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %208 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %207) #22
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i81 = load i64, ptr %209, align 8
  %210 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i81, 4
  %211 = icmp eq i64 %210, 0
  %212 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i81, -8
  %213 = inttoptr i64 %212 to ptr
  br i1 %211, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit83, label %214

214:                                              ; preds = %205
  %215 = load ptr, ptr %213, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit83

_ZNK5clang13CXXMethodDecl9getParentEv.exit83:     ; preds = %205, %214
  %.0.i.i.i.i82 = phi ptr [ %215, %214 ], [ %213, %205 ]
  %216 = icmp eq ptr %.0.i.i.i.i82, null
  %217 = getelementptr inbounds i8, ptr %.0.i.i.i.i82, i64 -64
  %218 = select i1 %216, ptr null, ptr %217
  tail call fastcc void @_ZL13describeClassRN4llvm11raw_ostreamEPKN5clang13CXXRecordDeclENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %218, ptr nonnull @.str.33, i64 5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

219:                                              ; preds = %203
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %220) #22
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84 = load i64, ptr %222, align 8
  %223 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84, 4
  %224 = icmp eq i64 %223, 0
  %225 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84, -8
  %226 = inttoptr i64 %225 to ptr
  br i1 %224, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit86, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %226, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit86

_ZNK5clang13CXXMethodDecl9getParentEv.exit86:     ; preds = %219, %227
  %.0.i.i.i.i85 = phi ptr [ %228, %227 ], [ %226, %219 ]
  %229 = icmp eq ptr %.0.i.i.i.i85, null
  %230 = getelementptr inbounds i8, ptr %.0.i.i.i.i85, i64 -64
  %231 = select i1 %229, ptr null, ptr %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 7
  %235 = icmp ne i64 %234, 0
  %.not49130 = icmp ult i64 %233, 8
  %.not49 = or i1 %.not49130, %235
  %236 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35)
  br i1 %.not49, label %251, label %237

237:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit86
  %238 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %220) #22
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i88 = load i64, ptr %239, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i88, 4
  %241 = icmp eq i64 %240, 0
  %242 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i88, -8
  %243 = inttoptr i64 %242 to ptr
  br i1 %241, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit90, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %243, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit90

_ZNK5clang13CXXMethodDecl9getParentEv.exit90:     ; preds = %237, %244
  %.0.i.i.i.i89 = phi ptr [ %245, %244 ], [ %243, %237 ]
  %246 = icmp eq ptr %.0.i.i.i.i89, null
  %247 = getelementptr inbounds i8, ptr %.0.i.i.i.i89, i64 -64
  %248 = select i1 %246, ptr null, ptr %247
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull align 8 dereferenceable(48) %236) #22
  %249 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull @.str.38)
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %249) #22
  %250 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull @.str.35)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

251:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit86
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %236) #22
  %252 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull @.str.35)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

253:                                              ; preds = %43
  br i1 %52, label %254, label %256

254:                                              ; preds = %253
  %255 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %255, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93

256:                                              ; preds = %253
  %.not.i91 = icmp eq i64 %4, 0
  br i1 %.not.i91, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93, label %257

257:                                              ; preds = %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %3, i64 %4, i1 false)
  %258 = load ptr, ptr %47, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 %4
  store ptr %259, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93:    ; preds = %254, %256, %257
  %260 = phi ptr [ %.pre, %254 ], [ %259, %257 ], [ %48, %256 ]
  %.0.i92 = phi ptr [ %255, %254 ], [ %0, %257 ], [ %0, %256 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 24
  %262 = load ptr, ptr %261, align 8
  %.not.i94 = icmp ult ptr %260, %262
  br i1 %.not.i94, label %265, label %263

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93
  %264 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i92, i8 noundef zeroext 39) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93
  %266 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %267, ptr %266, align 8
  store i8 39, ptr %260, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %263, %265
  %.0.i95 = phi ptr [ %264, %263 ], [ %.0.i92, %265 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i95) #22
  %268 = load i32, ptr %10, align 4
  %269 = and i32 %268, 127
  %270 = add nsw i32 %269, -37
  %271 = icmp ult i32 %270, -6
  br i1 %271, label %280, label %272

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %273 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #22
  %.not47 = icmp eq ptr %273, null
  br i1 %.not47, label %280, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %273, align 8
  %277 = zext i32 %276 to i64
  %278 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #26
  store ptr @.str.40, ptr %8, align 8
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %279, align 8
  tail call fastcc void @_ZL26describeTemplateParametersRN4llvm11raw_ostreamENS_8ArrayRefIN5clang16TemplateArgumentEEERKNS3_11LangOptionsENS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %275, i64 %277, ptr noundef nonnull align 8 dereferenceable(841) %278, ptr nonnull @.str.39, i64 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8)
  br label %280

280:                                              ; preds = %272, %274, %_ZN4llvm11raw_ostreamlsEc.exit
  %281 = load ptr, ptr %47, align 8
  %282 = load ptr, ptr %45, align 8
  %.not.i97 = icmp ult ptr %281, %282
  br i1 %.not.i97, label %285, label %283

283:                                              ; preds = %280
  %284 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 39) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %286, ptr %47, align 8
  store i8 39, ptr %281, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %285, %283, %39, %37, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %_ZNK5clang13CXXMethodDecl9getParentEv.exit80, %_ZNK5clang13CXXMethodDecl9getParentEv.exit90, %251, %_ZNK5clang13CXXMethodDecl9getParentEv.exit83, %_ZNK5clang13CXXMethodDecl9getParentEv.exit77, %184, %14, %5
  %.0 = phi i1 [ false, %5 ], [ false, %14 ], [ true, %184 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit77 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit83 ], [ true, %251 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit90 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit80 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ true, %37 ], [ true, %39 ], [ true, %283 ], [ true, %285 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticCallPiece29getCallEnterWithinCallerEventEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.16") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.364", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %.not9 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not9, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 512
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(33) %10) #22
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 124
  %25 = icmp ne i32 %24, 32
  %.not11 = icmp eq ptr %21, null
  %.not = or i1 %.not11, %25
  br i1 %.not, label %31, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 82
  %28 = load i32, ptr %27, align 2
  %29 = and i32 %28, 512
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %31, label %30

30:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

31:                                               ; preds = %26, %20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %32, i64 noundef 256) #22
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %37, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.5, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = call fastcc noundef zeroext i1 @_ZL16describeCodeDeclRN4llvm11raw_ostreamEPKN5clang4DeclEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %52, i1 noundef zeroext false, ptr nonnull @.str.6, i64 6)
  %54 = load ptr, ptr %37, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25, !noalias !86
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %59, align 8, !noalias !83
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 1, ptr %60, align 4, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %58, align 8, !noalias !83
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %61, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %55, i64 %56, i32 noundef 1, i1 noundef zeroext true), !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %61, align 8, !noalias !83
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 209
  store i8 0, ptr %62, align 1, !noalias !83
  store ptr %58, ptr %57, align 8, !alias.scope !83
  store ptr %61, ptr %0, align 8, !alias.scope !83
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #22
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, %32
  br i1 %65, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %64) #22
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %66, %_ZN4llvm11raw_ostreamlsEPKc.exit, %30, %19, %7
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL17compute_path_sizeRKN5clang4ento10PathPiecesERj(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 {
  %.sroa.09.014 = load ptr, ptr %0, align 8
  %.not1215 = icmp eq ptr %.sroa.09.014, %0
  br i1 %.not1215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.sroa.09.016 = phi ptr [ %.sroa.09.0, %13 ], [ %.sroa.09.014, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 3
  %.not13 = icmp eq ptr %4, null
  %.not = or i1 %.not13, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 376
  tail call fastcc void @_ZL17compute_path_sizeRKN5clang4ento10PathPiecesERj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %13

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %1, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %8, %10
  %.sroa.09.0 = load ptr, ptr %.sroa.09.016, align 8
  %.not12 = icmp eq ptr %.sroa.09.0, %0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento22PathDiagnosticLocation7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload.i4 = load i32, ptr %6, align 4
  store i32 %.sroa.0.0.copyload.i4, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %10
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %6, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %18, i64 %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.not.i.i.i.i14 = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i.i14, label %25, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit15

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %26, i64 noundef %23, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit15

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit15:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %25
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store i32 %21, ptr %29, align 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %31 = add i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not19 = icmp eq ptr %33, %35
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit15, %.lr.ph
  %.020 = phi ptr [ %37, %.lr.ph ], [ %33, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit15 ]
  %.sroa.0.0.copyload.i = load i32, ptr %.020, align 4
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %36 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %.sroa.0.0.copyload.i16 = load i32, ptr %36, align 4
  store i32 %.sroa.0.0.copyload.i16, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %37 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %37, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit15
  ret void
}

declare void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticCallPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.sroa.06.09 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %.sroa.06.09, %3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8
  %.not = icmp eq ptr %.sroa.06.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticSpotPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %5, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.0.0.copyload.i4.i.i.i = load i32, ptr %6, align 4
  store i32 %.sroa.0.0.copyload.i4.i.i.i, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento30PathDiagnosticControlFlowPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %8, %10
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %17, %.lr.ph ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %11, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %5, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 52
  %.sroa.0.0.copyload.i4.i.i.i.i = load i32, ptr %12, align 4
  store i32 %.sroa.0.0.copyload.i4.i.i.i.i, ptr %6, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 112
  %.sroa.0.0.copyload.i.i3.i.i.i = load i32, ptr %14, align 4
  store i32 %.sroa.0.0.copyload.i.i3.i.i.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 116
  %.sroa.0.0.copyload.i4.i4.i.i.i = load i32, ptr %15, align 4
  store i32 %.sroa.0.0.copyload.i4.i4.i.i.i, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 96
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 128
  %.not = icmp eq ptr %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento24PathDiagnosticMacroPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %5, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.0.0.copyload.i4.i.i.i.i = load i32, ptr %6, align 4
  store i32 %.sroa.0.0.copyload.i4.i.i.i.i, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.06.09 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %.sroa.06.09, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8
  %.not = icmp eq ptr %.sroa.06.0, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticNotePiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %5, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.0.0.copyload.i4.i.i.i.i = load i32, ptr %6, align 4
  store i32 %.sroa.0.0.copyload.i4.i.i.i.i, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento24PathDiagnosticPopUpPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  tail call void @_ZNK5clang4ento19PathDiagnosticPiece7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %5, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %3, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.0.0.copyload.i4.i.i.i.i = load i32, ptr %6, align 4
  store i32 %.sroa.0.0.copyload.i4.i.i.i.i, ptr %4, align 4
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14PathDiagnostic11FullProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %.sroa.013.017 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %.sroa.013.017, %4
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.013.019 = phi ptr [ %.sroa.013.0, %.lr.ph ], [ %.sroa.013.017, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  %.sroa.013.0 = load ptr, ptr %.sroa.013.019, align 8
  %.not = icmp eq ptr %.sroa.013.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !noalias !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !noalias !94
  %.not1620 = icmp eq ptr %11, %13
  br i1 %.not1620, label %._crit_edge26, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !noalias !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !noalias !89
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit
  %.sroa.11.023 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit ], [ %15, %.lr.ph25.preheader ]
  %.sroa.8.022 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit ], [ %17, %.lr.ph25.preheader ]
  %.sroa.09.021 = phi ptr [ %.sroa.09.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit ], [ %11, %.lr.ph25.preheader ]
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.021) #22
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.021) #22
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %18, i64 %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 32
  %21 = icmp eq ptr %20, %.sroa.8.022
  br i1 %21, label %22, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit

22:                                               ; preds = %.lr.ph25
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.11.023, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit: ; preds = %.lr.ph25, %22
  %.sroa.09.1 = phi ptr [ %24, %22 ], [ %20, %.lr.ph25 ]
  %.sroa.8.1 = phi ptr [ %25, %22 ], [ %.sroa.8.022, %.lr.ph25 ]
  %.sroa.11.1 = phi ptr [ %23, %22 ], [ %.sroa.11.023, %.lr.ph25 ]
  %.not16 = icmp eq ptr %.sroa.09.1, %13
  br i1 %.not16, label %._crit_edge26, label %.lr.ph25, !llvm.loop !99

._crit_edge26:                                    ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento10PathPieces4dumpEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %.sroa.07.010 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %.sroa.07.010, %0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %.sroa.07.013 = phi ptr [ %.sroa.07.0, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ], [ %.sroa.07.010, %1 ]
  %.012 = phi i32 [ %13, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ], [ 0, %1 ]
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %.lr.ph
  store i8 91, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %2, %10 ]
  %13 = add i32 %.012, 1
  %14 = zext i32 %.012 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %14) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.10, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store ptr %28, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #22
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.11, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  store i8 10, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %40, %42
  %.sroa.07.0 = load ptr, ptr %.sroa.07.013, align 8
  %.not = icmp eq ptr %.sroa.07.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticCallPiece4dumpEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %3 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 20
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.12, i64 noundef 20) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %2, ptr noundef nonnull align 8 dereferenceable(400) %0) #22
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not13 = icmp eq ptr %24, null
  %.not = select i1 %.not.i, i1 true, i1 %.not13
  br i1 %.not, label %26, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @_ZNK5clang4Stmt4dumpEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 127
  %33 = add nsw i32 %32, -15
  %34 = icmp ult i32 %33, 63
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit, label %46

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %35) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.11, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

43:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

46:                                               ; preds = %29, %26
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %3, ptr noundef nonnull align 8 dereferenceable(400) %0) #22
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %43, %41, %46, %25
  ret void
}

declare void @_ZNK5clang4Stmt4dumpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::FullSourceLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.20, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %1
  %21 = load i32, ptr %0, align 8
  switch i32 %21, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %22
    i32 1, label %37
    i32 2, label %51
    i32 3, label %70
  ]

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.21, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %22
  store i64 738138883843256892, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %39, align 8
  call void @_ZNK5clang13FullSourceLoc4dumpEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %40 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.11, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %37
  store i8 10, ptr %44, align 1
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not5 = icmp eq ptr %53, null
  br i1 %.not5, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZNK5clang4Stmt4dumpEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %51
  %56 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 12
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.22, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %60, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store ptr %69, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %70
  %.pre = load i32, ptr inttoptr (i64 28 to ptr), align 4
  br label %90

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 127
  %77 = add nsw i32 %76, -15
  %78 = icmp ult i32 %77, 63
  br i1 %78, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit, label %90

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %73
  %79 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %79) #22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.11, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit
  store i8 10, ptr %83, align 1
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

90:                                               ; preds = %._crit_edge, %73
  %91 = phi i32 [ %.pre, %._crit_edge ], [ %75, %73 ]
  %92 = and i32 %91, 127
  %93 = icmp eq i32 %92, 7
  %94 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento24PathDiagnosticEventPiece4dumpEv(ptr noundef nonnull align 8 dereferenceable(194) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 21
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.13, i64 noundef 21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, i64 21, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19, i64 noundef %20) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre, %29 ], [ %34, %32 ], [ %24, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %17, %32 ], [ %17, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %39, %41
  %45 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 14
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.14, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %49, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 14
  store ptr %58, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %54, %56
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %0) #22
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento30PathDiagnosticControlFlowPiece4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %3 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 23
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.15, i64 noundef 23) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %8, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 23
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %20 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 14
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.16, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 14
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %29, %31
  %34 = load ptr, ptr %18, align 8, !noalias !104
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false)
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento24PathDiagnosticMacroPiece4dumpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 21
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento23PathDiagnosticNotePiece4dumpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 20
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 20) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19, i64 noundef %20) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre, %29 ], [ %34, %32 ], [ %24, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %17, %32 ], [ %17, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %39, %41
  %45 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 14
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.14, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %49, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 14
  store ptr %58, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %54, %56
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %0) #22
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento24PathDiagnosticPopUpPiece4dumpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 22
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.19, i64 noundef 22) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19, i64 noundef %20) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre, %29 ], [ %34, %32 ], [ %24, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %17, %32 ], [ %17, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %39, %41
  %45 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 14
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.14, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %49, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 14
  store ptr %58, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %54, %56
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %0) #22
  call void @_ZNK5clang4ento22PathDiagnosticLocation4dumpEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  ret void
}

declare void @_ZNK5clang13FullSourceLoc4dumpEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i: ; preds = %9, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang4ento19PathDiagnosticPieceD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZN5clang4ento19PathDiagnosticPieceD2Ev.exit

_ZN5clang4ento19PathDiagnosticPieceD2Ev.exit:     ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
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
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit [
    i32 2, label %.sink.split.i
    i32 3, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %4, %1
  %.sink.i = phi i32 [ 1, %4 ], [ 0, %1 ]
  store i32 %.sink.i, ptr %2, align 8
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
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit [
    i32 2, label %.sink.split.i
    i32 3, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %4, %1
  %.sink.i = phi i32 [ 1, %4 ], [ 0, %1 ]
  store i32 %.sink.i, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit

_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit: ; preds = %1, %.sink.split.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6 [
    i32 2, label %.sink.split.i4
    i32 3, label %8
  ]

8:                                                ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit
  br label %.sink.split.i4

.sink.split.i4:                                   ; preds = %8, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit
  %.sink.i5 = phi i32 [ 1, %8 ], [ 0, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit ]
  store i32 %.sink.i5, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6

_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6: ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit, %.sink.split.i4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.sroa.07.010 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %.sroa.07.010, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6, %.lr.ph
  %.sroa.07.012 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.010, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(128) %12) #22
  %.sroa.07.0 = load ptr, ptr %.sroa.07.012, align 8
  %.not = icmp eq ptr %.sroa.07.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento30PathDiagnosticControlFlowPiece11getLocationEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !noalias !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento30PathDiagnosticControlFlowPiece16flattenLocationsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit
  %.sroa.04.08 = phi ptr [ %13, %_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit ], [ %3, %1 ]
  %6 = load i32, ptr %.sroa.04.08, align 8
  switch i32 %6, label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i [
    i32 2, label %.sink.split.i.i
    i32 3, label %7
  ]

7:                                                ; preds = %.lr.ph
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %7, %.lr.ph
  %.sink.i.i = phi i32 [ 1, %7 ], [ 0, %.lr.ph ]
  store i32 %.sink.i.i, ptr %.sroa.04.08, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i

_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i: ; preds = %.sink.split.i.i, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 64
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit [
    i32 2, label %.sink.split.i1.i
    i32 3, label %11
  ]

11:                                               ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i
  br label %.sink.split.i1.i

.sink.split.i1.i:                                 ; preds = %11, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i
  %.sink.i2.i = phi i32 [ 1, %11 ], [ 0, %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i ]
  store i32 %.sink.i2.i, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit

_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit: ; preds = %_ZN5clang4ento22PathDiagnosticLocation7flattenEv.exit.i, %.sink.split.i1.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 128
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang4ento26PathDiagnosticLocationPair7flattenEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24PathDiagnosticMacroPiece16flattenLocationsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit [
    i32 2, label %.sink.split.i.i
    i32 3, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %4, %1
  %.sink.i.i = phi i32 [ 1, %4 ], [ 0, %1 ]
  store i32 %.sink.i.i, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit

_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit: ; preds = %1, %.sink.split.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.04.07 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %.sroa.04.07, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit, %.lr.ph
  %.sroa.04.09 = phi ptr [ %.sroa.04.0, %.lr.ph ], [ %.sroa.04.07, %_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %8) #22
  %.sroa.04.0 = load ptr, ptr %.sroa.04.09, align 8
  %.not = icmp eq ptr %.sroa.04.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ento23PathDiagnosticSpotPiece16flattenLocationsEv.exit
  ret void
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

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.09.019 = load ptr, ptr %0, align 8
  %4 = icmp ne ptr %.sroa.09.019, %0
  %5 = icmp ne ptr %1, %2
  %or.cond20 = select i1 %4, i1 %5, i1 false
  br i1 %or.cond20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit
  %.sroa.09.022 = phi ptr [ %.sroa.09.0, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit ], [ %.sroa.09.019, %3 ]
  %.sroa.015.021 = phi ptr [ %57, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 16
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit, label %13

13:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %20, %17
  %.pr.i.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %13
  %22 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %12, %13 ]
  %.not8.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %52, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %11, ptr %9, align 8
  br label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit

_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %57 = load ptr, ptr %.sroa.015.021, align 8
  %.sroa.09.0 = load ptr, ptr %.sroa.09.022, align 8
  %58 = icmp ne ptr %.sroa.09.0, %0
  %59 = icmp ne ptr %57, %2
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit, %3
  %.sroa.015.0.lcssa = phi ptr [ %1, %3 ], [ %57, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit ]
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.019, %3 ], [ %.sroa.09.0, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEaSERKS3_.exit ]
  %60 = icmp eq ptr %.sroa.015.0.lcssa, %2
  br i1 %60, label %61, label %63

61:                                               ; preds = %.critedge
  %62 = tail call ptr @_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.09.0.lcssa, ptr nonnull %0) #22
  br label %65

63:                                               ; preds = %.critedge
  %64 = tail call ptr @_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %0, ptr %.sroa.015.0.lcssa, ptr %2)
  br label %65

65:                                               ; preds = %63, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, %2
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit
  %.sroa.05.07 = phi ptr [ %1, %.lr.ph ], [ %6, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit ]
  %6 = load ptr, ptr %.sroa.05.07, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %4, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07) #22
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.07, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit: ; preds = %5, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07, i64 noundef 32) #23
  %.not = icmp eq ptr %6, %2
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit, %3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %25, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i ], [ %2, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %9 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %21, %18, %.lr.ph.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %25, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit: ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %.pre = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %.pre, %5
  br i1 %26, label %31, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit: ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  store i64 0, ptr %7, align 8
  %.pre7 = load ptr, ptr %5, align 8
  br label %31

31:                                               ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit
  %32 = phi ptr [ %.pre7, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit ], [ %.pre, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit ]
  %.sroa.05.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit ], [ %1, %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit ]
  %.not8.i.i.i = icmp eq ptr %32, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %33, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i ], [ %32, %31 ]
  %33 = load ptr, ptr %.09.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i6, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %65, %52, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #23
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, %4, %31
  %.sroa.05.010 = phi ptr [ %.sroa.05.0, %31 ], [ %1, %4 ], [ %.sroa.05.0, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i ]
  ret ptr %.sroa.05.010
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #22
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -1, 2) i32 @"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEEN3$_08__invokeEPKPKNS0_14PathDiagnosticES9_"(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = alloca %"class.clang::FullSourceLoc", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.1218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %.sroa.1218.0.copyload.i.i = load i32, ptr %.sroa.1218.0..sroa_idx.i.i, align 8
  %.sroa.2220.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %.sroa.2220.0.copyload.i.i = load ptr, ptr %.sroa.2220.0..sroa_idx.i.i, align 8
  store i32 %.sroa.1218.0.copyload.i.i, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2220.0.copyload.i.i, ptr %4, align 8
  %.sroa.1210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val2, i64 288
  %.sroa.1210.0.copyload.i.i = load i32, ptr %.sroa.1210.0..sroa_idx.i.i, align 8
  %.sroa.2212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val2, i64 296
  %.sroa.2212.0.copyload.i.i = load ptr, ptr %.sroa.2212.0..sroa_idx.i.i, align 8
  %5 = icmp ne i32 %.sroa.1218.0.copyload.i.i, %.sroa.1210.0.copyload.i.i
  %6 = icmp ne ptr %.sroa.2220.0.copyload.i.i, %.sroa.2212.0.copyload.i.i
  %.not3.i.i.i = select i1 %5, i1 true, i1 %6
  br i1 %.not3.i.i.i, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call fastcc noundef zeroext i1 @_ZL24compareCrossTUSourceLocsN5clang13FullSourceLocES0_(i32 %.sroa.1218.0.copyload.i.i, ptr %.sroa.2220.0.copyload.i.i, i32 %.sroa.1210.0.copyload.i.i, ptr %.sroa.2212.0.copyload.i.i)
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

9:                                                ; preds = %2
  %.sroa.1201.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 416
  %.sroa.1201.0.copyload.i.i = load i32, ptr %.sroa.1201.0..sroa_idx.i.i, align 8
  %.sroa.2203.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 424
  %.sroa.2203.0.copyload.i.i = load ptr, ptr %.sroa.2203.0..sroa_idx.i.i, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val2, i64 416
  %.sroa.1.0.copyload.i.i = load i32, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %.sroa.2195.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val2, i64 424
  %.sroa.2195.0.copyload.i.i = load ptr, ptr %.sroa.2195.0..sroa_idx.i.i, align 8
  %10 = icmp ne i32 %.sroa.1201.0.copyload.i.i, %.sroa.1.0.copyload.i.i
  %11 = icmp ne ptr %.sroa.2203.0.copyload.i.i, %.sroa.2195.0.copyload.i.i
  %.not3.i89.i.i = select i1 %10, i1 true, i1 %11
  br i1 %.not3.i89.i.i, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc noundef zeroext i1 @_ZL24compareCrossTUSourceLocsN5clang13FullSourceLocES0_(i32 %.sroa.1201.0.copyload.i.i, ptr %.sroa.2203.0.copyload.i.i, i32 %.sroa.1.0.copyload.i.i, ptr %.sroa.2195.0.copyload.i.i)
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %18 = getelementptr inbounds nuw i8, ptr %.val2, i64 48
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %.not.i.i.i.i = icmp eq i64 %17, %20
  br i1 %.not.i.i.i.i, label %21, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

21:                                               ; preds = %14
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %_ZN4llvmneENS_9StringRefES0_.exit.thread223.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %21
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %19, i64 %17)
  %.not235.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not235.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread223.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %14
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %27, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i
  %28 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i98.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i98.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %29

29:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %28, 0
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i
  %30 = icmp ult i64 %24, %26
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvmneENS_9StringRefES0_.exit.thread223.i.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %21
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  %34 = getelementptr inbounds nuw i8, ptr %.val2, i64 144
  %35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %.not.i.i104.i.i = icmp eq i64 %33, %36
  br i1 %.not.i.i104.i.i, label %37, label %_ZN4llvmneENS_9StringRefES0_.exit107.thread.i.i

37:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread223.i.i
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %_ZN4llvmneENS_9StringRefES0_.exit107.thread226.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit107.i.i

_ZN4llvmneENS_9StringRefES0_.exit107.i.i:         ; preds = %37
  %bcmp.i.i106.i.i = tail call i32 @bcmp(ptr %32, ptr %35, i64 %33)
  %.not236.i.i = icmp eq i32 %bcmp.i.i106.i.i, 0
  br i1 %.not236.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit107.thread226.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit107.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit107.thread.i.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit107.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread223.i.i
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %.sroa.speculated.i.i112.i.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %40)
  %43 = icmp eq i64 %.sroa.speculated.i.i112.i.i, 0
  br i1 %43, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i117.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i113.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i113.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit107.thread.i.i
  %44 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %41, i64 noundef %.sroa.speculated.i.i112.i.i) #26
  %.not.i.i114.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i114.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i117.i.i, label %45

45:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i113.i.i
  %.inv.i.i115.i.i = icmp slt i32 %44, 0
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i117.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i113.i.i, %_ZN4llvmneENS_9StringRefES0_.exit107.thread.i.i
  %46 = icmp ult i64 %40, %42
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvmneENS_9StringRefES0_.exit107.thread226.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit107.i.i, %37
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %50 = getelementptr inbounds nuw i8, ptr %.val2, i64 80
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  %52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  %.not.i.i123.i.i = icmp eq i64 %49, %52
  br i1 %.not.i.i123.i.i, label %53, label %_ZN4llvmneENS_9StringRefES0_.exit126.thread.i.i

53:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit107.thread226.i.i
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %_ZN4llvmneENS_9StringRefES0_.exit126.thread229.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit126.i.i

_ZN4llvmneENS_9StringRefES0_.exit126.i.i:         ; preds = %53
  %bcmp.i.i125.i.i = tail call i32 @bcmp(ptr %48, ptr %51, i64 %49)
  %.not237.i.i = icmp eq i32 %bcmp.i.i125.i.i, 0
  br i1 %.not237.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit126.thread229.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit126.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit126.thread.i.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit126.i.i, %_ZN4llvmneENS_9StringRefES0_.exit107.thread226.i.i
  %55 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %56 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  %58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  %.sroa.speculated.i.i131.i.i = tail call i64 @llvm.umin.i64(i64 %58, i64 %56)
  %59 = icmp eq i64 %.sroa.speculated.i.i131.i.i, 0
  br i1 %59, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i136.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i132.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i132.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit126.thread.i.i
  %60 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %57, i64 noundef %.sroa.speculated.i.i131.i.i) #26
  %.not.i.i133.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i133.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i136.i.i, label %61

61:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i132.i.i
  %.inv.i.i134.i.i = icmp slt i32 %60, 0
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i136.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i132.i.i, %_ZN4llvmneENS_9StringRefES0_.exit126.thread.i.i
  %62 = icmp ult i64 %56, %58
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvmneENS_9StringRefES0_.exit126.thread229.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit126.i.i, %53
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %64 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  %65 = select i1 %64, ptr %47, ptr %63
  %66 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %67 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %68 = getelementptr inbounds nuw i8, ptr %.val2, i64 112
  %69 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  %70 = select i1 %69, ptr %50, ptr %68
  %71 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  %72 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  %.not.i.i142.i.i = icmp eq i64 %67, %72
  br i1 %.not.i.i142.i.i, label %73, label %_ZN4llvmneENS_9StringRefES0_.exit145.thread.i.i

73:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit126.thread229.i.i
  %74 = icmp eq i64 %67, 0
  br i1 %74, label %_ZN4llvmneENS_9StringRefES0_.exit145.thread232.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit145.i.i

_ZN4llvmneENS_9StringRefES0_.exit145.i.i:         ; preds = %73
  %bcmp.i.i144.i.i = tail call i32 @bcmp(ptr %66, ptr %71, i64 %67)
  %.not238.i.i = icmp eq i32 %bcmp.i.i144.i.i, 0
  br i1 %.not238.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit145.thread232.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit145.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit145.thread.i.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit145.i.i, %_ZN4llvmneENS_9StringRefES0_.exit126.thread229.i.i
  %75 = tail call { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic19getShortDescriptionEv(ptr noundef nonnull align 8 dereferenceable(480) %.val)
  %76 = extractvalue { ptr, i64 } %75, 1
  %77 = tail call { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic19getShortDescriptionEv(ptr noundef nonnull align 8 dereferenceable(480) %.val2)
  %78 = extractvalue { ptr, i64 } %77, 1
  %.sroa.speculated.i.i146.i.i = tail call i64 @llvm.umin.i64(i64 %78, i64 %76)
  %79 = icmp eq i64 %.sroa.speculated.i.i146.i.i, 0
  br i1 %79, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i151.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i147.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i147.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit145.thread.i.i
  %80 = extractvalue { ptr, i64 } %77, 0
  %81 = extractvalue { ptr, i64 } %75, 0
  %82 = tail call i32 @memcmp(ptr noundef %81, ptr noundef %80, i64 noundef %.sroa.speculated.i.i146.i.i) #26
  %.not.i.i148.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i148.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i151.i.i, label %83

83:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i147.i.i
  %.inv.i.i149.i.i = icmp slt i32 %82, 0
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i151.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i147.i.i, %_ZN4llvmneENS_9StringRefES0_.exit145.thread.i.i
  %84 = icmp ult i64 %76, %78
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZN4llvmneENS_9StringRefES0_.exit145.thread232.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit145.i.i, %73
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val2, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = call fastcc i16 @"_ZZL7compareRKN5clang4ento14PathDiagnosticES3_ENK3$_0clEPKNS_4DeclES7_"(ptr nonnull %3, ptr noundef %86, ptr noundef %88)
  %.not239.i.i = icmp samesign ult i16 %89, 256
  br i1 %.not239.i.i, label %92, label %90

90:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit145.thread232.i.i
  %91 = trunc i16 %89 to i1
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

92:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit145.thread232.i.i
  %.not240.i.i = icmp eq i32 %.sroa.1201.0.copyload.i.i, 0
  br i1 %.not240.i.i, label %101, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 448
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val2, i64 448
  %97 = load ptr, ptr %96, align 8
  %98 = call fastcc i16 @"_ZZL7compareRKN5clang4ento14PathDiagnosticES3_ENK3$_0clEPKNS_4DeclES7_"(ptr nonnull %3, ptr noundef %95, ptr noundef %97)
  %.not241.i.i = icmp samesign ult i16 %98, 256
  br i1 %.not241.i.i, label %101, label %99

99:                                               ; preds = %93
  %100 = trunc i16 %98 to i1
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

101:                                              ; preds = %93, %92
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %103 = load ptr, ptr %102, align 8, !noalias !113
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %105 = load ptr, ptr %104, align 8, !noalias !113
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %107 = load ptr, ptr %106, align 8, !noalias !113
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %109 = load ptr, ptr %108, align 8, !noalias !118
  %110 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %111 = load ptr, ptr %110, align 8, !noalias !118
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %113 = load ptr, ptr %112, align 8, !noalias !118
  %114 = getelementptr inbounds nuw i8, ptr %.val2, i64 192
  %115 = load ptr, ptr %114, align 8, !noalias !123
  %116 = getelementptr inbounds nuw i8, ptr %.val2, i64 208
  %117 = load ptr, ptr %116, align 8, !noalias !123
  %118 = getelementptr inbounds nuw i8, ptr %.val2, i64 216
  %119 = load ptr, ptr %118, align 8, !noalias !123
  %120 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %121 = load ptr, ptr %120, align 8, !noalias !128
  %122 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %123 = load ptr, ptr %122, align 8, !noalias !128
  %124 = getelementptr inbounds nuw i8, ptr %.val2, i64 248
  %125 = load ptr, ptr %124, align 8, !noalias !128
  %126 = ptrtoint ptr %113 to i64
  %127 = ptrtoint ptr %107 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp ne ptr %113, null
  %.neg.i.i.i = sext i1 %130 to i64
  %131 = add nsw i64 %129, %.neg.i.i.i
  %132 = shl nsw i64 %131, 4
  %133 = ptrtoint ptr %109 to i64
  %134 = ptrtoint ptr %111 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 5
  %137 = ptrtoint ptr %105 to i64
  %138 = ptrtoint ptr %103 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 5
  %141 = add nsw i64 %136, %140
  %142 = add i64 %141, %132
  %143 = ptrtoint ptr %125 to i64
  %144 = ptrtoint ptr %119 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp ne ptr %125, null
  %.neg.i153.i.i = sext i1 %147 to i64
  %148 = add nsw i64 %146, %.neg.i153.i.i
  %149 = shl nsw i64 %148, 4
  %150 = ptrtoint ptr %121 to i64
  %151 = ptrtoint ptr %123 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 5
  %154 = ptrtoint ptr %117 to i64
  %155 = ptrtoint ptr %115 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 5
  %158 = add nsw i64 %153, %157
  %159 = add i64 %158, %149
  %.not.i.i = icmp eq i64 %142, %159
  br i1 %.not.i.i, label %.preheader.i.i, label %160

.preheader.i.i:                                   ; preds = %101
  %.not242246.i.i = icmp eq ptr %103, %109
  br i1 %.not242246.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

160:                                              ; preds = %101
  %161 = icmp slt i64 %142, %159
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit157.i.i
  %.sroa.16.0252.i.i = phi ptr [ %.sroa.16.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit157.i.i ], [ %107, %.preheader.i.i ]
  %.sroa.11.0251.i.i = phi ptr [ %.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit157.i.i ], [ %105, %.preheader.i.i ]
  %.sroa.0178.0250.i.i = phi ptr [ %.sroa.0178.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit157.i.i ], [ %103, %.preheader.i.i ]
  %.sroa.15.0249.i.i = phi ptr [ %.sroa.15.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit157.i.i ], [ %119, %.preheader.i.i ]
  %.sroa.10.0248.i.i = phi ptr [ %.sroa.10.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit157.i.i ], [ %117, %.preheader.i.i ]
  %.sroa.0162.0247.i.i = phi ptr [ %.sroa.0162.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit157.i.i ], [ %115, %.preheader.i.i ]
  %162 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0178.0250.i.i) #22
  %163 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0162.0247.i.i) #22
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

165:                                              ; preds = %.lr.ph.i.i
  %166 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0178.0250.i.i) #22
  %167 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0162.0247.i.i) #22
  %168 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0178.0250.i.i) #22
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread234.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %165
  %bcmp.i.i156.i.i = tail call i32 @bcmp(ptr %166, ptr %167, i64 %168)
  %.not243.i.i = icmp eq i32 %bcmp.i.i156.i.i, 0
  br i1 %.not243.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread234.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %.lr.ph.i.i
  %170 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0178.0250.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0162.0247.i.i) #22
  %171 = icmp slt i32 %170, 0
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread234.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %165
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0250.i.i, i64 32
  %173 = icmp eq ptr %172, %.sroa.11.0251.i.i
  br i1 %173, label %174, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i

174:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread234.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.16.0252.i.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i: ; preds = %174, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread234.i.i
  %.sroa.0178.1.i.i = phi ptr [ %176, %174 ], [ %172, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread234.i.i ]
  %.sroa.11.1.i.i = phi ptr [ %177, %174 ], [ %.sroa.11.0251.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread234.i.i ]
  %.sroa.16.1.i.i = phi ptr [ %175, %174 ], [ %.sroa.16.0252.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread234.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0247.i.i, i64 32
  %179 = icmp eq ptr %178, %.sroa.10.0248.i.i
  br i1 %179, label %180, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit157.i.i

180:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.15.0249.i.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit157.i.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit157.i.i: ; preds = %180, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i
  %.sroa.0162.1.i.i = phi ptr [ %182, %180 ], [ %178, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.10.1.i.i = phi ptr [ %183, %180 ], [ %.sroa.10.0248.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.15.1.i.i = phi ptr [ %181, %180 ], [ %.sroa.15.0249.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i.i ]
  %.not242.i.i = icmp eq ptr %.sroa.0178.1.i.i, %109
  br i1 %.not242.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit157.i.i, %.preheader.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.val, i64 472
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.val2, i64 472
  %187 = load ptr, ptr %186, align 8
  %188 = tail call fastcc i16 @_ZL11comparePathRKN5clang4ento10PathPiecesES3_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %187)
  %189 = trunc i16 %188 to i1
  br label %"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit"

"_ZZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeEENK3$_0clEPKPKNS0_14PathDiagnosticES9_.exit": ; preds = %7, %12, %29, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, %45, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i117.i.i, %61, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i136.i.i, %83, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i151.i.i, %90, %99, %160, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %._crit_edge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %13, %12 ], [ %91, %90 ], [ %100, %99 ], [ %161, %160 ], [ %171, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i ], [ %189, %._crit_edge.i.i ], [ %.inv.i.i.i.i, %29 ], [ %30, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ], [ %.inv.i.i115.i.i, %45 ], [ %46, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i117.i.i ], [ %.inv.i.i134.i.i, %61 ], [ %62, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i136.i.i ], [ %.inv.i.i149.i.i, %83 ], [ %84, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i151.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %..i = select i1 %.0.i.i, i32 -1, i32 1
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24compareCrossTUSourceLocsN5clang13FullSourceLocES0_(i32 %0, ptr %1, i32 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::FullSourceLoc", align 8
  %8 = alloca %"class.clang::FullSourceLoc", align 8
  %9 = alloca %"struct.std::pair.379", align 8
  %10 = alloca %"struct.std::pair.379", align 8
  %11 = alloca %"class.clang::FullSourceLoc", align 8
  %12 = alloca %"class.clang::FullSourceLoc", align 8
  store i32 %0, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %14, align 8
  %15 = icmp eq i32 %0, 0
  %.not = icmp eq i32 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %.not, label %18, label %86

17:                                               ; preds = %4
  br i1 %.not, label %86, label %18

18:                                               ; preds = %16, %17
  %19 = call i64 @_ZNK5clang13FullSourceLoc16getDecomposedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  store i64 %19, ptr %9, align 8
  %20 = call i64 @_ZNK5clang13FullSourceLoc16getDecomposedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i16 @_ZNK5clang13SourceManager26isInTheSameTranslationUnitERSt4pairINS_6FileIDEjES4_(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10) #22
  %23 = trunc i16 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %.sroa.04.0.copyload = load i32, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.04.0.copyload) #22
  br label %86

26:                                               ; preds = %18
  %27 = call { i32, ptr } @_ZNK5clang13FullSourceLoc14getSpellingLocEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %28 = extractvalue { i32, ptr } %27, 0
  store i32 %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = extractvalue { i32, ptr } %27, 1
  store ptr %30, ptr %29, align 8
  %31 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %32 = add i32 %31, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %32, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %33

33:                                               ; preds = %26
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %31, ptr noundef nonnull %6)
  %.pre.i.i.i.i = load i8, ptr %6, align 1
  %35 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %35, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %36

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %37 = load i32, ptr %34, align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %36, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i
  %.sroa.0.0.i = phi ptr [ %44, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ null, %36 ]
  %45 = call { i32, ptr } @_ZNK5clang13FullSourceLoc14getSpellingLocEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %46 = extractvalue { i32, ptr } %45, 0
  store i32 %46, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = extractvalue { i32, ptr } %45, 1
  store ptr %48, ptr %47, align 8
  %49 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %50 = add i32 %49, 1
  %or.cond.i.i.i.i.i13 = icmp ult i32 %50, 2
  br i1 %or.cond.i.i.i.i.i13, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i18, label %51

51:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %49, ptr noundef nonnull %5)
  %.pre.i.i.i.i14 = load i8, ptr %5, align 1
  %53 = trunc i8 %.pre.i.i.i.i14 to i1
  br i1 %53, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i18, label %54

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i18: ; preds = %51, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit19

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %55 = load i32, ptr %52, align 8
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i16, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit19

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i16: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.0.copyload.i.i.i.i.i17 = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i17, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit19

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit19: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i18, %54, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i16
  %.sroa.0.0.i15 = phi ptr [ %62, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i16 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i18 ], [ null, %54 ]
  %.not40 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not40, label %86, label %63

63:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit19
  %.not41 = icmp eq ptr %.sroa.0.0.i15, null
  br i1 %.not41, label %86, label %.preheader

.preheader:                                       ; preds = %63, %.preheader
  %.0.i.i = phi ptr [ %67, %.preheader ], [ %.sroa.0.0.i, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %65, 0
  %66 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %.not6.i.i = icmp eq i64 %66, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader, !llvm.loop !134

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %68 = load i64, ptr %.0.i.i, align 8
  br label %69

69:                                               ; preds = %69, %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.0.i.i20 = phi ptr [ %.sroa.0.0.i15, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %73, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i21 = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i21, 4
  %.not.i.i.i.i.i.i22 = icmp eq i64 %71, 0
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i21, -8
  %73 = inttoptr i64 %72 to ptr
  %.not6.i.i23 = icmp eq i64 %72, 0
  %.not.i.i24 = or i1 %.not.i.i.i.i.i.i22, %.not6.i.i23
  br i1 %.not.i.i24, label %_ZNK5clang12FileEntryRef7getNameEv.exit27, label %69, !llvm.loop !134

_ZNK5clang12FileEntryRef7getNameEv.exit27:        ; preds = %69
  %74 = load i64, ptr %.0.i.i20, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %74, i64 %68)
  %75 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %75, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit27
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %78 = call i32 @memcmp(ptr noundef nonnull %76, ptr noundef nonnull %77, i64 noundef %.sroa.speculated.i) #26
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %79

79:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i
  %.inv.i = icmp slt i32 %78, 0
  br label %86

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %_ZNK5clang12FileEntryRef7getNameEv.exit27
  %80 = icmp eq i64 %68, %74
  br i1 %80, label %_ZNK4llvm9StringRef7compareES0_.exit, label %81

81:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i
  %82 = icmp ult i64 %68, %74
  br label %86

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i
  %83 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %84 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %85 = icmp slt i32 %83, %84
  br label %86

86:                                               ; preds = %81, %79, %63, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit19, %17, %16, %_ZNK4llvm9StringRef7compareES0_.exit, %24
  %.0 = phi i1 [ %25, %24 ], [ %85, %_ZNK4llvm9StringRef7compareES0_.exit ], [ true, %16 ], [ false, %17 ], [ false, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit19 ], [ true, %63 ], [ %82, %81 ], [ %.inv.i, %79 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic19getShortDescriptionEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = select i1 %3, ptr %4, ptr %2
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i16 0, 258) i16 @"_ZZL7compareRKN5clang4ento14PathDiagnosticES3_ENK3$_0clEPKNS_4DeclES7_"(ptr readonly captures(none) %.0.val, ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
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
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i12 = load i32, ptr %8, align 8
  %.not10 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i12
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc noundef zeroext i1 @_ZL24compareCrossTUSourceLocsN5clang13FullSourceLocES0_(i32 %.sroa.0.0.copyload.i, ptr %11, i32 %.sroa.0.0.copyload.i12, ptr %11)
  %13 = zext i1 %12 to i16
  br label %14

14:                                               ; preds = %6, %5, %4, %2, %9
  %.sroa.09.0 = phi i16 [ %13, %9 ], [ 0, %2 ], [ 1, %4 ], [ 0, %5 ], [ 0, %6 ]
  %.sroa.4.0 = phi i16 [ 256, %9 ], [ 0, %2 ], [ 256, %4 ], [ 256, %5 ], [ 0, %6 ]
  %.sroa.09.0.insert.insert = or disjoint i16 %.sroa.4.0, %.sroa.09.0
  ret i16 %.sroa.09.0.insert.insert
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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %.preheader, label %23

.preheader:                                       ; preds = %2
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
  br label %26

23:                                               ; preds = %2
  %24 = icmp ult i64 %12, %14
  %25 = zext i1 %24 to i8
  br label %.critedge

26:                                               ; preds = %.preheader, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit
  %.sroa.051.0.in = phi ptr [ %.sroa.051.0, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit ], [ %0, %.preheader ]
  %.sroa.082.0 = phi i8 [ %.sroa.082.1, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit ], [ undef, %.preheader ]
  %.sroa.047.0.in = phi ptr [ %.sroa.047.0, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit ], [ %1, %.preheader ]
  %.sroa.047.0 = load ptr, ptr %.sroa.047.0.in, align 8
  %.sroa.051.0 = load ptr, ptr %.sroa.051.0.in, align 8
  %27 = icmp ne ptr %.sroa.051.0, %0
  %28 = icmp ne ptr %.sroa.047.0, %1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.051.0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 16
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %29
  %39 = icmp slt i32 %35, %37
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread

40:                                               ; preds = %29
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %31) #22
  %.sroa.0.0.copyload.i41 = load i32, ptr %15, align 8
  %.sroa.21.0.copyload.i43 = load ptr, ptr %.sroa.21.0..sroa_idx.i42, align 8
  store i32 %.sroa.0.0.copyload.i41, ptr %8, align 8
  store ptr %.sroa.21.0.copyload.i43, ptr %16, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %33) #22
  %.sroa.0.0.copyload.i37 = load i32, ptr %17, align 8
  %.sroa.21.0.copyload.i38 = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %47 = load i32, ptr %8, align 8
  %48 = icmp ne i32 %47, %.sroa.0.0.copyload.i37
  %49 = load ptr, ptr %16, align 8
  %50 = icmp ne ptr %49, %.sroa.21.0.copyload.i38
  %.not3.i = select i1 %48, i1 true, i1 %50
  br i1 %.not3.i, label %51, label %53

51:                                               ; preds = %40
  %52 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 %.sroa.0.0.copyload.i37) #22
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %.not.i.i31 = icmp eq i64 %56, %59
  br i1 %.not.i.i31, label %60, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

60:                                               ; preds = %53
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %_ZN4llvmneENS_9StringRefES0_.exit.thread106, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %60
  %bcmp.i.i = call i32 @bcmp(ptr %55, ptr %58, i64 %56)
  %.not108 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not108, label %_ZN4llvmneENS_9StringRefES0_.exit.thread106, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %53, %_ZN4llvmneENS_9StringRefES0_.exit
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %63)
  %66 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %66, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %67 = call i32 @memcmp(ptr noundef %62, ptr noundef %64, i64 noundef %.sroa.speculated.i.i) #26
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %68

68:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %67, 0
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %69 = icmp ult i64 %63, %65
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread106:      ; preds = %60, %_ZN4llvmneENS_9StringRefES0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %.not43.i = icmp eq i64 %77, %85
  br i1 %.not43.i, label %88, label %86

86:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread106
  %87 = icmp ult i64 %77, %85
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread

88:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread106
  %89 = load ptr, ptr %16, align 8
  %90 = and i64 %76, 34359738360
  %.not111 = icmp eq i64 %90, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %88
  %wide.trip.count = and i64 %77, 4294967295
  br label %.lr.ph

91:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %71, i64 %indvars.iv
  %93 = load i64, ptr %92, align 4
  %.sroa.063.0.extract.trunc = trunc i64 %93 to i32
  %.sroa.664.0.extract.shift = lshr i64 %93, 32
  %94 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %79, i64 %indvars.iv
  %95 = load i64, ptr %94, align 4
  %.sroa.060.0.extract.trunc = trunc i64 %95 to i32
  %.sroa.6.0.extract.shift = lshr i64 %95, 32
  %96 = icmp ne i32 %.sroa.063.0.extract.trunc, %.sroa.060.0.extract.trunc
  %97 = icmp ne i64 %.sroa.664.0.extract.shift, %.sroa.6.0.extract.shift
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %91

99:                                               ; preds = %.lr.ph
  br i1 %96, label %100, label %102

100:                                              ; preds = %99
  %101 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %89, i32 %.sroa.063.0.extract.trunc, i32 %.sroa.060.0.extract.trunc) #22
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread

102:                                              ; preds = %99
  %.sroa.6.0.extract.trunc.le = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %.sroa.664.0.extract.trunc.le = trunc nuw i64 %.sroa.664.0.extract.shift to i32
  %103 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %89, i32 %.sroa.664.0.extract.trunc.le, i32 %.sroa.6.0.extract.trunc.le) #22
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread

._crit_edge:                                      ; preds = %91, %88
  %104 = load i32, ptr %34, align 8
  switch i32 %104, label %149 [
    i32 0, label %105
    i32 2, label %117
    i32 3, label %121
    i32 1, label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit
    i32 4, label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit
    i32 5, label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit
  ]

105:                                              ; preds = %._crit_edge
  %106 = getelementptr i8, ptr %31, i64 128
  %.val.i = load ptr, ptr %106, align 8, !noalias !136
  %107 = getelementptr i8, ptr %33, i64 128
  %.val44.i = load ptr, ptr %107, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.122.0..128.val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %.sroa.122.0.copyload.i = load i32, ptr %.sroa.122.0..128.val.sroa_idx.i, align 8
  %.sroa.224.0..128.val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %.sroa.224.0.copyload.i = load ptr, ptr %.sroa.224.0..128.val.sroa_idx.i, align 8
  store i32 %.sroa.122.0.copyload.i, ptr %3, align 8
  store ptr %.sroa.224.0.copyload.i, ptr %21, align 8
  %.sroa.114.0..128.val1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val44.i, i64 32
  %.sroa.114.0.copyload.i = load i32, ptr %.sroa.114.0..128.val1.sroa_idx.i, align 8
  %.sroa.216.0..128.val1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val44.i, i64 40
  %.sroa.216.0.copyload.i = load ptr, ptr %.sroa.216.0..128.val1.sroa_idx.i, align 8
  %108 = icmp ne i32 %.sroa.122.0.copyload.i, %.sroa.114.0.copyload.i
  %109 = icmp ne ptr %.sroa.224.0.copyload.i, %.sroa.216.0.copyload.i
  %.not3.i.i8 = select i1 %108, i1 true, i1 %109
  br i1 %.not3.i.i8, label %110, label %112

110:                                              ; preds = %105
  %111 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %.sroa.114.0.copyload.i) #22
  br label %_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit

112:                                              ; preds = %105
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %.sroa.18.0.copyload.i = load i32, ptr %.sroa.18.0..sroa_idx.i, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  %.sroa.210.0.copyload.i = load ptr, ptr %.sroa.210.0..sroa_idx.i, align 8
  store i32 %.sroa.18.0.copyload.i, ptr %4, align 8
  store ptr %.sroa.210.0.copyload.i, ptr %22, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val44.i, i64 96
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val44.i, i64 104
  %.sroa.23.0.copyload.i = load ptr, ptr %.sroa.23.0..sroa_idx.i, align 8
  %113 = icmp ne i32 %.sroa.18.0.copyload.i, %.sroa.1.0.copyload.i
  %114 = icmp ne ptr %.sroa.210.0.copyload.i, %.sroa.23.0.copyload.i
  %.not3.i23.i = select i1 %113, i1 true, i1 %114
  br i1 %.not3.i23.i, label %115, label %_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit

115:                                              ; preds = %112
  %116 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %.sroa.1.0.copyload.i) #22
  br label %_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit

_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit: ; preds = %110, %112, %115
  %.sroa.026.0.shrunk.i = phi i1 [ %111, %110 ], [ %116, %115 ], [ false, %112 ]
  %.sroa.327.0.i = phi i16 [ 256, %110 ], [ 256, %115 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.082.0.extract.trunc84 = zext i1 %.sroa.026.0.shrunk.i to i8
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %120 = call fastcc i16 @_ZL11comparePathRKN5clang4ento10PathPiecesES3_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
  %.sroa.082.0.extract.trunc83 = trunc i16 %120 to i8
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit

121:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %.sroa.0.0.copyload.i.i = load i32, ptr %122, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 224
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %5, align 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %18, align 8
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %.sroa.0.0.copyload.i15.i = load i32, ptr %123, align 8
  %.sroa.21.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %33, i64 224
  %.sroa.21.0.copyload.i17.i = load ptr, ptr %.sroa.21.0..sroa_idx.i16.i, align 8
  %124 = icmp ne i32 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i15.i
  %125 = icmp ne ptr %.sroa.21.0.copyload.i.i, %.sroa.21.0.copyload.i17.i
  %.not3.i.i = select i1 %124, i1 true, i1 %125
  br i1 %.not3.i.i, label %126, label %129

126:                                              ; preds = %121
  %127 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.0.0.copyload.i15.i) #22
  %128 = zext i1 %127 to i16
  br label %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %.sroa.0.0.copyload.i20.i = load i32, ptr %130, align 8
  %.sroa.21.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %31, i64 288
  %.sroa.21.0.copyload.i22.i = load ptr, ptr %.sroa.21.0..sroa_idx.i21.i, align 8
  store i32 %.sroa.0.0.copyload.i20.i, ptr %6, align 8
  store ptr %.sroa.21.0.copyload.i22.i, ptr %19, align 8
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %.sroa.0.0.copyload.i25.i = load i32, ptr %131, align 8
  %.sroa.21.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %33, i64 288
  %.sroa.21.0.copyload.i27.i = load ptr, ptr %.sroa.21.0..sroa_idx.i26.i, align 8
  %132 = icmp ne i32 %.sroa.0.0.copyload.i20.i, %.sroa.0.0.copyload.i25.i
  %133 = icmp ne ptr %.sroa.21.0.copyload.i22.i, %.sroa.21.0.copyload.i27.i
  %.not3.i30.i = select i1 %132, i1 true, i1 %133
  br i1 %.not3.i30.i, label %134, label %137

134:                                              ; preds = %129
  %135 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 %.sroa.0.0.copyload.i25.i) #22
  %136 = zext i1 %135 to i16
  br label %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %.sroa.0.0.copyload.i31.i = load i32, ptr %138, align 8
  %.sroa.21.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %31, i64 352
  %.sroa.21.0.copyload.i33.i = load ptr, ptr %.sroa.21.0..sroa_idx.i32.i, align 8
  store i32 %.sroa.0.0.copyload.i31.i, ptr %7, align 8
  store ptr %.sroa.21.0.copyload.i33.i, ptr %20, align 8
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %.sroa.0.0.copyload.i36.i = load i32, ptr %139, align 8
  %.sroa.21.0..sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %33, i64 352
  %.sroa.21.0.copyload.i38.i = load ptr, ptr %.sroa.21.0..sroa_idx.i37.i, align 8
  %140 = icmp ne i32 %.sroa.0.0.copyload.i31.i, %.sroa.0.0.copyload.i36.i
  %141 = icmp ne ptr %.sroa.21.0.copyload.i33.i, %.sroa.21.0.copyload.i38.i
  %.not3.i41.i = select i1 %140, i1 true, i1 %141
  br i1 %.not3.i41.i, label %142, label %145

142:                                              ; preds = %137
  %143 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i36.i) #22
  %144 = zext i1 %143 to i16
  br label %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 376
  %148 = call fastcc i16 @_ZL11comparePathRKN5clang4ento10PathPiecesES3_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147)
  br label %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit

_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit: ; preds = %126, %134, %142, %145
  %.sroa.0104.0 = phi i16 [ %128, %126 ], [ %136, %134 ], [ %144, %142 ], [ %148, %145 ]
  %.sroa.7.0 = phi i16 [ 256, %126 ], [ 256, %134 ], [ 256, %142 ], [ %148, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.sroa.082.0.extract.trunc = trunc i16 %.sroa.0104.0 to i8
  br label %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit

149:                                              ; preds = %._crit_edge
  unreachable

_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, %68, %51, %100, %102, %86, %38
  %.sink = phi i1 [ %52, %51 ], [ %101, %100 ], [ %103, %102 ], [ %87, %86 ], [ %39, %38 ], [ %.inv.i.i, %68 ], [ %69, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ]
  %150 = zext i1 %.sink to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %.loopexit

_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit: ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit, %117, %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit
  %.sroa.082.1 = phi i8 [ %.sroa.082.0.extract.trunc, %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit ], [ %.sroa.082.0.extract.trunc83, %117 ], [ %.sroa.082.0.extract.trunc84, %_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit ], [ %.sroa.082.0, %._crit_edge ], [ %.sroa.082.0, %._crit_edge ], [ %.sroa.082.0, %._crit_edge ]
  %.sroa.12.0 = phi i16 [ %.sroa.7.0, %_ZL11compareCallRKN5clang4ento23PathDiagnosticCallPieceES3_.exit ], [ %120, %117 ], [ %.sroa.327.0.i, %_ZL18compareControlFlowRKN5clang4ento30PathDiagnosticControlFlowPieceES3_.exit ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %151 = and i16 %.sroa.12.0, 256
  %.not109 = icmp eq i16 %151, 0
  br i1 %.not109, label %26, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread
  %.sroa.082.1121 = phi i8 [ %150, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit.thread ], [ %.sroa.082.1, %_ZL12comparePieceRKN5clang4ento19PathDiagnosticPieceES3_.exit ]
  %152 = and i8 %.sroa.082.1121, 1
  br label %.critedge

.critedge:                                        ; preds = %26, %.loopexit, %23
  %.sroa.054.0 = phi i8 [ %152, %.loopexit ], [ %25, %23 ], [ undef, %26 ]
  %.sroa.3.0 = phi i16 [ 256, %.loopexit ], [ 256, %23 ], [ 0, %26 ]
  %.sroa.054.0.insert.ext = zext i8 %.sroa.054.0 to i16
  %.sroa.054.0.insert.insert = or disjoint i16 %.sroa.3.0, %.sroa.054.0.insert.ext
  ret i16 %.sroa.054.0.insert.insert
}

declare i64 @_ZNK5clang13FullSourceLoc16getDecomposedLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare i16 @_ZNK5clang13SourceManager26isInTheSameTranslationUnitERSt4pairINS_6FileIDEjES4_(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare { i32, ptr } @_ZNK5clang13FullSourceLoc14getSpellingLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #22
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #22
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13describeClassRN4llvm11raw_ostreamEPKN5clang13CXXRecordDeclENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %.not19 = icmp ult i64 %7, 8
  %.not = or i1 %.not19, %9
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %3, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2, i64 noundef %3) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

21:                                               ; preds = %10
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %3, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %3
  store ptr %24, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %19, %21, %22
  %25 = phi ptr [ %.pre, %19 ], [ %24, %22 ], [ %14, %21 ]
  %.0.i = phi ptr [ %20, %19 ], [ %0, %22 ], [ %0, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i14 = icmp ult ptr %25, %27
  br i1 %.not.i14, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 39) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %32, ptr %31, align 8
  store i8 39, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i15 = phi ptr [ %29, %28 ], [ %.0.i, %30 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i15) #22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = add nsw i32 %35, -59
  %37 = icmp ult i32 %36, -2
  br i1 %37, label %46, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %40, align 8
  %43 = zext i32 %42 to i64
  %44 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #26
  store ptr @.str.40, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %45, align 8
  tail call fastcc void @_ZL26describeTemplateParametersRN4llvm11raw_ostreamENS_8ArrayRefIN5clang16TemplateArgumentEEERKNS3_11LangOptionsENS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %41, i64 %43, ptr noundef nonnull align 8 dereferenceable(841) %44, ptr nonnull @.str.39, i64 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5)
  br label %46

46:                                               ; preds = %38, %_ZN4llvm11raw_ostreamlsEc.exit
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %11, align 8
  %.not.i16 = icmp ult ptr %47, %48
  br i1 %.not.i16, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 39) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %52, ptr %13, align 8
  store i8 39, ptr %47, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

_ZN4llvm11raw_ostreamlsEc.exit18:                 ; preds = %51, %49, %4
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26describeTemplateParametersRN4llvm11raw_ostreamENS_8ArrayRefIN5clang16TemplateArgumentEEERKNS3_11LangOptionsENS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) unnamed_addr #0 {
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %5, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i64 noundef %5) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %9
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 %5, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %5
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = trunc i64 %2 to i32
  %25 = add i32 %24, -1
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = zext i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %27 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %1, i64 %indvars.iv
  tail call fastcc void @_ZL25describeTemplateParameterRN4llvm11raw_ostreamERKN5clang16TemplateArgumentERKNS2_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(841) %3)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.41, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %.lr.ph
  store i16 8236, ptr %29, align 1
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr %"class.clang::TemplateArgument", ptr %1, i64 %2
  %40 = getelementptr i8, ptr %39, i64 -24
  tail call fastcc void @_ZL25describeTemplateParameterRN4llvm11raw_ostreamERKN5clang16TemplateArgumentERKNS2_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(841) %3)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %.sroa.2.0.copyload, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

49:                                               ; preds = %._crit_edge
  %.not.i14 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %50

50:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %.sroa.2.0.copyload
  store ptr %52, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16:    ; preds = %50, %49, %47, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #9

declare noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25describeTemplateParameterRN4llvm11raw_ostreamERKN5clang16TemplateArgumentERKNS2_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.clang::PrintingPolicy", align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 2147483647
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call fastcc void @_ZL26describeTemplateParametersRN4llvm11raw_ostreamENS_8ArrayRefIN5clang16TemplateArgumentEEERKNS3_11LangOptionsENS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %11, i64 %14, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4)
  br label %53

15:                                               ; preds = %3
  %16 = load i64, ptr %2, align 8
  %17 = lshr i64 %16, 2
  %18 = and i64 %17, 512
  %19 = lshr i64 %16, 4
  %20 = and i64 %19, 4194304
  %21 = and i64 %16, 4096
  %.not.i = icmp eq i64 %21, 0
  %22 = shl i64 %16, 20
  %23 = and i64 %22, 8388608
  %24 = select i1 %.not.i, i64 %23, i64 8388608
  %25 = shl i64 %16, 13
  %26 = and i64 %25, 16777216
  %27 = shl i64 %16, 25
  %28 = and i64 %27, 33554432
  %29 = shl i64 %16, 14
  %30 = and i64 %29, 67108864
  %31 = shl i64 %16, 26
  %32 = and i64 %31, 134217728
  %33 = shl i64 %16, 17
  %34 = and i64 %33, 805306368
  %35 = shl i64 %16, 5
  %36 = and i64 %35, 4294967296
  %37 = and i64 %16, 128
  %.not17.i = icmp eq i64 %37, 0
  %38 = and i64 %35, 8589934592
  %39 = xor i64 %38, 56100862820352
  %40 = select i1 %.not17.i, i64 56092272885760, i64 %39
  %41 = or disjoint i64 %18, %20
  %42 = or disjoint i64 %41, %26
  %43 = or disjoint i64 %42, %28
  %44 = or disjoint i64 %43, %30
  %.masked.masked.masked.masked.masked.masked = or disjoint i64 %44, %32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %46, 37
  %48 = and i64 %47, 70368744177664
  %.masked10.masked.masked.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked, %34
  %.masked.masked.masked.masked.masked.masked15.masked = or i64 %.masked10.masked.masked.masked.masked.masked.masked.masked, %36
  %.masked13.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked15.masked, %24
  %49 = or i64 %.masked13.masked.masked.masked.masked.masked, %40
  %50 = or i64 %49, %48
  %51 = xor i64 %50, 807542786
  store i64 %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %52, align 8
  call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true) #22
  br label %53

53:                                               ; preds = %15, %9
  ret void
}

declare void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %20 = getelementptr inbounds %"struct.std::pair.446", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #22
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #22
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #22
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  tail call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  tail call void @_ZNK5clang4ento14PathDiagnostic7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %4, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !146
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !146
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !146
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !146
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !146
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !146
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !146
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !146
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
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
  %71 = add i64 %58, %.sroa.56.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
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
  %113 = add i64 %100, %.sroa.56.0.lcssa
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
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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

declare noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS6_4NodeERKNS_16FoldingSetNodeIDEjRSB_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %8 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento22PathDiagnosticConsumer11PDFileEntryEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %6, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(400) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN5clang4ento23PathDiagnosticCallPieceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19PathDiagnosticPieceE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %12, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 46, i64 noundef -1) #22
  %14 = add i64 %13, 1
  %15 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %.neg.i.i.i = sub i64 %15, %3
  %16 = add i64 %.neg.i.i.i, %.sroa.speculated.i.i.i
  %17 = load ptr, ptr %8, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %18 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i.i.i.i.i, ptr %17) #22
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %19, ptr %20) #22
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %29, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

29:                                               ; preds = %6
  %30 = load i32, ptr %28, align 8
  switch i32 %30, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit [
    i32 2, label %31
    i32 0, label %31
    i32 3, label %31
  ]

31:                                               ; preds = %29, %29, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.01.0.copyload.i = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.01.0.copyload.i, 4294967295
  %34 = icmp ne i64 %33, 0
  %35 = icmp ugt i64 %.sroa.01.0.copyload.i, 4294967295
  %36 = and i1 %35, %34
  br i1 %36, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store i64 %.sroa.01.0.copyload.i, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %40, ptr %37, align 8
  store ptr %41, ptr %38, align 8
  store ptr %41, ptr %39, align 8
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %31, %29, %6
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15FoldingSetTraitIN5clang14SourceLocationEvE7ProfileERKS2_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!12 = distinct !{!12, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!18 = distinct !{!18, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE: argument 0"}
!39 = distinct !{!39, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev: argument 0"}
!42 = distinct !{!42, !"_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!45 = distinct !{!45, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!48 = distinct !{!48, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE: argument 0"}
!51 = distinct !{!51, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE: argument 0"}
!54 = distinct !{!54, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5clang13BlockEntrance15getFirstElementEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5clang13BlockEntrance15getFirstElementEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE: argument 0"}
!60 = distinct !{!60, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE: argument 0"}
!63 = distinct !{!63, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE: argument 0"}
!66 = distinct !{!66, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE: argument 0"}
!69 = distinct !{!69, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!72 = distinct !{!72, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE: argument 0"}
!75 = distinct !{!75, !"_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE: argument 0"}
!78 = distinct !{!78, !"_ZN5clang4ento22PathDiagnosticLocation14createEndBraceEPKNS_12CompoundStmtERKNS_13SourceManagerE"}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!82 = distinct !{!82, !"_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRKNS1_22PathDiagnosticLocationEN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!88 = distinct !{!88, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!92 = distinct !{!92, !93, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev: argument 0"}
!93 = distinct !{!93, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!97 = distinct !{!97, !98, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev: argument 0"}
!98 = distinct !{!98, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev"}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece14getEndLocationEv: argument 0"}
!106 = distinct !{!106, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece14getEndLocationEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv"}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!116 = distinct !{!116, !117, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev: argument 0"}
!117 = distinct !{!117, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!121 = distinct !{!121, !122, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev: argument 0"}
!122 = distinct !{!122, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!126 = distinct !{!126, !127, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev: argument 0"}
!127 = distinct !{!127, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!131 = distinct !{!131, !132, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev: argument 0"}
!132 = distinct !{!132, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev"}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5clang4ento30PathDiagnosticControlFlowPiece16getStartLocationEv"}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!149 = distinct !{!149, !5}
