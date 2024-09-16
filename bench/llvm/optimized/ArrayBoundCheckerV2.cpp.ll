; ModuleID = 'bench/llvm/original/ArrayBoundCheckerV2.cpp.ll'
source_filename = "bench/llvm/original/ArrayBoundCheckerV2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::function.933" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::ASTNodeKind" = type { i32 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::DynTypedNodeList" = type <{ %union.anon.930, i8, [7 x i8] }>
%union.anon.930 = type { %"class.llvm::ArrayRef.931", [24 x i8] }
%"class.llvm::ArrayRef.931" = type { ptr, i64 }
%"struct.std::pair.552" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.528" = type { %"struct.std::_Optional_base.529" }
%"struct.std::_Optional_base.529" = type { %"struct.std::_Optional_payload.531" }
%"struct.std::_Optional_payload.531" = type { %"struct.std::_Optional_payload_base.base.533", [7 x i8] }
%"struct.std::_Optional_payload_base.base.533" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.822", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.822" = type { %"struct.std::_Tuple_impl.823" }
%"struct.std::_Tuple_impl.823" = type { %"struct.std::_Head_base.824" }
%"struct.std::_Head_base.824" = type { %"class.llvm::support::detail::stream_operator_format_adapter" }
%"class.llvm::support::detail::stream_operator_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::formatv_object.825" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.826", %"struct.std::array" }
%"class.std::tuple.826" = type { %"struct.std::_Tuple_impl.827" }
%"struct.std::_Tuple_impl.827" = type { %"struct.std::_Head_base.828" }
%"struct.std::_Head_base.828" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.829" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.830", %"struct.std::array.834" }
%"class.std::tuple.830" = type { %"struct.std::_Tuple_impl.831" }
%"struct.std::_Tuple_impl.831" = type { %"struct.std::_Tuple_impl.832", %"struct.std::_Head_base.828" }
%"struct.std::_Tuple_impl.832" = type { %"struct.std::_Head_base.833" }
%"struct.std::_Head_base.833" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.834" = type { [2 x ptr] }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.557" }
%"struct.std::pair.557" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.(anonymous namespace)::StateUpdateReporter" = type { ptr, %"class.clang::ento::NonLoc", %"class.std::optional.520", %"class.std::optional.528", i8, [7 x i8], %"class.std::optional.536" }
%"class.std::optional.520" = type { %"struct.std::_Optional_base.521" }
%"struct.std::_Optional_base.521" = type { %"struct.std::_Optional_payload.523" }
%"struct.std::_Optional_payload.523" = type { %"struct.std::_Optional_payload_base.base.525", [7 x i8] }
%"struct.std::_Optional_payload_base.base.525" = type { %"union.std::_Optional_payload_base<clang::QualType>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::QualType>::_Storage" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.130" }
%"class.llvm::PointerIntPair.130" = type { %"struct.llvm::detail::PunnedPointer.131" }
%"struct.llvm::detail::PunnedPointer.131" = type { [8 x i8] }
%"class.std::optional.536" = type { %"struct.std::_Optional_base.537" }
%"struct.std::_Optional_base.537" = type { %"struct.std::_Optional_payload.539" }
%"struct.std::_Optional_payload.539" = type { %"struct.std::_Optional_payload_base.base.541", [7 x i8] }
%"struct.std::_Optional_payload_base.base.541" = type { %"union.std::_Optional_payload_base<clang::ento::NonLoc>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::NonLoc>::_Storage" = type { %"class.clang::ento::NonLoc" }
%"struct.(anonymous namespace)::Messages" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.800" = type { %"class.clang::ento::NonLoc", %"class.clang::ento::nonloc::ConcreteInt" }
%"class.clang::ento::nonloc::ConcreteInt" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.std::unique_ptr.901" = type { %"struct.std::__uniq_ptr_data.902" }
%"struct.std::__uniq_ptr_data.902" = type { %"class.std::__uniq_ptr_impl.903" }
%"class.std::__uniq_ptr_impl.903" = type { %"class.std::tuple.904" }
%"class.std::tuple.904" = type { %"struct.std::_Tuple_impl.905" }
%"struct.std::_Tuple_impl.905" = type { %"struct.std::_Head_base.908" }
%"struct.std::_Head_base.908" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.948" }
%"class.llvm::SmallVector.948" = type { %"class.llvm::SmallVectorImpl.949", %"struct.llvm::SmallVectorStorage.953" }
%"class.llvm::SmallVectorImpl.949" = type { %"class.llvm::SmallVectorTemplateBase.950" }
%"class.llvm::SmallVectorTemplateBase.950" = type { %"class.llvm::SmallVectorTemplateCommon.951" }
%"class.llvm::SmallVectorTemplateCommon.951" = type { %"class.llvm::SmallVectorBase.952" }
%"class.llvm::SmallVectorBase.952" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.953" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::formatv_object.954" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.955", %"struct.std::array.834" }
%"class.std::tuple.955" = type { %"struct.std::_Tuple_impl.956" }
%"struct.std::_Tuple_impl.956" = type { %"struct.std::_Tuple_impl.832", %"struct.std::_Head_base.957" }
%"struct.std::_Head_base.957" = type { %"class.llvm::support::detail::provider_format_adapter.958" }
%"class.llvm::support::detail::provider_format_adapter.958" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.959" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.960", %"struct.std::array.834" }
%"class.std::tuple.960" = type { %"struct.std::_Tuple_impl.961" }
%"struct.std::_Tuple_impl.961" = type { %"struct.std::_Tuple_impl.962", %"struct.std::_Head_base.828" }
%"struct.std::_Tuple_impl.962" = type { %"struct.std::_Head_base.963" }
%"struct.std::_Head_base.963" = type { %"class.llvm::support::detail::provider_format_adapter.964" }
%"class.llvm::support::detail::provider_format_adapter.964" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.965" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.966", %"struct.std::array.971" }
%"class.std::tuple.966" = type { %"struct.std::_Tuple_impl.967" }
%"struct.std::_Tuple_impl.967" = type { %"struct.std::_Tuple_impl.968", %"struct.std::_Head_base.828" }
%"struct.std::_Tuple_impl.968" = type { %"struct.std::_Tuple_impl.969", %"struct.std::_Head_base.963" }
%"struct.std::_Tuple_impl.969" = type { %"struct.std::_Head_base.970" }
%"struct.std::_Head_base.970" = type { %"class.llvm::support::detail::provider_format_adapter.958" }
%"struct.std::array.971" = type { [3 x ptr] }
%"class.llvm::APInt" = type <{ %union.anon.769, i32, [4 x i8] }>
%union.anon.769 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.769, i32 }>
%"class.clang::ento::APSIntType" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::formatv_object.841" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.842", %"struct.std::array" }
%"class.std::tuple.842" = type { %"struct.std::_Tuple_impl.843" }
%"struct.std::_Tuple_impl.843" = type { %"struct.std::_Head_base.844" }
%"struct.std::_Head_base.844" = type { %"class.llvm::support::detail::provider_format_adapter.845" }
%"class.llvm::support::detail::provider_format_adapter.845" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::iterator_range" = type { %"class.clang::ento::SymExpr::symbol_iterator", %"class.clang::ento::SymExpr::symbol_iterator" }
%"class.clang::ento::SymExpr::symbol_iterator" = type { %"class.llvm::SmallVector.909" }
%"class.llvm::SmallVector.909" = type { %"class.llvm::SmallVectorImpl.910", %"struct.llvm::SmallVectorStorage.913" }
%"class.llvm::SmallVectorImpl.910" = type { %"class.llvm::SmallVectorTemplateBase.911" }
%"class.llvm::SmallVectorTemplateBase.911" = type { %"class.llvm::SmallVectorTemplateCommon.912" }
%"class.llvm::SmallVectorTemplateCommon.912" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.913" = type { [40 x i8] }
%"class.std::vector.914" = type { %"struct.std::_Vector_base.915" }
%"struct.std::_Vector_base.915" = type { %"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.125", %"class.llvm::PointerIntPair.127", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.125" = type { %"struct.llvm::detail::PunnedPointer.126" }
%"struct.llvm::detail::PunnedPointer.126" = type { [8 x i8] }
%"class.llvm::PointerIntPair.127" = type { %"struct.llvm::detail::PunnedPointer.128" }
%"struct.llvm::detail::PunnedPointer.128" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%class.anon.936 = type { %"class.std::function.933" }
%"class.std::unique_ptr.937" = type { %"struct.std::__uniq_ptr_data.938" }
%"struct.std::__uniq_ptr_data.938" = type { %"class.std::__uniq_ptr_impl.939" }
%"class.std::__uniq_ptr_impl.939" = type { %"class.std::tuple.940" }
%"class.std::tuple.940" = type { %"struct.std::_Tuple_impl.941" }
%"struct.std::_Tuple_impl.941" = type { %"struct.std::_Head_base.944" }
%"struct.std::_Head_base.944" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZNK5clang18ArraySubscriptExpr6getIdxEv = comdat any

$_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4llvm6APSInt11tryExtValueEv = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEED2Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZNK5clang4ento7SymExpr7symbolsEv = comdat any

$_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSERKS6_ = comdat any

$_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb = comdat any

$_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN5clang4ento5check8PostStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check8PostStmtINS_10MemberExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119ArrayBoundCheckerV2E = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119ArrayBoundCheckerV2D2Ev, ptr @_ZN12_GLOBAL__N_119ArrayBoundCheckerV2D0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"Out-of-bound access\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@_ZN5clang4ento10categories11TaintedDataE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"isalnum\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"isalpha\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"isblank\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"isdigit\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"isgraph\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"islower\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"isnctrl\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"isprint\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ispunct\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"isspace\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"isupper\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"isxdigit\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" {0}\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Out of bound access to memory preceding {0}\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Access of {0} at negative byte offset{1}\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"the field '{0}'\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"the unnamed field\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"the memory returned by 'alloca'\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"the heap area\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"the string literal\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"the region\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEED2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Assuming \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"index \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"byte offset \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"offset \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c" non-negative\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" and\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c" less than \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"the number of '\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"' elements in \00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"the extent of \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"byte offset\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Access of \00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"' element in \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"a negative or overflowing \00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"an overflowing \00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c", while it holds only \00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"a single\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c" byte\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"' element\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Out of bound access to memory {0} {1}\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"around\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"after the end of\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.59 = private unnamed_addr constant [54 x i8] c"Potential out of bound access to {0} with tainted {1}\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"Access of {0} with a tainted {1} that may be {2}too large\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"negative or \00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerArrayBoundCheckerV2ERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEPvvE3tag
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEPvvE3tag
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %8
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %34, i8 0, i64 240, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119ArrayBoundCheckerV2E, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %39 = phi i64 [ %38, %37 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ]
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %35, ptr noundef nonnull %34, ptr nonnull @.str, i64 19, ptr %36, i64 %39, i1 noundef zeroext false)
  %40 = load ptr, ptr @_ZN5clang4ento10categories11TaintedDataE, align 8
  %.not.i1.i.i = icmp eq ptr %40, null
  br i1 %.not.i1.i.i, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV2C2Ev.exit.i, label %41

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #20
  br label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV2C2Ev.exit.i

_ZN12_GLOBAL__N_119ArrayBoundCheckerV2C2Ev.exit.i: ; preds = %41, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %43 = phi i64 [ %42, %41 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 136
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %44, ptr noundef nonnull %34, ptr nonnull @.str, i64 19, ptr %40, i64 %43, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %51 = load ptr, ptr %50, align 8
  %.not.i.i7.i = icmp eq ptr %49, %51
  br i1 %.not.i.i7.i, label %55, label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV2C2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPv, ptr %49, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %54, ptr %48, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ArrayBoundCheckerV2EJEEEPT_DpOT0_.exit

55:                                               ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV2C2Ev.exit.i
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775792
  br i1 %60, label %61, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 576460752303423487)
  %66 = select i1 %64, i64 576460752303423487, i64 %65
  %.not.i.i.i.i8.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i8.i, label %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %67

67:                                               ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %68 = shl nuw nsw i64 %66, 4
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #19
  br label %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %67, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %71 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %70, i64 %62
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPv, ptr %71, align 8
  %.sroa.3.0..sroa_idx10.i = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx10.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %70, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i ]
  %74 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #22
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %75, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %70, ptr %47, align 8
  store ptr %74, ptr %48, align 8
  %76 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %70, i64 %66
  store ptr %76, ptr %50, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ArrayBoundCheckerV2EJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ArrayBoundCheckerV2EJEEEPT_DpOT0_.exit: ; preds = %52, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE) #20
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_13UnaryOperatorEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE) #20
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_10MemberExprEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_10MemberExprEE12_handlesStmtEPKNS_4StmtE) #20
  store ptr %34, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterArrayBoundCheckerV2ERKNS0_14CheckerManagerE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #20
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %20, ptr %21) #20
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #20
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %27, ptr %28) #20
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV2D2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119ArrayBoundCheckerV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV2D0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119ArrayBoundCheckerV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #22
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  tail call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV212performCheckEPKN5clang4ExprERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 123
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV212performCheckEPKN5clang4ExprERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.std::function.933", align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::DynTypedNode", align 8
  %8 = alloca %"class.clang::DynTypedNodeList", align 8
  %9 = alloca %"struct.std::pair.552", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::optional.528", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::formatv_object", align 8
  %20 = alloca %"class.llvm::formatv_object.825", align 8
  %21 = alloca %"class.llvm::formatv_object.829", align 8
  %22 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %23 = alloca %"class.clang::ento::SVal", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.clang::ento::NonLoc", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.clang::ento::NonLoc", align 8
  %28 = alloca %"class.clang::ento::SVal", align 8
  %29 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %30 = alloca %"class.(anonymous namespace)::StateUpdateReporter", align 8
  %31 = alloca %"struct.std::pair.552", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %35 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %36 = alloca %"class.std::optional.536", align 8
  %37 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.sroa.12 = alloca [7 x i8], align 1
  %.sroa.15 = alloca [7 x i8], align 1
  %38 = alloca %"struct.std::pair.552", align 8
  %39 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %40 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %41 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %42 = alloca %"class.clang::ento::SVal", align 8
  %43 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %44 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %45 = alloca %"class.std::optional.536", align 8
  %46 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %47 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %48 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %49 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %50 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %51 = alloca %"class.std::optional.536", align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %53, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %56 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %1, ptr noundef %57) #20
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(412) %62) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %.fca.0.extract91 = extractvalue { ptr, i8 } %63, 0
  %.fca.1.extract92 = extractvalue { ptr, i8 } %63, 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(23096) ptr %69(ptr noundef nonnull align 8 dereferenceable(256) %66) #20
  %71 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread258

73:                                               ; preds = %3
  %74 = getelementptr inbounds i8, ptr %70, i64 2112
  %.val122 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 2104
  %.val = load ptr, ptr %75, align 8
  %76 = call { ptr, i64 } @_ZN5clang5Lexer21getImmediateMacroNameENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %71, ptr noundef nonnull align 8 dereferenceable(696) %.val, ptr noundef nonnull align 8 dereferenceable(841) %.val122) #20
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = icmp ult i64 %78, 7
  br i1 %79, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread258, label %80

80:                                               ; preds = %73
  %81 = load i8, ptr %77, align 1
  %.not.i = icmp eq i8 %81, 105
  br i1 %.not.i, label %82, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread258

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %77, i64 1
  %84 = load i8, ptr %83, align 1
  %.not27.i = icmp eq i8 %84, 115
  br i1 %.not27.i, label %85, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread258

85:                                               ; preds = %82
  switch i64 %78, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread258 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 8, label %96
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %85
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %86 = icmp eq i32 %bcmp.i.i, 0
  br i1 %86, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %87 = icmp eq i32 %bcmp.i30.i, 0
  br i1 %87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN4llvmeqENS_9StringRefES0_.exit35.i

_ZN4llvmeqENS_9StringRefES0_.exit35.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %bcmp.i34.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %88 = icmp eq i32 %bcmp.i34.i, 0
  br i1 %88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN4llvmeqENS_9StringRefES0_.exit39.i

_ZN4llvmeqENS_9StringRefES0_.exit39.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit35.i
  %bcmp.i38.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %89 = icmp eq i32 %bcmp.i38.i, 0
  br i1 %89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN4llvmeqENS_9StringRefES0_.exit43.i

_ZN4llvmeqENS_9StringRefES0_.exit43.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i
  %bcmp.i42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %90 = icmp eq i32 %bcmp.i42.i, 0
  br i1 %90, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN4llvmeqENS_9StringRefES0_.exit47.i

_ZN4llvmeqENS_9StringRefES0_.exit47.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit43.i
  %bcmp.i46.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %91 = icmp eq i32 %bcmp.i46.i, 0
  br i1 %91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN4llvmeqENS_9StringRefES0_.exit51.i

_ZN4llvmeqENS_9StringRefES0_.exit51.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i
  %bcmp.i50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %92 = icmp eq i32 %bcmp.i50.i, 0
  br i1 %92, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN4llvmeqENS_9StringRefES0_.exit55.i

_ZN4llvmeqENS_9StringRefES0_.exit55.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51.i
  %bcmp.i54.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %93 = icmp eq i32 %bcmp.i54.i, 0
  br i1 %93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN4llvmeqENS_9StringRefES0_.exit59.i

_ZN4llvmeqENS_9StringRefES0_.exit59.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55.i
  %bcmp.i58.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @.str.12, i64 7)
  %94 = icmp eq i32 %bcmp.i58.i, 0
  br i1 %94, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN4llvmeqENS_9StringRefES0_.exit63.i

_ZN4llvmeqENS_9StringRefES0_.exit63.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.i
  %bcmp.i62.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %95 = icmp eq i32 %bcmp.i62.i, 0
  br i1 %95, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit

96:                                               ; preds = %85
  %bcmp.i70.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %77, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %97 = icmp eq i32 %bcmp.i70.i, 0
  br i1 %97, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread258

_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63.i
  %bcmp.i66.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %98 = icmp eq i32 %bcmp.i66.i, 0
  br i1 %98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread258

_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread258: ; preds = %85, %73, %80, %82, %3, %96, %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit
  %99 = load ptr, ptr %52, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128.thread, label %107

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128.thread: ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread258
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 600
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store ptr %.fca.0.extract91, ptr %28, align 8, !noalias !13
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %.fca.1.extract92, ptr %105, align 8, !noalias !13
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 400
  %.sroa.0.0.copyload.i.i260 = load i64, ptr %106, align 8, !noalias !13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

107:                                              ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread258
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #20
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 600
  %110 = load ptr, ptr %109, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store ptr %.fca.0.extract91, ptr %28, align 8, !noalias !16
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %.fca.1.extract92, ptr %111, align 8, !noalias !16
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 400
  %.sroa.0.0.copyload.i.i = load i64, ptr %112, align 8, !noalias !16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #20, !noalias !16
  %.sroa.0.0.copyload.i28.pre.i = load i64, ptr %112, align 8, !noalias !16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128.thread, %107
  %.sroa.0.0.copyload.i.i261 = phi i64 [ %.sroa.0.0.copyload.i.i, %107 ], [ %.sroa.0.0.copyload.i.i260, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128.thread ]
  %113 = phi ptr [ %112, %107 ], [ %106, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128.thread ]
  %114 = phi ptr [ %110, %107 ], [ %104, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128.thread ]
  %.sroa.0.0.copyload.i28.i = phi i64 [ %.sroa.0.0.copyload.i28.pre.i, %107 ], [ %.sroa.0.0.copyload.i.i260, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128.thread ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %115, i64 noundef 0, i64 %.sroa.0.0.copyload.i28.i) #20, !noalias !16
  %117 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %28) #20, !noalias !16
  %.not.i.i29.i = icmp eq ptr %117, null
  br i1 %.not.i.i29.i, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i, label %118

118:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load i32, ptr %119, align 8, !noalias !16
  %121 = icmp eq i32 %120, 24
  br i1 %121, label %.lr.ph.i, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i

.lr.ph.i:                                         ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.28.0..sroa_idx9.i = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDaPT0_.exit.i: ; preds = %158, %.lr.ph.i
  %.063.i = phi ptr [ %117, %.lr.ph.i ], [ %154, %158 ]
  %.sroa.430.060.i = phi i8 [ 6, %.lr.ph.i ], [ %.fca.1.extract.i40.i, %158 ]
  %.sroa.029.059.i = phi ptr [ %116, %.lr.ph.i ], [ %.fca.0.extract.i45.i, %158 ]
  %123 = getelementptr inbounds nuw i8, ptr %.063.i, i64 64
  %.sroa.0.0.copyload.i30.i = load ptr, ptr %123, align 8, !noalias !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.063.i, i64 72
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !16
  %124 = add i8 %.sroa.2.0.copyload.i.i, -5
  %spec.select.i.i.i.i.i.i = icmp ult i8 %124, 6
  br i1 %spec.select.i.i.i.i.i.i, label %125, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i

125:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDaPT0_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %.063.i, i64 56
  %.sroa.0.0.copyload.i33.i = load i64, ptr %126, align 8, !noalias !16
  %127 = and i64 %.sroa.0.0.copyload.i33.i, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16, !noalias !16
  %130 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %129, ptr noundef null) #20, !noalias !16
  br i1 %130, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %122, align 8, !noalias !16
  %133 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %132, i64 %.sroa.0.0.copyload.i33.i) #20, !noalias !16
  %.sroa.0.0.copyload.i34.i = load i64, ptr %113, align 8, !noalias !16
  %134 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %115, i64 noundef %133, i64 %.sroa.0.0.copyload.i34.i) #20, !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !16
  store ptr %134, ptr %27, align 8, !noalias !16
  store i8 6, ptr %.sroa.28.0..sroa_idx9.i, align 8, !noalias !16
  store ptr %101, ptr %26, align 8, !noalias !18
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %135

135:                                              ; preds = %131
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #20, !noalias !18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %135, %131
  %136 = load ptr, ptr %114, align 8, !noalias !18
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !18
  %139 = call { ptr, i8 } %138(ptr noundef nonnull align 8 dereferenceable(412) %114, ptr noundef nonnull %26, i32 noundef 2, ptr %.sroa.0.0.copyload.i30.i, i8 %.sroa.2.0.copyload.i.i, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %27, i64 %.sroa.0.0.copyload.i.i261) #20, !noalias !18
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %139, 1
  %140 = add i8 %.fca.1.extract.i.i, -5
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %140, 6
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %139, 0
  %141 = load ptr, ptr %26, align 8, !noalias !18
  %.not.i.i6.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i6.i.i, label %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i", label %142

142:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %141) #20, !noalias !18
  br label %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i"

"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i": ; preds = %142, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26), !noalias !16
  br i1 %spec.select.i.i.i.i.i.i.i, label %143, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i

143:                                              ; preds = %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !16
  store ptr %.fca.0.extract.i.i, ptr %25, align 8, !noalias !16
  store i8 %.fca.1.extract.i.i, ptr %.sroa.216.0..sroa_idx.i, align 8, !noalias !16
  store ptr %101, ptr %24, align 8, !noalias !21
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i38.i, label %144

144:                                              ; preds = %143
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #20, !noalias !21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i38.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i38.i: ; preds = %144, %143
  %145 = load ptr, ptr %114, align 8, !noalias !21
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !noalias !21
  %148 = call { ptr, i8 } %147(ptr noundef nonnull align 8 dereferenceable(412) %114, ptr noundef nonnull %24, i32 noundef 5, ptr %.sroa.029.059.i, i8 %.sroa.430.060.i, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %25, i64 %.sroa.0.0.copyload.i.i261) #20, !noalias !24
  %.fca.1.extract.i40.i = extractvalue { ptr, i8 } %148, 1
  %149 = add i8 %.fca.1.extract.i40.i, -5
  %spec.select.i.i.i.i.i.i41.i = icmp ult i8 %149, 6
  %.fca.0.extract.i45.i = extractvalue { ptr, i8 } %148, 0
  %150 = load ptr, ptr %24, align 8, !noalias !21
  %.not.i.i6.i44.i = icmp eq ptr %150, null
  br i1 %.not.i.i6.i44.i, label %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit47.i", label %151

151:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i38.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %150) #20, !noalias !21
  br label %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit47.i"

"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit47.i": ; preds = %151, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !16
  br i1 %spec.select.i.i.i.i.i.i41.i, label %152, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i

152:                                              ; preds = %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit47.i"
  %153 = getelementptr inbounds nuw i8, ptr %.063.i, i64 48
  %154 = load ptr, ptr %153, align 8, !noalias !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8, !noalias !16
  %157 = icmp slt i32 %156, 9
  %.not.i.i4984.i = icmp eq ptr %154, null
  %.not.i.i49.i = or i1 %.not.i.i4984.i, %157
  br i1 %.not.i.i49.i, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i, label %158

158:                                              ; preds = %152
  %159 = icmp eq i32 %156, 24
  br i1 %159, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDaPT0_.exit.i, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i, !llvm.loop !25

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i: ; preds = %158, %152, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit47.i", %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i", %125, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDaPT0_.exit.i, %118, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0243.0 = phi ptr [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ undef, %118 ], [ %154, %158 ], [ undef, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDaPT0_.exit.i ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit47.i" ], [ undef, %152 ], [ undef, %125 ]
  %.sroa.2244.0 = phi ptr [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ undef, %118 ], [ %.fca.0.extract.i45.i, %158 ], [ undef, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDaPT0_.exit.i ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit47.i" ], [ undef, %152 ], [ undef, %125 ]
  %.sroa.4.0 = phi i8 [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ undef, %118 ], [ %.fca.1.extract.i40.i, %158 ], [ undef, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDaPT0_.exit.i ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit47.i" ], [ undef, %152 ], [ undef, %125 ]
  %.sink.i = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ false, %118 ], [ true, %158 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDaPT0_.exit.i ], [ false, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ false, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit47.i" ], [ false, %152 ], [ false, %125 ]
  br i1 %.not.i.i, label %_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE.exit.thread, label %160

_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE.exit.thread: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

160:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #20, !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE.exit.thread, %160
  br i1 %.sink.i, label %161, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

161:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr %.sroa.0243.0, ptr %30, align 8
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.2244.0, ptr %162, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 16
  store i8 %.sroa.4.0, ptr %.sroa.26.0..sroa_idx.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %164 = load i8, ptr %1, align 8
  %.not.i.i130 = icmp eq i8 %164, 123
  br i1 %.not.i.i130, label %165, label %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %1, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %168, align 8
  %169 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr %170, align 16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %172, align 8
  %173 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %174, align 16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i8, ptr %176, align 16
  %178 = icmp ne i8 %177, 13
  %.not13.i.i.i.i.i = icmp eq ptr %175, null
  %.not.i.i.i.i.i = or i1 %.not13.i.i.i.i.i, %178
  br i1 %.not.i.i.i.i.i, label %179, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i.i

179:                                              ; preds = %165
  %180 = icmp ne i8 %177, 46
  %.not10.i.i.i.i.i = or i1 %.not13.i.i.i.i.i, %180
  br i1 %.not10.i.i.i.i.i, label %194, label %181

181:                                              ; preds = %179
  %182 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %175) #20
  %183 = getelementptr inbounds i8, ptr %182, i64 74
  %184 = load i8, ptr %183, align 2
  %185 = and i8 %184, 1
  %186 = icmp ne i8 %185, 0
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %187, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %188 = select i1 %186, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %188, label %189, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i

189:                                              ; preds = %181
  %190 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %175) #20
  %191 = getelementptr inbounds i8, ptr %190, i64 72
  %192 = load i40, ptr %191, align 8
  %193 = icmp sgt i40 %192, -1
  br i1 %193, label %200, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i

194:                                              ; preds = %179
  %195 = icmp eq i8 %177, 10
  br i1 %195, label %200, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i.i: ; preds = %165
  %196 = load i32, ptr %176, align 16
  %197 = lshr i32 %196, 19
  %198 = and i32 %197, 511
  %199 = add nsw i32 %198, -429
  %spec.select.i.i.i.i.i = icmp ult i32 %199, 20
  br i1 %spec.select.i.i.i.i.i, label %200, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i

200:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i.i, %194, %189
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i

_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i: ; preds = %200, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i.i, %194, %189, %181
  %.in.i.i.i = phi ptr [ %201, %200 ], [ %166, %181 ], [ %166, %189 ], [ %166, %194 ], [ %166, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i.i ]
  %202 = load ptr, ptr %.in.i.i.i, align 8
  %203 = load ptr, ptr %52, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %203, i64 24
  %.sroa.1.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i, align 8
  %206 = and i64 %.sroa.1.0.copyload.i.i.i.i.i, -8
  %207 = inttoptr i64 %206 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %202, ptr noundef %207) #20
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 240
  %212 = load ptr, ptr %211, align 8
  %213 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(412) %212) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %.fca.0.extract.i.i131 = extractvalue { ptr, i8 } %213, 0
  %.fca.1.extract.i.i132 = extractvalue { ptr, i8 } %213, 1
  store ptr %.fca.0.extract.i.i131, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i133 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 %.fca.1.extract.i.i132, ptr %.sroa.2.0..sroa_idx.i.i133, align 8
  %214 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  %.not8.i.i = icmp eq ptr %214, null
  br i1 %.not8.i.i, label %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i, label %215

215:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i
  %216 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %214, i1 noundef zeroext true) #20
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 24
  br i1 %219, label %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i, label %221

_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i: ; preds = %215, %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %220, align 8
  br label %_ZN12_GLOBAL__N_119StateUpdateReporterC2EPKN5clang4ento9SubRegionENS2_6NonLocEPKNS1_4ExprERNS2_14CheckerContextE.exit

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %222, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %163, align 8
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %223, align 8
  %.val.i = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef nonnull align 8 dereferenceable(23096) ptr %228(ptr noundef nonnull align 8 dereferenceable(256) %225) #20
  %230 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %229, i64 %.sroa.0.0.copyload.i.i.i) #20
  br label %_ZN12_GLOBAL__N_119StateUpdateReporterC2EPKN5clang4ento9SubRegionENS2_6NonLocEPKNS1_4ExprERNS2_14CheckerContextE.exit

_ZN12_GLOBAL__N_119StateUpdateReporterC2EPKN5clang4ento9SubRegionENS2_6NonLocEPKNS1_4ExprERNS2_14CheckerContextE.exit: ; preds = %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i, %221
  %.sroa.02.0.i.i = phi i64 [ %230, %221 ], [ undef, %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i ]
  %.sroa.23.0.i.i = phi i8 [ 1, %221 ], [ 0, %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i ]
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %.sroa.02.0.i.i, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 %.sroa.23.0.i.i, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i8 0, ptr %234, align 8
  %235 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0243.0) #20
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 10
  br i1 %238, label %239, label %243

239:                                              ; preds = %_ZN12_GLOBAL__N_119StateUpdateReporterC2EPKN5clang4ento9SubRegionENS2_6NonLocEPKNS1_4ExprERNS2_14CheckerContextE.exit
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150, label %243

243:                                              ; preds = %239, %_ZN12_GLOBAL__N_119StateUpdateReporterC2EPKN5clang4ento9SubRegionENS2_6NonLocEPKNS1_4ExprERNS2_14CheckerContextE.exit
  store ptr %101, ptr %32, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135, label %244

244:                                              ; preds = %243
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135: ; preds = %243, %244
  %.sroa.0.0.copyload.i = load i64, ptr %113, align 8
  %245 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %115, i64 noundef 0, i64 %.sroa.0.0.copyload.i) #20
  call fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %32, ptr %.sroa.2244.0, i8 %.sroa.4.0, ptr nonnull %245, i8 6, ptr noundef nonnull align 8 dereferenceable(412) %114, i1 noundef zeroext false)
  %246 = load ptr, ptr %32, align 8
  %.not.i.i136 = icmp eq ptr %246, null
  br i1 %.not.i.i136, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137, label %247

247:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %246) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135, %247
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %249 = load ptr, ptr %31, align 8
  %.not286 = icmp eq ptr %249, null
  %.pr = load ptr, ptr %248, align 8
  %.not287 = icmp eq ptr %.pr, null
  br i1 %.not286, label %321, label %250

250:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137
  br i1 %.not287, label %.critedge, label %.thread

.critedge:                                        ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21)
  call fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef %.sroa.0243.0), !noalias !26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20, !noalias !26
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %16) #20, !noalias !26
  %252 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20, !noalias !26
  %253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %253, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #20, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #20, !noalias !26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20, !noalias !26
  %254 = icmp eq i8 %.sroa.4.0, 6
  br i1 %254, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i

_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i: ; preds = %.critedge
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %255, align 8, !noalias !26
  br label %278

_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i: ; preds = %.critedge
  %256 = call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.2244.0), !noalias !26
  %257 = extractvalue { i64, i8 } %256, 0
  %258 = extractvalue { i64, i8 } %256, 1
  store i64 %257, ptr %17, align 8, !noalias !26
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %258, ptr %259, align 8, !noalias !26
  %260 = trunc i8 %258 to i1
  br i1 %260, label %261, label %278

261:                                              ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr @.str.17, ptr %19, align 8, !alias.scope !29, !noalias !26
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %262, ptr %263, align 8, !alias.scope !29, !noalias !26
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %264, align 8, !alias.scope !29, !noalias !26
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEEE, i64 16), ptr %265, align 8, !alias.scope !29, !noalias !26
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %17, ptr %266, align 8, !alias.scope !29, !noalias !26
  store ptr %265, ptr %262, align 8, !alias.scope !29, !noalias !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20, !noalias !26
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %267, align 8, !noalias !37
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %268, align 8, !noalias !37
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %269, align 4, !noalias !37
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false), !noalias !37
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !noalias !37
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %18, ptr %271, align 8, !noalias !37
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !26
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(33) %19) #20, !noalias !26
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %274 = load ptr, ptr %273, align 8, !noalias !37
  %275 = load ptr, ptr %270, align 8, !noalias !37
  %.not.i.i.i.i = icmp eq ptr %274, %275
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, label %276

276:                                              ; preds = %261
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20, !noalias !26
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %276, %261
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20, !noalias !26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !34
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18) #20, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20, !noalias !26
  br label %278

278:                                              ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @.str.18, ptr %20, align 8, !alias.scope !40, !noalias !26
  %.sroa.22.0..sroa_idx.i.i.i.i3.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i.i3.i, align 8, !alias.scope !40, !noalias !26
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %279, ptr %280, align 8, !alias.scope !40, !noalias !26
  %.sroa.2.0..sroa_idx.i.i.i.i4.i = getelementptr inbounds i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i4.i, align 8, !alias.scope !40, !noalias !26
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %281, align 8, !alias.scope !40, !noalias !26
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %282, align 8, !alias.scope !40, !noalias !26
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %14, ptr %283, align 8, !alias.scope !40, !noalias !26
  store ptr %282, ptr %279, align 8, !alias.scope !40, !noalias !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %284, align 8, !noalias !48
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %285, align 8, !noalias !48
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %286, align 4, !noalias !48
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false), !noalias !48
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !noalias !48
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %33, ptr %288, align 8, !noalias !48
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(33) %20) #20
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %291 = load ptr, ptr %290, align 8, !noalias !48
  %292 = load ptr, ptr %287, align 8, !noalias !48
  %.not.i.i.i5.i = icmp eq ptr %291, %292
  br i1 %.not.i.i.i5.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i, label %293

293:                                              ; preds = %278
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i: ; preds = %293, %278
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !45
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr @.str.19, ptr %21, align 8, !alias.scope !51, !noalias !26
  %.sroa.22.0..sroa_idx.i.i.i.i7.i = getelementptr inbounds i8, ptr %21, i64 8
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i7.i, align 8, !alias.scope !51, !noalias !26
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %295, ptr %296, align 8, !alias.scope !51, !noalias !26
  %.sroa.2.0..sroa_idx.i.i.i.i8.i = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i8.i, align 8, !alias.scope !51, !noalias !26
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %297, align 8, !alias.scope !51, !noalias !26
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %298, align 8, !alias.scope !51, !noalias !26
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %15, ptr %299, align 8, !alias.scope !51, !noalias !26
  %300 = getelementptr inbounds i8, ptr %21, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %300, align 8, !alias.scope !51, !noalias !26
  %301 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %14, ptr %301, align 8, !alias.scope !51, !noalias !26
  store ptr %300, ptr %295, align 8, !alias.scope !51, !noalias !26
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 80
  store ptr %298, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !51, !noalias !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #20
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %302, align 8, !noalias !59
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %303, align 8, !noalias !59
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %304, align 4, !noalias !59
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false), !noalias !59
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !noalias !59
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %294, ptr %306, align 8, !noalias !59
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(33) %21) #20
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %309 = load ptr, ptr %308, align 8, !noalias !59
  %310 = load ptr, ptr %305, align 8, !noalias !59
  %.not.i.i.i9.i = icmp eq ptr %309, %310
  br i1 %.not.i.i.i9.i, label %_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit, label %311

311:                                              ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  br label %_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit

_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i, %311
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21)
  %312 = load ptr, ptr %31, align 8
  store ptr %312, ptr %34, align 8
  %.not.i.i138 = icmp eq ptr %312, null
  br i1 %.not.i.i138, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit139, label %313

313:                                              ; preds = %_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %312) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit139

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit139: ; preds = %_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit, %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull align 8 dereferenceable(32) %294) #20
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %315, align 8
  call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %34, ptr noundef %35, ptr %.sroa.2244.0, i8 %.sroa.4.0, ptr noundef nonnull byval(%"class.std::optional.536") align 8 %36, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %314) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %316 = load ptr, ptr %34, align 8
  %.not.i.i140 = icmp eq ptr %316, null
  br i1 %.not.i.i140, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141, label %317

317:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit139
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %316) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit139, %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %318 = load ptr, ptr %248, align 8
  %.not.i.i.i142 = icmp eq ptr %318, null
  br i1 %.not.i.i.i142, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %319

319:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %318) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %319, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141
  %320 = load ptr, ptr %31, align 8
  %.not.i.i1.i = icmp eq ptr %320, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.sink.split

.thread:                                          ; preds = %250
  store i8 1, ptr %233, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144

321:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137
  br i1 %.not287, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144: ; preds = %.thread, %321
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #20
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit146, label %322

322:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit146

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit146: ; preds = %322, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144
  %.pr262 = load ptr, ptr %248, align 8
  %.not.i.i.i147 = icmp eq ptr %.pr262, null
  br i1 %.not.i.i.i147, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i148, label %323

323:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit146
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr262) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i148

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i148: ; preds = %323, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit146
  %.pr275 = load ptr, ptr %31, align 8
  %.not.i.i1.i149 = icmp eq ptr %.pr275, null
  br i1 %.not.i.i1.i149, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150.thread, label %324

324:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i148
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr275) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150.thread

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i148, %324
  store ptr %.pr, ptr %37, align 8
  br label %325

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150: ; preds = %321, %239
  store ptr %101, ptr %37, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit152, label %325

325:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150.thread, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150
  %.sroa.0246.1280 = phi ptr [ %.pr, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150.thread ], [ %101, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0246.1280) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit152

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit152: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150, %325
  %.not.i.i151285 = phi i1 [ true, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150 ], [ false, %325 ]
  %.sroa.0246.1281 = phi ptr [ null, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit150 ], [ %.sroa.0246.1280, %325 ]
  %326 = call { ptr, i8 } @_ZN5clang4ento16getDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef nonnull %37, ptr noundef nonnull %.sroa.0243.0, ptr noundef nonnull align 8 dereferenceable(412) %114) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %326, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %326, 1
  %327 = load ptr, ptr %37, align 8
  %.not.i.i153 = icmp eq ptr %327, null
  br i1 %.not.i.i153, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154, label %328

328:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit152
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %327) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit152, %328
  %329 = add i8 %.fca.1.extract, -5
  %spec.select.i.i.i.i.i156 = icmp ult i8 %329, 6
  br i1 %spec.select.i.i.i.i.i156, label %330, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

330:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154
  %.val124 = load i8, ptr %233, align 8
  %331 = trunc i8 %.val124 to i1
  store ptr %.sroa.0246.1281, ptr %39, align 8
  br i1 %.not.i.i151285, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit158, label %332

332:                                              ; preds = %330
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0246.1281) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit158

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit158: ; preds = %330, %332
  call fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %39, ptr %.sroa.2244.0, i8 %.sroa.4.0, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(412) %114, i1 noundef zeroext false)
  %333 = load ptr, ptr %39, align 8
  %.not.i.i159 = icmp eq ptr %333, null
  br i1 %.not.i.i159, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160, label %334

334:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit158
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %333) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit158, %334
  %335 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not289 = icmp eq ptr %336, null
  br i1 %.not289, label %428, label %337

337:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160
  %338 = load ptr, ptr %38, align 8
  %.not290 = icmp eq ptr %338, null
  br i1 %.not290, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit162, label %401

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit162: ; preds = %337
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %336) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %339 = load i8, ptr %1, align 8
  %340 = icmp eq i8 %339, 123
  br i1 %340, label %341, label %.sink.split

341:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit162
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef nonnull align 8 dereferenceable(23096) ptr %347(ptr noundef nonnull align 8 dereferenceable(256) %344) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %349 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23096) %348) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %350 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !68
  store i32 %350, ptr %7, align 8, !alias.scope !71, !noalias !72
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %351, align 8, !alias.scope !71, !noalias !72
  call void @_ZN5clang16ParentMapContext10getParentsERKNS_12DynTypedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DynTypedNodeList") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %353 = load i8, ptr %352, align 8
  %354 = trunc i8 %353 to i1
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = icmp ne i64 %356, 0
  %.not1719.i.i = select i1 %354, i1 true, i1 %357
  br i1 %.not1719.i.i, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.thread.i

.lr.ph.i.i:                                       ; preds = %341, %.backedge.i.i
  %358 = phi i1 [ %365, %.backedge.i.i ], [ %354, %341 ]
  %359 = load ptr, ptr %8, align 8
  %spec.select.i.i.i.i = select i1 %358, ptr %8, ptr %359
  %.sroa.0.0.copyload.i.i.i164 = load i32, ptr %spec.select.i.i.i.i, align 8
  %.sroa.gep10.i.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  %spec.select.i.i.sroa.sel.i.i = select i1 %358, ptr %355, ptr %.sroa.gep10.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 175, ptr %6, align 4
  %360 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %.sroa.0.0.copyload.i.i.i164) #20
  %361 = load ptr, ptr %spec.select.i.i.sroa.sel.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not.i.i18.i.i = icmp ne ptr %361, null
  %.not.i.i.not.i.i = select i1 %360, i1 %.not.i.i18.i.i, i1 false
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.thread.i

_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i: ; preds = %.lr.ph.i.i
  %362 = load i8, ptr %361, align 8
  switch i8 %362, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.thread.i [
    i8 79, label %.backedge.i.i
    i8 21, label %.backedge.i.i
    i8 4, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.i
  ]

.backedge.i.i:                                    ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i, %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %363 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %361) #20, !noalias !77
  store i32 %363, ptr %7, align 8, !alias.scope !78, !noalias !72
  store ptr %361, ptr %351, align 8, !alias.scope !78, !noalias !72
  call void @_ZN5clang16ParentMapContext10getParentsERKNS_12DynTypedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DynTypedNodeList") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %364 = load i8, ptr %352, align 8
  %365 = trunc i8 %364 to i1
  %366 = load i64, ptr %355, align 8
  %367 = icmp ne i64 %366, 0
  %.not17.i.i = select i1 %365, i1 true, i1 %367
  br i1 %.not17.i.i, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.thread.i

_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.thread.i: ; preds = %.backedge.i.i, %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i, %.lr.ph.i.i, %341
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %.sink.split

_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.i: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i
  %368 = load i32, ptr %361, align 8
  %369 = and i32 %368, 8126464
  %370 = icmp eq i32 %369, 1048576
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br i1 %370, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i166, label %.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i166: ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.i
  store ptr %336, ptr %10, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %336) #20
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 600
  %373 = load ptr, ptr %372, align 8
  call fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10, ptr %.sroa.2244.0, i8 %.sroa.4.0, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(412) %373, i1 noundef zeroext true)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %336) #20
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %375 = load ptr, ptr %9, align 8
  %376 = icmp ne ptr %375, null
  %.pr.i = load ptr, ptr %374, align 8
  %.not.i167 = icmp eq ptr %.pr.i, null
  %377 = and i1 %376, %.not.i167
  br i1 %.not.i167, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i166
  %.not.i.i1.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i1.i.i, label %.sink.split, label %378

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i166
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i) #20
  %.pre.i = load ptr, ptr %9, align 8
  %.not.i.i1.i.i295 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i1.i.i295, label %.sink.split, label %378

378:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  %379 = phi ptr [ %.pre.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.thread ], [ %375, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %379) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %336) #20
  br i1 %377, label %380, label %387

380:                                              ; preds = %378
  %381 = load ptr, ptr %335, align 8
  store ptr %381, ptr %40, align 8
  %.not.i.i170 = icmp eq ptr %381, null
  br i1 %.not.i.i170, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit171, label %382

382:                                              ; preds = %380
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %381) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit171

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit171: ; preds = %380, %382
  %383 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %384 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %40, ptr noundef %383)
  %385 = load ptr, ptr %40, align 8
  %.not.i.i172 = icmp eq ptr %385, null
  br i1 %.not.i.i172, label %.critedge121, label %386

386:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit171
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %385) #20
  br label %.critedge121

.sink.split:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit162, %_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %336) #20
  br label %387

387:                                              ; preds = %.sink.split, %378
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef nonnull align 8 dereferenceable(23096) ptr %393(ptr noundef nonnull align 8 dereferenceable(256) %390) #20
  store ptr %.fca.0.extract91, ptr %42, align 8
  %.sroa.396.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store i8 %.fca.1.extract92, ptr %.sroa.396.0..sroa_idx, align 8
  call fastcc void @_ZL14getExceedsMsgsRN5clang10ASTContextEPKNS_4ento9SubRegionENS2_6NonLocES6_NS2_4SValEb(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(23096) %394, ptr noundef %.sroa.0243.0, ptr %.sroa.2244.0, i8 %.sroa.4.0, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %42, i1 noundef zeroext %331)
  %395 = load ptr, ptr %335, align 8
  store ptr %395, ptr %43, align 8
  %.not.i.i174 = icmp eq ptr %395, null
  br i1 %.not.i.i174, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit175, label %396

396:                                              ; preds = %387
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %395) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit175

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit175: ; preds = %387, %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %397 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %398) #20
  store ptr %.fca.0.extract, ptr %45, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12, i64 7, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %43, ptr noundef %44, ptr %.sroa.2244.0, i8 %.sroa.4.0, ptr noundef nonnull byval(%"class.std::optional.536") align 8 %45, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %397) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %399 = load ptr, ptr %43, align 8
  %.not.i.i176 = icmp eq ptr %399, null
  br i1 %.not.i.i176, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit177, label %400

400:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit175
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %399) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit177

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit177: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit175, %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %398) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %.critedge121

401:                                              ; preds = %337
  store ptr %.sroa.0246.1281, ptr %46, align 8
  br i1 %.not.i.i151285, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit179, label %402

402:                                              ; preds = %401
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0246.1281) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit179

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit179: ; preds = %401, %402
  %403 = call noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr noundef nonnull %46, ptr %.sroa.2244.0, i8 %.sroa.4.0, i32 noundef 0) #20
  %404 = load ptr, ptr %46, align 8
  %.not.i.i180 = icmp eq ptr %404, null
  br i1 %.not.i.i180, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit181, label %405

405:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit179
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %404) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit181

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit181: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit179, %405
  br i1 %403, label %406, label %_ZN12_GLOBAL__N_119StateUpdateReporter26recordUpperBoundAssumptionEN5clang4ento6NonLocE.exit

406:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit181
  %407 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %407, 123
  br i1 %.not, label %408, label %417

408:                                              ; preds = %406
  store ptr %.sroa.0246.1281, ptr %47, align 8
  br i1 %.not.i.i151285, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit183, label %409

409:                                              ; preds = %408
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0246.1281) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit183

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit183: ; preds = %408, %409
  %410 = call noundef ptr @_ZNK5clang18ArraySubscriptExpr6getIdxEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %411 = load ptr, ptr %52, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %411, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %412 = and i64 %.sroa.1.0.copyload.i.i, -8
  %413 = inttoptr i64 %412 to ptr
  %414 = call noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEj(ptr noundef nonnull %47, ptr noundef %410, ptr noundef %413, i32 noundef 0) #20
  %415 = load ptr, ptr %47, align 8
  %.not.i.i184 = icmp eq ptr %415, null
  br i1 %.not.i.i184, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit185, label %416

416:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit183
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %415) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit185

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit185: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit183, %416
  %spec.select = select i1 %414, ptr @.str.3, ptr @.str.2
  br label %417

417:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit185, %406
  %.0118 = phi ptr [ @.str.2, %406 ], [ %spec.select, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit185 ]
  call fastcc void @_ZL12getTaintMsgsPKN5clang4ento9SubRegionEPKcb(ptr dead_on_unwind noalias writable align 8 %48, ptr noundef %.sroa.0243.0, ptr noundef nonnull %.0118, i1 noundef zeroext %331)
  %418 = load ptr, ptr %335, align 8
  store ptr %418, ptr %49, align 8
  %.not.i.i186 = icmp eq ptr %418, null
  br i1 %.not.i.i186, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit187, label %419

419:                                              ; preds = %417
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %418) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit187

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit187: ; preds = %417, %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %420 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull align 8 dereferenceable(32) %421) #20
  store ptr %.fca.0.extract, ptr %51, align 8
  %.sroa.7.0..sroa_idx225 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.7.0..sroa_idx225, align 8
  %.sroa.12.0..sroa_idx227 = getelementptr inbounds i8, ptr %51, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12.0..sroa_idx227, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12, i64 7, i1 false)
  %.sroa.13.0..sroa_idx228 = getelementptr inbounds i8, ptr %51, i64 16
  store i8 1, ptr %.sroa.13.0..sroa_idx228, align 8
  %.sroa.15.0..sroa_idx230 = getelementptr inbounds i8, ptr %51, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15.0..sroa_idx230, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %49, ptr noundef %50, ptr %.sroa.2244.0, i8 %.sroa.4.0, ptr noundef nonnull byval(%"class.std::optional.536") align 8 %51, i1 noundef zeroext true)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %420) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  %422 = load ptr, ptr %49, align 8
  %.not.i.i188 = icmp eq ptr %422, null
  br i1 %.not.i.i188, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189, label %423

423:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit187
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %422) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit187, %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %421) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.critedge121

_ZN12_GLOBAL__N_119StateUpdateReporter26recordUpperBoundAssumptionEN5clang4ento6NonLocE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit181
  %424 = load i8, ptr %234, align 8
  %425 = trunc i8 %424 to i1
  %spec.store.select = select i1 %425, i8 %424, i8 1
  store i8 %spec.store.select, ptr %234, align 8
  %426 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %.fca.0.extract, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %30, i64 72
  store i8 %.fca.1.extract, ptr %427, align 8
  br label %428

428:                                              ; preds = %_ZN12_GLOBAL__N_119StateUpdateReporter26recordUpperBoundAssumptionEN5clang4ento6NonLocE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160
  %429 = load ptr, ptr %38, align 8
  %.not291 = icmp eq ptr %429, null
  br i1 %.not291, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit193, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit191

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit191: ; preds = %428
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %429) #20
  br i1 %.not.i.i151285, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit193, label %430

430:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit191
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0246.1281) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit193

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit193: ; preds = %430, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit191, %428
  %.sroa.0246.4 = phi ptr [ %.sroa.0246.1281, %428 ], [ %429, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit191 ], [ %429, %430 ]
  %431 = load ptr, ptr %335, align 8
  %.not.i.i.i194 = icmp eq ptr %431, null
  br i1 %.not.i.i.i194, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i195, label %432

432:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit193
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %431) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i195

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i195: ; preds = %432, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit193
  %433 = load ptr, ptr %38, align 8
  %.not.i.i1.i196 = icmp eq ptr %433, null
  br i1 %.not.i.i1.i196, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit, label %434

434:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i195
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %433) #20
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %434, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i195, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154
  %.sroa.0246.3 = phi ptr [ %.sroa.0246.1281, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154 ], [ %.sroa.0246.4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i195 ], [ %.sroa.0246.4, %434 ]
  %.not.i.i198 = icmp eq ptr %.sroa.0246.3, null
  br i1 %.not.i.i198, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit199, label %435

435:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0246.3) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit199

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit199: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit, %435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %436 = load i8, ptr %233, align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %441, label %438

438:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit199
  %439 = load i8, ptr %234, align 8
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit

441:                                              ; preds = %438, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit199
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %444 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %444, align 8
  %445 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %445, ptr noundef nonnull readonly align 8 dereferenceable(88) %30, i64 88, i1 false)
  store ptr %445, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %443, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %442, align 8
  %446 = call noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
  %447 = load ptr, ptr %442, align 8
  %.not.i.i.i201 = icmp eq ptr %447, null
  br i1 %.not.i.i.i201, label %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit, label %448

448:                                              ; preds = %441
  %449 = call noundef zeroext i1 %447(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit: ; preds = %438, %441, %448
  %.0.i200 = phi ptr [ null, %438 ], [ %446, %441 ], [ %446, %448 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i198, label %450, label %.thread.i

.thread.i:                                        ; preds = %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit
  store ptr %.sroa.0246.3, ptr %4, align 8
  br label %453

450:                                              ; preds = %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit
  %451 = load ptr, ptr %52, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 56
  %.pr.i205 = load ptr, ptr %452, align 8
  store ptr %.pr.i205, ptr %4, align 8
  %.not.i.i.i206 = icmp eq ptr %.pr.i205, null
  br i1 %.not.i.i.i206, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i203, label %453

453:                                              ; preds = %450, %.thread.i
  %454 = phi ptr [ %.sroa.0246.3, %.thread.i ], [ %.pr.i205, %450 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %454) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i203

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i203: ; preds = %453, %450
  %455 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %.0.i200)
  %456 = load ptr, ptr %4, align 8
  %.not.i.i2.i = icmp eq ptr %456, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %457

457:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i203
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %456) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i203, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i198, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread271

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread271: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0246.3) #20
  br label %461

.critedge121:                                     ; preds = %386, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit171, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit177, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189
  %458 = load ptr, ptr %335, align 8
  %.not.i.i.i209 = icmp eq ptr %458, null
  br i1 %.not.i.i.i209, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i210, label %459

459:                                              ; preds = %.critedge121
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %458) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i210

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i210: ; preds = %459, %.critedge121
  %460 = load ptr, ptr %38, align 8
  %.not.i.i1.i211 = icmp eq ptr %460, null
  br i1 %.not.i.i1.i211, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.sink.split

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i210, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sink = phi ptr [ %320, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %460, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i210 ]
  %.sroa.0246.0.ph = phi ptr [ %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.sroa.0246.1281, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i210 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i210, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0246.0 = phi ptr [ %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.sroa.0246.1281, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i210 ], [ %.sroa.0246.0.ph, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.sink.split ]
  %.not.i.i213 = icmp eq ptr %.sroa.0246.0, null
  br i1 %.not.i.i213, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214, label %461

461:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread271, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %.sroa.0246.0274 = phi ptr [ %.sroa.0246.3, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread271 ], [ %.sroa.0246.0, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0246.0274) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit214: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit31.i, %_ZN4llvmeqENS_9StringRefES0_.exit35.i, %_ZN4llvmeqENS_9StringRefES0_.exit39.i, %_ZN4llvmeqENS_9StringRefES0_.exit43.i, %_ZN4llvmeqENS_9StringRefES0_.exit47.i, %_ZN4llvmeqENS_9StringRefES0_.exit51.i, %_ZN4llvmeqENS_9StringRefES0_.exit55.i, %_ZN4llvmeqENS_9StringRefES0_.exit59.i, %_ZN4llvmeqENS_9StringRefES0_.exit63.i, %461, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, %96, %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit
  ret void
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly %1, ptr %2, i8 %3, ptr %4, i8 %5, ptr noundef nonnull align 8 dereferenceable(412) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::NonLoc", align 8
  %12 = alloca %"class.clang::ento::NonLoc", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"struct.std::pair.800", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.clang::ento::NonLoc", align 8
  %17 = icmp eq i8 %5, 6
  br i1 %17, label %18, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

18:                                               ; preds = %8
  call fastcc void @_ZL20getSimplifiedOffsetsN5clang4ento6NonLocENS0_6nonloc11ConcreteIntERNS0_11SValBuilderE(ptr dead_on_unwind noalias writable align 8 %14, ptr %2, i8 %3, ptr %4, i8 6, ptr noundef nonnull align 8 dereferenceable(412) %6)
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.083.0.copyload84 = load ptr, ptr %19, align 8
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.685.0.copyload87 = load i8, ptr %.sroa.685.0..sroa_idx86, align 8
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %8, %18
  %.sroa.685.0 = phi i8 [ %.sroa.685.0.copyload87, %18 ], [ %5, %8 ]
  %.sroa.083.0 = phi ptr [ %.sroa.083.0.copyload84, %18 ], [ %4, %8 ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.copyload, %18 ], [ %3, %8 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %18 ], [ %2, %8 ]
  %20 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

21:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %20, ptr %13, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %21
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(412) %6, ptr noundef nonnull %13, ptr %.sroa.0.0, i8 %.sroa.6.0) #20
  %26 = load ptr, ptr %13, align 8
  %.not.i.i5.i = icmp eq ptr %26, null
  br i1 %.not.i.i5.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit.thread, label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit.thread, label %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit

_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.critedge

_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  %35 = and i32 %34, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = icmp ult i32 %33, 65
  %39 = load ptr, ptr %25, align 8
  %40 = lshr i32 %34, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %.in.i.i.i.i.i = select i1 %38, ptr %25, ptr %42
  %43 = load i64, ptr %.in.i.i.i.i.i, align 8
  %44 = and i64 %37, %43
  %.not = icmp eq i64 %44, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %.val35 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %.sroa.083.0, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.sroa.685.0, ptr %47, align 8
  %48 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(23096) %.val35) #20
  %49 = and i64 %48, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16
  %52 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %53

53:                                               ; preds = %45
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %45, %53
  br i1 %52, label %54, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %7, label %55, label %59

55:                                               ; preds = %54
  store ptr null, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %1, align 8
  store ptr %57, ptr %56, align 8
  %.not.i.i.i38 = icmp eq ptr %57, null
  br i1 %.not.i.i.i38, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit, label %58

58:                                               ; preds = %55
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %1, align 8
  store ptr %60, ptr %0, align 8
  %.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i.i.i40, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit, label %61

61:                                               ; preds = %59
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit: ; preds = %59, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %62, align 8
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

.critedge:                                        ; preds = %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit.thread, %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43, label %63

63:                                               ; preds = %.critedge
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43: ; preds = %63, %.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %.val36 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.sroa.0.0, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.6.0, ptr %65, align 8
  %66 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(23096) %.val36) #20
  %67 = and i64 %66, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %69) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %70, label %71, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread

71:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43
  %72 = load ptr, ptr %1, align 8
  %.not.i.i44 = icmp eq ptr %72, null
  br i1 %.not.i.i44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit45.thread, label %73

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit45.thread: ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i47

73:                                               ; preds = %71
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %72, ptr %10, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i47: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit45.thread, %73
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(412) %6, ptr noundef nonnull %10, ptr %.sroa.083.0, i8 %.sroa.685.0) #20
  %78 = load ptr, ptr %10, align 8
  %.not.i.i5.i48 = icmp eq ptr %78, null
  br i1 %.not.i.i5.i48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i49, label %79

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i47
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i49

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i49: ; preds = %79, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i47
  %.not.i50 = icmp eq ptr %77, null
  br i1 %.not.i50, label %99, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i49
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  %88 = and i32 %87, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = icmp ult i32 %86, 65
  %92 = load ptr, ptr %77, align 8
  %93 = lshr i32 %87, 6
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %.in.i.i.i.i.i51 = select i1 %91, ptr %77, ptr %95
  %96 = load i64, ptr %.in.i.i.i.i.i51, align 8
  %97 = and i64 %90, %96
  %98 = icmp ne i64 %97, 0
  br label %99

99:                                               ; preds = %84, %80, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i49
  %100 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i49 ], [ false, %80 ], [ %98, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not.i.i44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54, label %101

101:                                              ; preds = %99
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #20
  br i1 %100, label %102, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54: ; preds = %99
  br i1 %100, label %102, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread

102:                                              ; preds = %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54
  store ptr null, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %1, align 8
  store ptr %104, ptr %103, align 8
  %.not.i.i.i55 = icmp eq ptr %104, null
  br i1 %.not.i.i.i55, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit, label %105

105:                                              ; preds = %102
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43, %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54
  %106 = select i1 %7, i32 14, i32 10
  %107 = load ptr, ptr %1, align 8
  store ptr %107, ptr %15, align 8
  %.not.i.i58 = icmp eq ptr %107, null
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59, label %108

108:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %107) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread, %108
  store ptr %.sroa.083.0, ptr %16, align 8
  %.sroa.685.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i8 %.sroa.685.0, ptr %.sroa.685.0..sroa_idx, align 8
  %109 = load ptr, ptr %64, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2112
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 2048
  %.not.i60 = icmp eq i64 %113, 0
  %.v.i = select i1 %.not.i60, i64 18512, i64 18432
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = call { ptr, i8 } %117(ptr noundef nonnull align 8 dereferenceable(412) %6, ptr noundef nonnull %15, i32 noundef %106, ptr %.sroa.0.0, i8 %.sroa.6.0, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %16, i64 %.sroa.0.0.copyload.i.i) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %118, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %118, 1
  %119 = add i8 %.fca.1.extract, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %119, 6
  %120 = load ptr, ptr %15, align 8
  %.not.i.i66 = icmp eq ptr %120, null
  br i1 %.not.i.i66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67, label %121

121:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %120) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59, %121
  br i1 %spec.select.i.i.i.i.i, label %122, label %130

122:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67
  %123 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !79
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load ptr, ptr %126, align 8, !noalias !79
  store ptr %123, ptr %9, align 8, !noalias !79
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %123) #20, !noalias !79
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.552") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull %9, ptr %.fca.0.extract, i8 %.fca.1.extract) #20
  %128 = load ptr, ptr %9, align 8, !noalias !79
  %.not.i.i.i68 = icmp eq ptr %128, null
  br i1 %.not.i.i.i68, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit, label %129

129:                                              ; preds = %122
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %128) #20
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit: ; preds = %122, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

130:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit: ; preds = %105, %102, %58, %55, %130, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr nocapture noundef nonnull readonly %2, ptr noundef nonnull %3, ptr %4, i8 %5, ptr nocapture noundef readonly byval(%"class.std::optional.536") align 8 %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::unique_ptr.901", align 8
  %10 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %20, label %.thread.i.i

.thread.i.i:                                      ; preds = %8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  br label %27

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.pr.i.i = load ptr, ptr %26, align 8
  store ptr %.pr.i.i, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %27

27:                                               ; preds = %20, %.thread.i.i
  %28 = phi ptr [ %19, %.thread.i.i ], [ %25, %20 ]
  %29 = phi ptr [ %16, %.thread.i.i ], [ %22, %20 ]
  %30 = phi ptr [ %14, %.thread.i.i ], [ %.pr.i.i, %20 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %27, %20
  %31 = phi ptr [ %28, %27 ], [ %25, %20 ]
  %32 = phi ptr [ %29, %27 ], [ %22, %20 ]
  %33 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef %32, ptr noundef %31)
  %34 = load ptr, ptr %11, align 8
  %.not.i.i3.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #20
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %35, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %36

36:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %36
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %66, label %37

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.v = select i1 %7, i64 136, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #19, !noalias !82
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !82
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !82
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #20, !noalias !82
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #20, !noalias !82
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !noalias !82
  store i32 1, ptr %10, align 8, !noalias !82
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false), !noalias !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, i8 0, i64 17, i1 false), !noalias !82
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %40, ptr noundef nonnull align 8 dereferenceable(97) %38, ptr %41, i64 %42, ptr %43, i64 %44, ptr noundef nonnull %33, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef null) #20, !noalias !82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !82
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %12, align 8
  %.not.i.i11 = icmp eq ptr %47, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread, label %48

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread: ; preds = %37
  call fastcc void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV220markPartsInterestingERN5clang4ento22PathSensitiveBugReportEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS2_6NonLocEb(ptr noundef nonnull align 8 dereferenceable(1016) %40, ptr noundef %12, ptr %4, i8 %5, i1 noundef zeroext %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

48:                                               ; preds = %37
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #20
  call fastcc void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV220markPartsInterestingERN5clang4ento22PathSensitiveBugReportEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS2_6NonLocEb(ptr noundef nonnull align 8 dereferenceable(1016) %40, ptr noundef %12, ptr %4, i8 %5, i1 noundef zeroext %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread, %48
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

52:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14
  %53 = load ptr, ptr %2, align 8
  store ptr %53, ptr %13, align 8
  %.not.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit16.thread, label %54

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit16.thread: ; preds = %52
  %.sroa.0.0.copyload27 = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx28 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload29 = load i8, ptr %.sroa.2.0..sroa_idx28, align 8
  call fastcc void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV220markPartsInterestingERN5clang4ento22PathSensitiveBugReportEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS2_6NonLocEb(ptr noundef nonnull align 8 dereferenceable(1016) %40, ptr noundef %13, ptr %.sroa.0.0.copyload27, i8 %.sroa.2.0.copyload29, i1 noundef zeroext %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

54:                                               ; preds = %52
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #20
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  call fastcc void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV220markPartsInterestingERN5clang4ento22PathSensitiveBugReportEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS2_6NonLocEb(ptr noundef nonnull align 8 dereferenceable(1016) %40, ptr noundef %13, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i1 noundef zeroext %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18: ; preds = %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit16.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 656
  %58 = ptrtoint ptr %40 to i64
  store i64 %58, ptr %9, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(120) %57, ptr noundef nonnull %9) #20
  %62 = load ptr, ptr %9, align 8
  %.not.i.i19 = icmp eq ptr %62, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(488) %62) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %66

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento16getDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

.thread:                                          ; preds = %3
  store ptr %5, ptr %4, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pr = load ptr, ptr %9, align 8
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %.thread, %6
  %11 = phi ptr [ %5, %.thread ], [ %.pr, %6 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %10
  %12 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %2)
  %13 = load ptr, ptr %4, align 8
  %.not.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::function.933", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  store ptr %15, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %13, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %12, align 8
  %16 = call noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  %17 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit, label %18

18:                                               ; preds = %11
  %19 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3) #20
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit: ; preds = %18, %11, %7
  %.0 = phi ptr [ null, %7 ], [ %16, %11 ], [ %16, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14getExceedsMsgsRN5clang10ASTContextEPKNS_4ento9SubRegionENS2_6NonLocES6_NS2_4SValEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %2, ptr %3, i8 %4, ptr %.0.val, i8 %.8.val, ptr noundef byval(%"class.clang::ento::SVal") align 8 %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::formatv_object.954", align 8
  call fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %2)
  %17 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 24
  %spec.select.i.i.i = select i1 %20, ptr %17, ptr null
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8
  %22 = icmp eq i8 %4, 6
  br i1 %22, label %23, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit

23:                                               ; preds = %7
  %24 = call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %25 = extractvalue { i64, i8 } %24, 0
  %26 = extractvalue { i64, i8 } %24, 1
  %27 = trunc i8 %26 to i1
  br label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit

_ZL16getConcreteValueN5clang4ento6NonLocE.exit:   ; preds = %7, %23
  %.sroa.03.0.i = phi i64 [ %25, %23 ], [ undef, %7 ]
  %.sroa.24.0.i = phi i1 [ %27, %23 ], [ false, %7 ]
  %28 = icmp eq i8 %.8.val, 6
  br i1 %28, label %29, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit22

29:                                               ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit
  %30 = call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.0.val)
  %31 = extractvalue { i64, i8 } %30, 0
  %32 = extractvalue { i64, i8 } %30, 1
  %33 = trunc i8 %32 to i1
  br label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit22

_ZL16getConcreteValueN5clang4ento6NonLocE.exit22: ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit, %29
  %.sroa.03.0.i18 = phi i64 [ %31, %29 ], [ undef, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit ]
  %.sroa.24.0.i19 = phi i1 [ %33, %29 ], [ false, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit ]
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  %34 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.copyload) #20
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit, label %35

35:                                               ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit22
  br i1 %.sroa.24.0.i, label %36, label %39

36:                                               ; preds = %35
  %37 = srem i64 %.sroa.03.0.i, %34
  %38 = icmp ne i64 %37, 0
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i1 [ false, %35 ], [ %38, %36 ]
  br i1 %.sroa.24.0.i19, label %41, label %44

41:                                               ; preds = %39
  %42 = srem i64 %.sroa.03.0.i18, %34
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i1 [ false, %39 ], [ %43, %41 ]
  %brmerge.i = select i1 %40, i1 true, i1 %45
  br i1 %brmerge.i, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit, label %46

46:                                               ; preds = %44
  br i1 %.sroa.24.0.i, label %47, label %49

47:                                               ; preds = %46
  %48 = sdiv i64 %.sroa.03.0.i, %34
  br label %49

49:                                               ; preds = %47, %46
  %.sroa.09.0 = phi i64 [ %48, %47 ], [ %.sroa.03.0.i, %46 ]
  br i1 %.sroa.24.0.i19, label %50, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit

50:                                               ; preds = %49
  %51 = sdiv i64 %.sroa.03.0.i18, %34
  br label %_ZL13tryDividePairRSt8optionalIlES1_l.exit

_ZL13tryDividePairRSt8optionalIlES1_l.exit:       ; preds = %49, %50, %44, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit22
  %.0.i20 = phi i1 [ false, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit22 ], [ false, %44 ], [ true, %50 ], [ true, %49 ]
  %.sroa.09.118 = phi i64 [ %.sroa.03.0.i, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit22 ], [ %.sroa.03.0.i, %44 ], [ %.sroa.09.0, %50 ], [ %.sroa.09.0, %49 ]
  %.sroa.01.016 = phi i64 [ %.sroa.03.0.i18, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit22 ], [ %.sroa.03.0.i18, %44 ], [ %51, %50 ], [ %.sroa.03.0.i18, %49 ]
  %52 = phi ptr [ @.str.43, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit22 ], [ @.str.43, %44 ], [ @.str.3, %50 ], [ @.str.3, %49 ]
  %53 = getelementptr inbounds i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %53, i64 noundef 256) #20
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %58, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 10
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.44, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %62, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 10
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %67, %69
  %.not17 = xor i1 %.0.i20, true
  %brmerge = or i1 %.sroa.24.0.i19, %.not17
  br i1 %brmerge, label %97, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %73 = load ptr, ptr %59, align 8
  %74 = load ptr, ptr %61, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

78:                                               ; preds = %72
  store i8 39, ptr %74, align 1
  %79 = load ptr, ptr %61, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %76, %78
  %.0.i.i24 = phi ptr [ %77, %76 ], [ %13, %78 ]
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %81, i64 noundef %82) #20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 13
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.45, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %87, ptr noundef nonnull align 1 dereferenceable(13) @.str.45, i64 13, i1 false)
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 13
  store ptr %96, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %92, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %98, i64 noundef %99) #20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.46, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

111:                                              ; preds = %97
  store i32 544497952, ptr %104, align 1
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %109, %111
  br i1 %6, label %114, label %141

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %115 = load ptr, ptr %59, align 8
  %116 = load ptr, ptr %61, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 26
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.47, i64 noundef 26) #20
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

123:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %116, ptr noundef nonnull align 1 dereferenceable(26) @.str.47, i64 26, i1 false)
  %124 = load ptr, ptr %61, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 26
  store ptr %125, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %121, %123
  %126 = phi ptr [ %.pre25, %121 ], [ %125, %123 ]
  %.0.i.i33 = phi ptr [ %122, %121 ], [ %13, %123 ]
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #20
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %126 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %127, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull %52, i64 noundef %127) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %.not.i2.i35 = icmp eq i64 %127, 0
  br i1 %.not.i2.i35, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %138

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %52, i64 %127, i1 false)
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %127
  store ptr %140, ptr %130, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  br i1 %.sroa.24.0.i, label %142, label %167

142:                                              ; preds = %141
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #20
  %144 = load ptr, ptr %59, align 8
  %145 = load ptr, ptr %61, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %143, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %52, i64 noundef %143) #20
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

152:                                              ; preds = %142
  %.not.i2.i38 = icmp eq i64 %143, 0
  br i1 %.not.i2.i38, label %_ZN4llvm11raw_ostreamlsEPKc.exit40, label %153

153:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %52, i64 %143, i1 false)
  %154 = load ptr, ptr %61, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %143
  store ptr %155, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %150, %152, %153
  %156 = phi ptr [ %.pre23, %150 ], [ %155, %153 ], [ %145, %152 ]
  %.0.i.i39 = phi ptr [ %151, %150 ], [ %13, %153 ], [ %13, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %156
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef nonnull @.str.48, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  store i8 32, ptr %156, align 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %165, ptr %163, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %160, %162
  %.0.i.i42 = phi ptr [ %161, %160 ], [ %.0.i.i39, %162 ]
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, i64 noundef %.sroa.09.118) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

167:                                              ; preds = %141
  %168 = load ptr, ptr %59, align 8
  %169 = load ptr, ptr %61, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 15
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.49, i64 noundef 15) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

176:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %169, ptr noundef nonnull align 1 dereferenceable(15) @.str.49, i64 15, i1 false)
  %177 = load ptr, ptr %61, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 15
  store ptr %178, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %174, %176
  %179 = phi ptr [ %.pre, %174 ], [ %178, %176 ]
  %.0.i.i45 = phi ptr [ %175, %174 ], [ %13, %176 ]
  %180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #20
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %179 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ugt i64 %180, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull %52, i64 noundef %180) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %.not.i2.i47 = icmp eq i64 %180, 0
  br i1 %.not.i2.i47, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %191

191:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %52, i64 %180, i1 false)
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %180
  store ptr %193, ptr %183, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %191, %190, %188, %138, %137, %135, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  br i1 %.sroa.24.0.i19, label %194, label %_ZN4llvm11raw_ostreamlsEPKc.exit67

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %195 = load ptr, ptr %59, align 8
  %196 = load ptr, ptr %61, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 22
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.50, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

203:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %196, ptr noundef nonnull align 1 dereferenceable(22) @.str.50, i64 22, i1 false)
  %204 = load ptr, ptr %61, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 22
  store ptr %205, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %201, %203
  %.not = icmp eq i64 %.sroa.01.016, 1
  br i1 %.not, label %208, label %206

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %.sroa.01.016) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %209 = load ptr, ptr %59, align 8
  %210 = load ptr, ptr %61, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.51, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

217:                                              ; preds = %208
  store i64 7308330019228688481, ptr %210, align 1
  %218 = load ptr, ptr %61, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %219, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %217, %215, %206
  %220 = load ptr, ptr %59, align 8
  %221 = load ptr, ptr %61, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  br i1 %.0.i20, label %232, label %225

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %226 = icmp ult i64 %224, 5
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.52, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

229:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %221, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %230 = load ptr, ptr %61, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 5
  store ptr %231, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %233 = icmp ult i64 %224, 2
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.53, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

236:                                              ; preds = %232
  store i16 10016, ptr %221, align 1
  %237 = load ptr, ptr %61, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  store ptr %238, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %234, %236
  %.0.i.i60 = phi ptr [ %235, %234 ], [ %13, %236 ]
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %239 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %240 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef %239, i64 noundef %240) #20
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 9
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull @.str.54, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %245, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %253 = load ptr, ptr %244, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 9
  store ptr %254, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %250, %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %229, %227, %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %255 = icmp sgt i64 %.sroa.01.016, 1
  br i1 %255, label %256, label %_ZN4llvm11raw_ostreamlsEPKc.exit67

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %257 = load ptr, ptr %59, align 8
  %258 = load ptr, ptr %61, align 8
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.55, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

262:                                              ; preds = %256
  store i8 115, ptr %258, align 1
  %263 = load ptr, ptr %61, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  store ptr %264, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %262, %260, %_ZN4llvm11raw_ostreamlsEPKc.exit58, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %265 = select i1 %6, ptr @.str.57, ptr @.str.58
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr @.str.56, ptr %16, align 8, !alias.scope !85
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store i64 37, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !85
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %266, ptr %267, align 8, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !85
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %268, align 8, !alias.scope !85
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %269, align 8, !alias.scope !85
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %10, ptr %270, align 8, !alias.scope !85
  %271 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %271, align 8, !alias.scope !85
  %272 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %265, ptr %272, align 8, !alias.scope !85
  store ptr %271, ptr %266, align 8, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %269, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !85
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %273, align 8, !noalias !93
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %274, align 8, !noalias !93
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %275, align 4, !noalias !93
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false), !noalias !93
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !noalias !93
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %0, ptr %277, align 8, !noalias !93
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(33) %16) #20
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %280 = load ptr, ptr %279, align 8, !noalias !93
  %281 = load ptr, ptr %276, align 8, !noalias !93
  %.not.i.i.i = icmp eq ptr %280, %281
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %282

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %282
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !90
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %284 = load ptr, ptr %12, align 8, !noalias !96
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20, !noalias !96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20, !noalias !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef %284, i64 noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %287 = load ptr, ptr %12, align 8
  %288 = icmp eq ptr %287, %53
  br i1 %288, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %289

289:                                              ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %287) #20
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEj(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang18ArraySubscriptExpr6getIdxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp ne i8 %13, 13
  %.not13.i.i = icmp eq ptr %11, null
  %.not.i.i = or i1 %.not13.i.i, %14
  br i1 %.not.i.i, label %15, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit

15:                                               ; preds = %1
  %16 = icmp ne i8 %13, 46
  %.not10.i.i = or i1 %.not13.i.i, %16
  br i1 %.not10.i.i, label %30, label %17

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %11) #20
  %19 = getelementptr inbounds i8, ptr %18, i64 74
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %24 = select i1 %22, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %24, label %25, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

25:                                               ; preds = %17
  %26 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %11) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load i40, ptr %27, align 8
  %29 = icmp sgt i40 %28, -1
  br i1 %29, label %37, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

30:                                               ; preds = %15
  %31 = icmp eq i8 %13, 10
  br i1 %31, label %37, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit:  ; preds = %1
  %32 = load i32, ptr %12, align 16
  %33 = lshr i32 %32, 19
  %34 = and i32 %33, 511
  %35 = add nsw i32 %34, -429
  %spec.select.i.i = icmp ult i32 %35, 20
  br i1 %spec.select.i.i, label %37, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread: ; preds = %17, %25, %30, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit, %30, %25, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread
  %.in = phi ptr [ %36, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread ], [ %2, %25 ], [ %2, %30 ], [ %2, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit ]
  %38 = load ptr, ptr %.in, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12getTaintMsgsPKN5clang4ento9SubRegionEPKcb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::formatv_object.959", align 8
  %10 = alloca %"class.llvm::formatv_object.965", align 8
  store ptr %2, ptr %7, align 8
  call fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @.str.59, ptr %9, align 8, !alias.scope !99
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 53, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %12, align 8, !alias.scope !99
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %13, align 8, !alias.scope !99
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE, i64 16), ptr %14, align 8, !alias.scope !99
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %15, align 8, !alias.scope !99
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %16, align 8, !alias.scope !99
  %17 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %8, ptr %17, align 8, !alias.scope !99
  store ptr %16, ptr %11, align 8, !alias.scope !99
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !noalias !107
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !noalias !107
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !noalias !107
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !107
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !107
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %22, align 8, !noalias !107
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(33) %9) #20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !107
  %26 = load ptr, ptr %21, align 8, !noalias !107
  %.not.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %27

27:                                               ; preds = %4
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %4, %27
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = select i1 %3, ptr @.str.61, ptr @.str.16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @.str.60, ptr %10, align 8, !alias.scope !110
  %.sroa.22.0..sroa_idx.i.i.i.i1 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 57, ptr %.sroa.22.0..sroa_idx.i.i.i.i1, align 8, !alias.scope !110
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %31, align 8, !alias.scope !110
  %.sroa.2.0..sroa_idx.i.i.i.i2 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i2, align 8, !alias.scope !110
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %32, align 8, !alias.scope !110
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %33, align 8, !alias.scope !110
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %29, ptr %34, align 8, !alias.scope !110
  %35 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE, i64 16), ptr %35, align 8, !alias.scope !110
  %36 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %7, ptr %36, align 8, !alias.scope !110
  %37 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !alias.scope !110
  %38 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %8, ptr %38, align 8, !alias.scope !110
  store ptr %37, ptr %30, align 8, !alias.scope !110
  %.sroa.2.0..sroa_idx.i.i.i3 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %35, ptr %.sroa.2.0..sroa_idx.i.i.i3, align 8, !alias.scope !110
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %33, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %39, align 8, !noalias !118
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %40, align 8, !noalias !118
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %41, align 4, !noalias !118
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !118
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !118
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %28, ptr %43, align 8, !noalias !118
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %10) #20
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !118
  %47 = load ptr, ptr %42, align 8, !noalias !118
  %.not.i.i.i4 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i4, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit5, label %48

48:                                               ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit5

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit5: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %48
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare { ptr, i64 } @_ZN5clang5Lexer21getImmediateMacroNameENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20getSimplifiedOffsetsN5clang4ento6NonLocENS0_6nonloc11ConcreteIntERNS0_11SValBuilderE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i8 %2, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(412) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.clang::ento::APSIntType", align 4
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = icmp eq i8 %2, 9
  %.sink11.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink11.i.sroa.gep49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink11.i23.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink11.i23.sroa.gep50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %18, label %19, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %22, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %14, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %13, ptr noundef nonnull align 4 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(13) %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %_ZN4llvm6APSIntD2Ev.exit26 [
    i32 2, label %33
    i32 5, label %76
  ]

33:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %34 = load i8, ptr %26, align 4, !noalias !121
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.critedge.i, label %36

36:                                               ; preds = %33
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %13) #20, !noalias !121
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

.critedge.i:                                      ; preds = %33
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %13) #20, !noalias !121
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

_ZNK4llvm6APSIntrmERKS0_.exit:                    ; preds = %36, %.critedge.i
  %.sink11.i.sroa.phi = phi ptr [ %.sink11.i.sroa.gep, %.critedge.i ], [ %.sink11.i.sroa.gep49, %36 ]
  %.sink11.i = phi ptr [ %11, %.critedge.i ], [ %12, %36 ]
  %.sink.i = phi i8 [ 1, %.critedge.i ], [ 0, %36 ]
  %37 = load i32, ptr %.sink11.i.sroa.phi, align 8, !noalias !121
  %38 = load i64, ptr %.sink11.i, align 8, !noalias !121
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %37, ptr %39, align 8, !alias.scope !121
  store i64 %38, ptr %15, align 8, !alias.scope !121
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 %.sink.i, ptr %40, align 4, !alias.scope !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %41, align 8, !alias.scope !124
  store i64 0, ptr %10, align 8, !alias.scope !124
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %42, align 4, !alias.scope !124
  %43 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %10)
  %44 = load i32, ptr %41, align 8
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZNK4llvm6APSIntneEl.exit

46:                                               ; preds = %_ZNK4llvm6APSIntrmERKS0_.exit
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK4llvm6APSIntneEl.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #22
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %_ZNK4llvm6APSIntrmERKS0_.exit, %46, %49
  %.not53 = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %50 = load i32, ptr %39, align 8
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm6APSIntD2Ev.exit

52:                                               ; preds = %_ZNK4llvm6APSIntneEl.exit
  %53 = load ptr, ptr %15, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm6APSIntD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #22
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZNK4llvm6APSIntneEl.exit, %52, %55
  br i1 %.not53, label %58, label %56

56:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit
  store ptr %1, ptr %0, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 9, ptr %.sroa.445.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %57, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %4, ptr %.sroa.7.0..sroa_idx, align 8
  br label %_ZN4llvm6APSIntD2Ev.exit26

58:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %61 = load i8, ptr %26, align 4, !noalias !127
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.critedge.i25, label %63

63:                                               ; preds = %58
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %13) #20, !noalias !127
  br label %_ZNK4llvm6APSIntdvERKS0_.exit

.critedge.i25:                                    ; preds = %58
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %13) #20, !noalias !127
  br label %_ZNK4llvm6APSIntdvERKS0_.exit

_ZNK4llvm6APSIntdvERKS0_.exit:                    ; preds = %63, %.critedge.i25
  %.sink11.i23.sroa.phi = phi ptr [ %.sink11.i23.sroa.gep, %.critedge.i25 ], [ %.sink11.i23.sroa.gep50, %63 ]
  %.sink11.i23 = phi ptr [ %8, %.critedge.i25 ], [ %9, %63 ]
  %.sink.i24 = phi i8 [ 1, %.critedge.i25 ], [ 0, %63 ]
  %64 = load i32, ptr %.sink11.i23.sroa.phi, align 8, !noalias !127
  %65 = load i64, ptr %.sink11.i23, align 8, !noalias !127
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %64, ptr %66, align 8, !alias.scope !127
  store i64 %65, ptr %16, align 8, !alias.scope !127
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %.sink.i24, ptr %67, align 4, !alias.scope !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull align 8 dereferenceable(13) %16) #20
  call fastcc void @_ZL20getSimplifiedOffsetsN5clang4ento6NonLocENS0_6nonloc11ConcreteIntERNS0_11SValBuilderE(ptr dead_on_unwind noalias writable align 8 %0, ptr %60, i8 9, ptr nonnull %69, i8 6, ptr noundef nonnull align 8 dereferenceable(412) %5)
  %70 = load i32, ptr %66, align 8
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %_ZN4llvm6APSIntD2Ev.exit26

72:                                               ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm6APSIntD2Ev.exit26, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #22
  br label %_ZN4llvm6APSIntD2Ev.exit26

76:                                               ; preds = %22
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load ptr, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i32, ptr %23, align 8, !noalias !130
  store i32 %80, ptr %79, align 8, !noalias !130
  %81 = icmp ult i32 %80, 65
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i64, ptr %3, align 8, !noalias !130
  store i64 %83, ptr %7, align 8, !noalias !130
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

84:                                               ; preds = %76
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3) #20, !noalias !130
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

_ZNK4llvm6APSIntmiERKS0_.exit:                    ; preds = %82, %84
  %85 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %13) #20, !noalias !133
  %86 = load i32, ptr %79, align 8, !noalias !133
  %87 = load i64, ptr %7, align 8, !noalias !133
  %88 = load i8, ptr %26, align 4, !noalias !130
  %89 = and i8 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %86, ptr %90, align 8, !alias.scope !130
  store i64 %87, ptr %17, align 8, !alias.scope !130
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %89, ptr %91, align 4, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %92, ptr noundef nonnull align 8 dereferenceable(13) %17) #20
  call fastcc void @_ZL20getSimplifiedOffsetsN5clang4ento6NonLocENS0_6nonloc11ConcreteIntERNS0_11SValBuilderE(ptr dead_on_unwind noalias writable align 8 %0, ptr %78, i8 9, ptr nonnull %93, i8 6, ptr noundef nonnull align 8 dereferenceable(412) %5)
  %94 = load i32, ptr %90, align 8
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm6APSIntD2Ev.exit26

96:                                               ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit
  %97 = load ptr, ptr %17, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm6APSIntD2Ev.exit26, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #22
  br label %_ZN4llvm6APSIntD2Ev.exit26

_ZN4llvm6APSIntD2Ev.exit26:                       ; preds = %99, %96, %_ZNK4llvm6APSIntmiERKS0_.exit, %75, %72, %_ZNK4llvm6APSIntdvERKS0_.exit, %22, %56
  %switch = phi i1 [ false, %56 ], [ true, %22 ], [ false, %_ZNK4llvm6APSIntdvERKS0_.exit ], [ false, %72 ], [ false, %75 ], [ false, %_ZNK4llvm6APSIntmiERKS0_.exit ], [ false, %96 ], [ false, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZN4llvm6APSIntD2Ev.exit30

103:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit26
  %104 = load ptr, ptr %13, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm6APSIntD2Ev.exit30, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #22
  br label %_ZN4llvm6APSIntD2Ev.exit30

_ZN4llvm6APSIntD2Ev.exit30:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit26, %103, %106
  br i1 %switch, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %108

_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit: ; preds = %6, %_ZN4llvm6APSIntD2Ev.exit30, %19
  store ptr %1, ptr %0, align 8
  %.sroa.445.0..sroa_idx46 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.445.0..sroa_idx46, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %107, align 8
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %4, ptr %.sroa.7.0..sroa_idx40, align 8
  br label %108

108:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit30, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  %.pre = load i32, ptr %7, align 8
  %.pre4 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %13, %11
  %14 = phi i64 [ %.pre4, %13 ], [ %12, %11 ]
  %15 = phi i32 [ %.pre, %13 ], [ %9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %19, align 8
  store i64 %14, ptr %0, align 8
  store i32 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %18, ptr %20, align 4
  %21 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = trunc i8 %17 to i1
  br i1 %22, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep6.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %21) #20, !noalias !136
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %21) #20, !noalias !136
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep6.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %23 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !noalias !136
  %24 = load i64, ptr %.sink7.i.i, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %25 = load i32, ptr %19, align 8
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %27

27:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i, %27, %30
  store i64 %24, ptr %0, align 8
  store i32 %23, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  store i8 %33, ptr %20, align 4
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i26.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = xor i8 %18, %16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc i8 %16 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %14, %2
  %28 = icmp ugt i32 %10, %12
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !noalias !139
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %29
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %10) #20, !noalias !139
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %29
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %10) #20, !noalias !139
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep34, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %33 = load i8, ptr %30, align 4, !noalias !139
  %34 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !139
  %35 = load i64, ptr %.sink7.i, align 8, !noalias !139
  %.sink.i = and i8 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %36, align 8, !alias.scope !139
  store i64 %35, ptr %7, align 8, !alias.scope !139
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %37, align 4, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %39 = load i32, ptr %36, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm6APSIntD2Ev.exit

41:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm6APSIntD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %27
  %46 = icmp ugt i32 %12, %10
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4, !noalias !142
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i28, label %_ZN4llvm5APIntD2Ev.exit2.i25

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %47
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %12) #20, !noalias !142
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZN4llvm5APIntD2Ev.exit2.i25:                     ; preds = %47
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %12) #20, !noalias !142
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZNK4llvm6APSInt6extendEj.exit29:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %_ZN4llvm5APIntD2Ev.exit2.i25
  %.sink7.i26.sroa.phi = phi ptr [ %.sink7.i26.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %.sink7.i26.sroa.gep35, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %.sink7.i26 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %51 = load i8, ptr %48, align 4, !noalias !142
  %52 = load i32, ptr %.sink7.i26.sroa.phi, align 8, !noalias !142
  %53 = load i64, ptr %.sink7.i26, align 8, !noalias !142
  %.sink.i27 = and i8 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %54, align 8, !alias.scope !142
  store i64 %53, ptr %8, align 8, !alias.scope !142
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink.i27, ptr %55, align 4, !alias.scope !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %57 = load i32, ptr %54, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm6APSIntD2Ev.exit

59:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit29
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6APSIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #22
  br label %_ZN4llvm6APSIntD2Ev.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %63
  %67 = add i32 %10, -1
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ult i32 %10, 65
  %72 = load ptr, ptr %0, align 8
  %73 = lshr i32 %67, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %.in.i.i.i.i = select i1 %71, ptr %0, ptr %75
  %76 = load i64, ptr %.in.i.i.i.i, align 8
  %77 = and i64 %76, %70
  %.not36 = icmp eq i64 %77, 0
  br i1 %.not36, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit33

_ZNK4llvm6APSInt10isNegativeEv.exit33:            ; preds = %78
  %82 = add i32 %12, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %12, 65
  %87 = load ptr, ptr %1, align 8
  %88 = lshr i32 %82, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %.in.i.i.i.i32 = select i1 %86, ptr %1, ptr %90
  %91 = load i64, ptr %.in.i.i.i.i32, align 8
  %92 = and i64 %91, %85
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %78, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %93 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %62, %59, %_ZNK4llvm6APSInt6extendEj.exit29, %44, %41, %_ZNK4llvm6APSInt6extendEj.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit, %23, %25, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0 = phi i32 [ %93, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %24, %23 ], [ %26, %25 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit33 ], [ %38, %_ZNK4llvm6APSInt6extendEj.exit ], [ %38, %41 ], [ %38, %44 ], [ %56, %_ZNK4llvm6APSInt6extendEj.exit29 ], [ %56, %59 ], [ %56, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.552") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::formatv_object.841", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNK5clang4ento9MemRegion18getDescriptiveNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #20
  %11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br i1 %11, label %12, label %65

12:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %.critedge [
    i32 20, label %15
    i32 9, label %50
    i32 10, label %52
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = and i64 %21, -8
  %.not2.i = icmp eq i64 %24, 0
  %.not.i = or i1 %23, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %15
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, 4294967295
  store ptr %28, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread, label %33

33:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.20, ptr %5, align 8, !alias.scope !145
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !145
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 8, !alias.scope !145
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !145
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %36, align 8, !alias.scope !145
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %37, align 8, !alias.scope !145
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %38, align 8, !alias.scope !145
  store ptr %37, ptr %34, align 8, !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %39, align 8, !noalias !153
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %40, align 8, !noalias !153
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %41, align 4, !noalias !153
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !153
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !noalias !153
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %43, align 8, !noalias !153
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(33) %5) #20
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !153
  %47 = load ptr, ptr %42, align 8, !noalias !153
  %.not.i.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %48

48:                                               ; preds = %33
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %33, %48
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !150
  br label %65

_ZNK5clang9NamedDecl7getNameEv.exit.thread:       ; preds = %15, %_ZNK5clang9NamedDecl7getNameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 17))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %65

50:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 31))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %65

52:                                               ; preds = %12
  %53 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %52
  %.pre = load i32, ptr %13, align 8
  br label %.critedge

57:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 13))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %65

.critedge:                                        ; preds = %..critedge_crit_edge, %12
  %59 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %14, %12 ]
  %60 = icmp eq i32 %59, 26
  br i1 %60, label %61, label %63

61:                                               ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 18))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %65

63:                                               ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 10))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %65

65:                                               ; preds = %2, %63, %61, %57, %50, %_ZNK5clang9NamedDecl7getNameEv.exit.thread, %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK5clang4ento9MemRegion18getDescriptiveNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #20
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  br i1 %4, label %43, label %7

7:                                                ; preds = %1
  %8 = add i32 %6, -1
  %9 = and i32 %8, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = icmp ult i32 %6, 65
  %13 = load ptr, ptr %0, align 8
  %14 = lshr i32 %8, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %.in.i.i.i.i.i.i.i = select i1 %12, ptr %0, ptr %16
  %17 = load i64, ptr %.in.i.i.i.i.i.i.i, align 8
  %18 = and i64 %17, %11
  %.not.i.i.i.i = icmp eq i64 %18, 0
  %19 = ptrtoint ptr %13 to i64
  br i1 %.not.i.i.i.i, label %32, label %20

20:                                               ; preds = %7
  br i1 %12, label %21, label %30

21:                                               ; preds = %20
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %.thread1, label %23

23:                                               ; preds = %21
  %24 = sub nuw nsw i32 64, %6
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %19, %25
  %27 = xor i64 %26, -1
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 false)
  %29 = trunc nuw nsw i64 %28 to i32
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit.i

30:                                               ; preds = %20
  %31 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit.i

32:                                               ; preds = %7
  br i1 %12, label %33, label %37

33:                                               ; preds = %32
  %.neg.i.i.i.i.i = add nsw i32 %6, -64
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 false)
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = add nsw i32 %.neg.i.i.i.i.i, %35
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit.i

37:                                               ; preds = %32
  %38 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit.i

_ZNK4llvm5APInt12isSignedIntNEj.exit.i:           ; preds = %37, %33, %30, %23
  %39 = phi i32 [ %29, %23 ], [ %31, %30 ], [ %36, %33 ], [ %38, %37 ]
  %40 = add i32 %6, 1
  %41 = sub i32 %40, %39
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %54, label %_ZNK4llvm6APSInt11getExtValueEv.exit

43:                                               ; preds = %1
  %44 = icmp ult i32 %6, 65
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %.neg.i.i.i.i = add nsw i32 %6, -64
  %46 = load i64, ptr %0, align 8
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 false)
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = add nsw i32 %.neg.i.i.i.i, %48
  br label %_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit

50:                                               ; preds = %43
  %51 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  br label %_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit

_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit:  ; preds = %45, %50
  %.0.i.i.i.i = phi i32 [ %49, %45 ], [ %51, %50 ]
  %52 = sub i32 %6, %.0.i.i.i.i
  %53 = icmp ult i32 %52, 64
  br i1 %53, label %62, label %_ZNK4llvm6APSInt11getExtValueEv.exit

54:                                               ; preds = %_ZNK4llvm5APInt12isSignedIntNEj.exit.i
  br i1 %12, label %.thread1, label %60

.thread1:                                         ; preds = %21, %54
  %55 = icmp eq i32 %6, 0
  %56 = sub nuw nsw i32 64, %6
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %19, %57
  %59 = ashr exact i64 %58, %57
  %.0.i.i.i = select i1 %55, i64 0, i64 %59
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

60:                                               ; preds = %54
  %61 = load i64, ptr %13, align 8
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

62:                                               ; preds = %_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit
  %63 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %44, ptr %0, ptr %63
  %.0.i1.i = load i64, ptr %.0.in.i.i, align 8
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

_ZNK4llvm6APSInt11getExtValueEv.exit:             ; preds = %_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit, %_ZNK4llvm5APInt12isSignedIntNEj.exit.i, %62, %60, %.thread1
  %.sroa.0.0 = phi i64 [ %.0.i1.i, %62 ], [ %.0.i.i.i, %.thread1 ], [ %61, %60 ], [ undef, %_ZNK4llvm5APInt12isSignedIntNEj.exit.i ], [ undef, %_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit ]
  %.sroa.2.0 = phi i8 [ 1, %62 ], [ 1, %.thread1 ], [ 1, %60 ], [ 0, %_ZNK4llvm5APInt12isSignedIntNEj.exit.i ], [ 0, %_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %11) #20
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %10, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.speculated.i.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #20
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.speculated.i.i
  store ptr %27, ptr %16, align 8
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %22, %24, %25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV220markPartsInterestingERN5clang4ento22PathSensitiveBugReportEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS2_6NonLocEb(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr nocapture noundef nonnull readonly %1, ptr %2, i8 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::NonLoc", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %9 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %10 = alloca %"class.std::vector.914", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %12, align 8
  %13 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit, label %14

14:                                               ; preds = %5
  call void @_ZNK5clang4ento7SymExpr7symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %15, i64 noundef 5) #20
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br i1 %16, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit: ; preds = %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %20, i64 noundef 5) #20
  %21 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br i1 %21, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit, label %22

22:                                               ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, %22
  %24 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %28

28:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %26) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %._crit_edge, %28
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit10, label %32

32:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %30) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit10

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit10: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %32
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 72
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, label %37

37:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit10
  call void @free(ptr noundef %34) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i: ; preds = %37, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit10
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit, label %42

42:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @free(ptr noundef %39) #20
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit, %.lr.ph
  %43 = call noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %43, i32 noundef 0) #20
  %44 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  %45 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  br i1 %45, label %.lr.ph, label %._crit_edge

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit: ; preds = %42, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, %5
  br i1 %4, label %46, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit

46:                                               ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr %11, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %48

48:                                               ; preds = %46
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %46, %48
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload = load i8, ptr %12, align 8
  call void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.914") align 8 %10, ptr noundef nonnull %11, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i32 noundef 0) #20
  %49 = load ptr, ptr %11, align 8
  %.not.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %50
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not1516 = icmp eq ptr %51, %53
  br i1 %.not1516, label %._crit_edge19, label %.lr.ph18

._crit_edge19.loopexit:                           ; preds = %.lr.ph18
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge19.loopexit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %54 = phi ptr [ %.pre, %._crit_edge19.loopexit ], [ %51, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, label %55

55:                                               ; preds = %._crit_edge19
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #22
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit

.lr.ph18:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %.lr.ph18
  %.sroa.012.017 = phi ptr [ %62, %.lr.ph18 ], [ %51, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %61 = load ptr, ptr %.sroa.012.017, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %61, i32 noundef 0) #20
  %62 = getelementptr inbounds i8, ptr %.sroa.012.017, i64 8
  %.not15 = icmp eq ptr %62, %53
  br i1 %.not15, label %._crit_edge19.loopexit, label %.lr.ph18

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit: ; preds = %55, %._crit_edge19, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %19 = load ptr, ptr %17, align 8, !noalias !156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !156
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !156
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !156
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !156
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !156
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !156
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !156
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %2, label %37, label %42

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

38:                                               ; preds = %37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #20
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #20
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #20
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento7SymExpr7symbolsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %4 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  call void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 5) #20
  call void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %2, %9
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit1, label %14

14:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %11) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit1

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit1: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %14
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind writable sret(%"class.std::vector.914") align 8, ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %5 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef 5) #20
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %7, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, label %8

8:                                                ; preds = %3
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit: ; preds = %3, %8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef 5) #20
  %11 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br i1 %11, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit1, label %12

12:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit1

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit1: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef 5) #20
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br i1 %15, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i, label %16

16:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i: ; preds = %16, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef 5) #20
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br i1 %20, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, label %21

21:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i, %21
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit
  call void @free(ptr noundef %24) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, %26
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit2, label %30

30:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %28) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit2

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit2: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %30
  ret void
}

declare void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit ], [ %32, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #20
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #5

declare void @_ZN5clang16ParentMapContext10getParentsERKNS_12DynTypedNodeE(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNodeList") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.936, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit: ; preds = %3, %8
  %15 = phi ptr [ null, %3 ], [ %14, %8 ]
  %16 = phi ptr [ null, %3 ], [ %13, %8 ]
  %17 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i, label %20

20:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %15, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit, %20
  %22 = zext i1 %2 to i8
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %24 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %25, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %17, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i8 %22, ptr %29, align 8
  store ptr %24, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i.i, label %37, label %34

34:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i
  store ptr %24, ptr %31, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %30, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

37:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 264
  call void @_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %30, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit: ; preds = %34, %37
  %39 = phi ptr [ %36, %34 ], [ %.pre.i.i, %37 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre = load ptr, ptr %19, align 8
  %.not.i.i.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i2, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit, label %42

42:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit
  %43 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit, %42
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.937", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !162, !noalias !159
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !159, !noalias !162
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !162, !noalias !159
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !168, !noalias !165
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !165, !noalias !168
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !168, !noalias !165
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !164

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.937", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.28, i64 8 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1016) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !170
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #21, !noalias !170
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !170
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(1016) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %19
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2) #20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #20
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1016) %2) #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !179
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6), !noalias !179
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !179
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !179
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %12 = load i8, ptr %11, align 8, !noalias !186
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %13, align 8, !noalias !186
  %.sroa.26.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 16
  %.sroa.26.0.copyload.i.i.i.i = load i8, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8, !noalias !186
  %14 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEN5clang4ento4SValERNS2_22PathSensitiveBugReportE(ptr %.sroa.05.0.copyload.i.i.i.i, i8 %.sroa.26.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1016) %2), !noalias !186
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %17 = load i8, ptr %16, align 8, !noalias !186
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.02.0.copyload.i.i.i.i = load ptr, ptr %20, align 8, !noalias !186
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 72
  %.sroa.23.0.copyload.i.i.i.i = load i8, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !noalias !186
  %21 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEN5clang4ento4SValERNS2_22PathSensitiveBugReportE(ptr %.sroa.02.0.copyload.i.i.i.i, i8 %.sroa.23.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1016) %2), !noalias !186
  br i1 %21, label %26, label %22

22:                                               ; preds = %19, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !186
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %25, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

26:                                               ; preds = %19, %3
  %.0.i.i.i.i = phi i8 [ %12, %3 ], [ 0, %19 ]
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8, !noalias !186
  %27 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 6
  br i1 %27, label %28, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i

28:                                               ; preds = %26
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %13, align 8, !noalias !186
  %29 = tail call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i), !noalias !186
  %30 = extractvalue { i64, i8 } %29, 0
  %31 = extractvalue { i64, i8 } %29, 1
  %32 = trunc i8 %31 to i1
  br label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i

_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i: ; preds = %28, %26
  %.sroa.03.0.i.i.i.i.i = phi i64 [ %30, %28 ], [ undef, %26 ]
  %.sroa.24.0.i.i.i.i.i = phi i1 [ %32, %28 ], [ false, %26 ]
  %.sroa.062.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 72
  %.sroa.062.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.062.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !186
  %.sroa.062.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 80
  %.sroa.062.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.062.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !186
  %33 = trunc i8 %.sroa.062.sroa.4.0.copyload.i.i.i.i to i1
  %34 = icmp eq i8 %.sroa.062.sroa.2.0.copyload.i.i.i.i, 6
  %or.cond.i.i.i.i.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.i.i.i.i.i, label %35, label %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i

35:                                               ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.062.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %36, align 8, !noalias !186
  %37 = tail call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.062.sroa.0.0.copyload.i.i.i.i), !noalias !186
  %38 = extractvalue { i64, i8 } %37, 0
  %39 = extractvalue { i64, i8 } %37, 1
  %40 = trunc i8 %39 to i1
  br label %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i

_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i: ; preds = %35, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i
  %.sroa.2.0.i.i.i.i.i = phi i1 [ false, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i ], [ %40, %35 ]
  %.sroa.0.0.i.i.i.i.i = phi i64 [ undef, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i ], [ %38, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %42 = load i8, ptr %41, align 8, !noalias !186
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i

44:                                               ; preds = %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %46 = load i64, ptr %45, align 8, !noalias !186
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i, label %47

47:                                               ; preds = %44
  br i1 %.sroa.24.0.i.i.i.i.i, label %48, label %51

48:                                               ; preds = %47
  %49 = srem i64 %.sroa.03.0.i.i.i.i.i, %46
  %50 = icmp ne i64 %49, 0
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i1 [ false, %47 ], [ %50, %48 ]
  br i1 %.sroa.2.0.i.i.i.i.i, label %53, label %56

53:                                               ; preds = %51
  %54 = srem i64 %.sroa.0.0.i.i.i.i.i, %46
  %55 = icmp ne i64 %54, 0
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i1 [ false, %51 ], [ %55, %53 ]
  %brmerge.i.i.i.i.i = select i1 %52, i1 true, i1 %57
  br i1 %brmerge.i.i.i.i.i, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i, label %58

58:                                               ; preds = %56
  br i1 %.sroa.24.0.i.i.i.i.i, label %59, label %61

59:                                               ; preds = %58
  %60 = sdiv i64 %.sroa.03.0.i.i.i.i.i, %46
  br label %61

61:                                               ; preds = %59, %58
  %.sroa.068.1.i.i.i.i = phi i64 [ %60, %59 ], [ %.sroa.03.0.i.i.i.i.i, %58 ]
  br i1 %.sroa.2.0.i.i.i.i.i, label %62, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i

62:                                               ; preds = %61
  %63 = sdiv i64 %.sroa.0.0.i.i.i.i.i, %46
  br label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i

_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i: ; preds = %62, %61, %56, %44, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i
  %.sroa.063.0.i.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i.i, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %44 ], [ %.sroa.0.0.i.i.i.i.i, %56 ], [ %63, %62 ], [ %.sroa.0.0.i.i.i.i.i, %61 ]
  %.sroa.068.0.i.i.i.i = phi i64 [ %.sroa.03.0.i.i.i.i.i, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i ], [ %.sroa.03.0.i.i.i.i.i, %44 ], [ %.sroa.03.0.i.i.i.i.i, %56 ], [ %.sroa.068.1.i.i.i.i, %62 ], [ %.sroa.068.1.i.i.i.i, %61 ]
  %64 = phi i1 [ false, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i ], [ false, %44 ], [ false, %56 ], [ true, %62 ], [ true, %61 ]
  %65 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %65, i64 noundef 256) #20, !noalias !186
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %66, align 8, !noalias !186
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %67, align 8, !noalias !186
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %68, align 4, !noalias !186
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !186
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !noalias !186
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %70, align 8, !noalias !186
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !186
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = load ptr, ptr %71, align 8, !noalias !186
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = load ptr, ptr %73, align 8, !noalias !186
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 9
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.29, i64 noundef 9) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

81:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %74, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false), !noalias !186
  %82 = load ptr, ptr %73, align 8, !noalias !186
  %83 = getelementptr inbounds i8, ptr %82, i64 9
  store ptr %83, ptr %73, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i:         ; preds = %81, %79
  br i1 %64, label %84, label %119

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %85 = load ptr, ptr %71, align 8, !noalias !186
  %86 = load ptr, ptr %73, align 8, !noalias !186
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 6
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.30, i64 noundef 6) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i.i

93:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false), !noalias !186
  %94 = load ptr, ptr %73, align 8, !noalias !186
  %95 = getelementptr inbounds i8, ptr %94, i64 6
  store ptr %95, ptr %73, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i.i:       ; preds = %93, %91
  br i1 %.sroa.24.0.i.i.i.i.i, label %96, label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i.i
  %97 = load ptr, ptr %71, align 8, !noalias !186
  %98 = load ptr, ptr %73, align 8, !noalias !186
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.31, i64 noundef 1) #20, !noalias !186
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i

102:                                              ; preds = %96
  store i8 39, ptr %98, align 1, !noalias !186
  %103 = load ptr, ptr %73, align 8, !noalias !186
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %73, align 8, !noalias !186
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i

_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i: ; preds = %102, %100
  %.0.i.i18.i.i.i.i = phi ptr [ %101, %100 ], [ %7, %102 ]
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i.i.i.i, i64 noundef %.sroa.068.0.i.i.i.i) #20, !noalias !186
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !noalias !186
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i.i.i, i64 32
  %109 = load ptr, ptr %108, align 8, !noalias !186
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i.i.i.i, ptr noundef nonnull @.str.32, i64 noundef 2) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

116:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i
  store i16 8231, ptr %109, align 1, !noalias !186
  %117 = load ptr, ptr %108, align 8, !noalias !186
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store ptr %118, ptr %108, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %120 = load i8, ptr %.sroa.062.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !186
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %71, align 8, !noalias !186
  %123 = load ptr, ptr %73, align 8, !noalias !186
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  br i1 %121, label %127, label %157

127:                                              ; preds = %119
  %128 = icmp ult i64 %126, 12
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.33, i64 noundef 12) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i.i

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false), !noalias !186
  %132 = load ptr, ptr %73, align 8, !noalias !186
  %133 = getelementptr inbounds i8, ptr %132, i64 12
  store ptr %133, ptr %73, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i.i:       ; preds = %131, %129
  br i1 %.sroa.24.0.i.i.i.i.i, label %134, label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i.i
  %135 = load ptr, ptr %71, align 8, !noalias !186
  %136 = load ptr, ptr %73, align 8, !noalias !186
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.31, i64 noundef 1) #20, !noalias !186
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit29.i.i.i.i

140:                                              ; preds = %134
  store i8 39, ptr %136, align 1, !noalias !186
  %141 = load ptr, ptr %73, align 8, !noalias !186
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  store ptr %142, ptr %73, align 8, !noalias !186
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit29.i.i.i.i

_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit29.i.i.i.i: ; preds = %140, %138
  %.0.i.i27.i.i.i.i = phi ptr [ %139, %138 ], [ %7, %140 ]
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i.i.i, i64 noundef %.sroa.068.0.i.i.i.i) #20, !noalias !186
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i.i.i, i64 24
  %145 = load ptr, ptr %144, align 8, !noalias !186
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i.i.i, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !186
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit29.i.i.i.i
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i.i.i, ptr noundef nonnull @.str.32, i64 noundef 2) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

154:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit29.i.i.i.i
  store i16 8231, ptr %147, align 1, !noalias !186
  %155 = load ptr, ptr %146, align 8, !noalias !186
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %146, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

157:                                              ; preds = %119
  %158 = icmp ult i64 %126, 7
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.34, i64 noundef 7) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

161:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %123, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false), !noalias !186
  %162 = load ptr, ptr %73, align 8, !noalias !186
  %163 = getelementptr inbounds i8, ptr %162, i64 7
  store ptr %163, ptr %73, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i:       ; preds = %161, %159, %154, %152, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i.i, %116, %114, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i.i
  %164 = load ptr, ptr %71, align 8, !noalias !186
  %165 = load ptr, ptr %73, align 8, !noalias !186
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.35, i64 noundef 2) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i
  store i16 29545, ptr %165, align 1, !noalias !186
  %173 = load ptr, ptr %73, align 8, !noalias !186
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  store ptr %174, ptr %73, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i:       ; preds = %172, %170
  %175 = trunc i8 %.0.i.i.i.i to i1
  br i1 %175, label %176, label %_ZN4llvm11raw_ostreamlsEPKc.exit41.thread.i.i.i.i

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i
  %177 = load ptr, ptr %71, align 8, !noalias !186
  %178 = load ptr, ptr %73, align 8, !noalias !186
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 13
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.36, i64 noundef 13) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i

185:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %178, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, i64 13, i1 false), !noalias !186
  %186 = load ptr, ptr %73, align 8, !noalias !186
  %187 = getelementptr inbounds i8, ptr %186, i64 13
  store ptr %187, ptr %73, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i:       ; preds = %185, %183
  %188 = load i8, ptr %.sroa.062.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !186
  %189 = trunc i8 %188 to i1
  br i1 %189, label %192, label %278

_ZN4llvm11raw_ostreamlsEPKc.exit41.thread.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i
  %190 = load i8, ptr %.sroa.062.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !186
  %191 = trunc i8 %190 to i1
  br i1 %191, label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i, label %278

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i
  %193 = load ptr, ptr %71, align 8, !noalias !186
  %194 = load ptr, ptr %73, align 8, !noalias !186
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 4
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.37, i64 noundef 4) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i

201:                                              ; preds = %192
  store i32 1684955424, ptr %194, align 1, !noalias !186
  %202 = load ptr, ptr %73, align 8, !noalias !186
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  store ptr %203, ptr %73, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i:       ; preds = %201, %199, %_ZN4llvm11raw_ostreamlsEPKc.exit41.thread.i.i.i.i
  %204 = load ptr, ptr %71, align 8, !noalias !186
  %205 = load ptr, ptr %73, align 8, !noalias !186
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 11
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.38, i64 noundef 11) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %205, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false), !noalias !186
  %213 = load ptr, ptr %73, align 8, !noalias !186
  %214 = getelementptr inbounds i8, ptr %213, i64 11
  store ptr %214, ptr %73, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i:       ; preds = %212, %210
  br i1 %.sroa.2.0.i.i.i.i.i, label %215, label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %.sroa.063.0.i.i.i.i) #20, !noalias !186
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !noalias !186
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8, !noalias !186
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 2
  br i1 %224, label %225, label %227

225:                                              ; preds = %215
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.39, i64 noundef 2) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i

227:                                              ; preds = %215
  store i16 8236, ptr %220, align 1, !noalias !186
  %228 = load ptr, ptr %219, align 8, !noalias !186
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  store ptr %229, ptr %219, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i:       ; preds = %227, %225, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i
  br i1 %64, label %230, label %_ZN4llvm11raw_ostreamlsEPKc.exit50._crit_edge.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50._crit_edge.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %73, align 8, !noalias !186
  br label %262

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %233 = load i8, ptr %232, align 8, !noalias !186
  %234 = trunc i8 %233 to i1
  %.pre80.i.i.i.i = load ptr, ptr %73, align 8, !noalias !186
  br i1 %234, label %235, label %262

235:                                              ; preds = %230
  %236 = load ptr, ptr %71, align 8, !noalias !186
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %.pre80.i.i.i.i to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 15
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.40, i64 noundef 15) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i.i

243:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre80.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false), !noalias !186
  %244 = load ptr, ptr %73, align 8, !noalias !186
  %245 = getelementptr inbounds i8, ptr %244, i64 15
  store ptr %245, ptr %73, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i.i:       ; preds = %243, %241
  %.0.i.i52.i.i.i.i = phi ptr [ %242, %241 ], [ %7, %243 ]
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %231) #20, !noalias !186
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20, !noalias !186
  %247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20, !noalias !186
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i.i.i, ptr noundef %246, i64 noundef %247) #20, !noalias !186
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8, !noalias !186
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %252 = load ptr, ptr %251, align 8, !noalias !186
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 14
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i.i
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull @.str.41, i64 noundef 14) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %252, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false), !noalias !186
  %260 = load ptr, ptr %251, align 8, !noalias !186
  %261 = getelementptr inbounds i8, ptr %260, i64 14
  store ptr %261, ptr %251, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i:       ; preds = %259, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i

262:                                              ; preds = %230, %_ZN4llvm11raw_ostreamlsEPKc.exit50._crit_edge.i.i.i.i
  %263 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50._crit_edge.i.i.i.i ], [ %.pre80.i.i.i.i, %230 ]
  %264 = load ptr, ptr %71, align 8, !noalias !186
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %263 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 14
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.42, i64 noundef 14) #20, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i

271:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %263, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, i64 14, i1 false), !noalias !186
  %272 = load ptr, ptr %73, align 8, !noalias !186
  %273 = getelementptr inbounds i8, ptr %272, i64 14
  store ptr %273, ptr %73, align 8, !noalias !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i:       ; preds = %271, %269, %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i
  %274 = load ptr, ptr %.val, align 8, !noalias !186
  call fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %274), !noalias !186
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20, !noalias !186
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20, !noalias !186
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %275, i64 noundef %276) #20, !noalias !186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20, !noalias !186
  br label %278

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit41.thread.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i
  %279 = load ptr, ptr %70, align 8, !noalias !186
  %280 = load ptr, ptr %279, align 8, !noalias !186
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %279) #20, !noalias !186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20, !noalias !186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !186
  %282 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %281, ptr %280) #20, !noalias !186
  %283 = extractvalue { i64, ptr } %282, 0
  %284 = extractvalue { i64, ptr } %282, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %283, ptr %284) #20
  %285 = load i64, ptr %4, align 8, !noalias !186
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %287 = load ptr, ptr %286, align 8, !noalias !186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %285, ptr %287, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !186
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %289 = load ptr, ptr %6, align 8, !noalias !186
  %290 = icmp eq ptr %289, %65
  br i1 %290, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit", label %291

291:                                              ; preds = %278
  call void @free(ptr noundef %289) #20
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %22, %278, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !179
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6), !noalias !179
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(88) %.val5, i64 88, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 88) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEN5clang4ento4SValERNS2_22PathSensitiveBugReportE(ptr %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(1016) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %6 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %1, ptr %8, align 8
  %9 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEPKN5clang4ento7SymExprERNS2_22PathSensitiveBugReportE.exit, label %10

10:                                               ; preds = %3
  call void @_ZNK5clang4ento7SymExpr7symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef 5) #20
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br i1 %12, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i, label %13

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i: ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef 5) #20
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br i1 %17, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i, label %18

18:                                               ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i: ; preds = %18, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i
  %20 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i, %27
  %21 = call noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %22 = call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef %21) #20
  br i1 %22, label %._crit_edge.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %._crit_edge.i, label %27

27:                                               ; preds = %23
  %28 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %29 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27, %23, %.lr.ph.i, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i
  %.lcssa.i = phi i1 [ false, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i ], [ false, %27 ], [ true, %.lr.ph.i ], [ true, %23 ]
  %.1.i = phi i1 [ undef, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i ], [ undef, %27 ], [ true, %.lr.ph.i ], [ false, %23 ]
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, label %33

33:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %31) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i: ; preds = %33, %._crit_edge.i
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit8.i, label %37

37:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @free(ptr noundef %35) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit8.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit8.i: ; preds = %37, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 72
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit8.i
  call void @free(ptr noundef %39) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i: ; preds = %42, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit8.i
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i: ; preds = %47, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i
  %spec.select.i = and i1 %.lcssa.i, %.1.i
  br label %_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEPKN5clang4ento7SymExprERNS2_22PathSensitiveBugReportE.exit

_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEPKN5clang4ento7SymExprERNS2_22PathSensitiveBugReportE.exit: ; preds = %3, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i
  %.06.i = phi i1 [ false, %3 ], [ %spec.select.i, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  ret i1 %.06.i
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %12

12:                                               ; preds = %10
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12, %10
  %14 = phi i64 [ %13, %12 ], [ 0, %10 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #20
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %13, %11
  %15 = phi i64 [ %14, %13 ], [ 0, %11 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %.0.i)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %.sroa.speculated.i.i, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #20
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.sroa.speculated.i.i
  store ptr %29, ptr %18, align 8
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %24, %26, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_13UnaryOperatorEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 8126464
  %6 = icmp eq i32 %5, 1310720
  br i1 %6, label %7, label %_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit

7:                                                ; preds = %3
  tail call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV212performCheckEPKN5clang4ExprERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit: ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_10MemberExprEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 262144
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang10MemberExprERNS1_4ento14CheckerContextE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV212performCheckEPKN5clang4ExprERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang10MemberExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang10MemberExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_10MemberExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 46
  ret i1 %3
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE: argument 0:thread"}
!15 = distinct !{!15, !"_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE: argument 0"}
!18 = !{!19, !17}
!19 = distinct !{!19, !20, !"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_: argument 0"}
!20 = distinct !{!20, !"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_"}
!21 = !{!22, !17}
!22 = distinct !{!22, !23, !"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_: argument 0"}
!23 = distinct !{!23, !"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_"}
!24 = !{!22}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE: argument 0"}
!28 = distinct !{!28, !"_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm7formatvIJRSt8optionalIlEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm7formatvIJRSt8optionalIlEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_"}
!32 = distinct !{!32, !33, !"_ZN4llvm7formatvIJRSt8optionalIlEEEEDaPKcDpOT_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm7formatvIJRSt8optionalIlEEEEDaPKcDpOT_"}
!34 = !{!35, !27}
!35 = distinct !{!35, !36, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!37 = !{!38, !35, !27}
!38 = distinct !{!38, !39, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_"}
!43 = distinct !{!43, !44, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!45 = !{!46, !27}
!46 = distinct !{!46, !47, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!48 = !{!49, !46, !27}
!49 = distinct !{!49, !50, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_"}
!54 = distinct !{!54, !55, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDaPKcDpOT_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDaPKcDpOT_"}
!56 = !{!57, !27}
!57 = distinct !{!57, !58, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!59 = !{!60, !57, !27}
!60 = distinct !{!60, !61, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0:pre.rot"}
!64 = distinct !{!64, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0:pre.rot"}
!67 = distinct !{!67, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!68 = !{!66, !63, !69}
!69 = distinct !{!69, !70, !"_ZN5clang16ParentMapContext10getParentsINS_4StmtEEENS_16DynTypedNodeListERKT_: argument 0"}
!70 = distinct !{!70, !"_ZN5clang16ParentMapContext10getParentsINS_4StmtEEENS_16DynTypedNodeListERKT_"}
!71 = !{!66, !63}
!72 = !{!69}
!73 = !{!74}
!74 = distinct !{!74, !64, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0:h.rot"}
!75 = !{!76}
!76 = distinct !{!76, !67, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0:h.rot"}
!77 = !{!76, !74, !69}
!78 = !{!76, !74}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!81 = distinct !{!81, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS2_DpOSB_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS2_DpOSB_"}
!88 = distinct !{!88, !89, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaS2_DpOT_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaS2_DpOT_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS9_DpOSC_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS9_DpOSC_"}
!102 = distinct !{!102, !103, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDaS9_DpOT_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDaS9_DpOT_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS9_DpOSC_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS9_DpOSC_"}
!113 = distinct !{!113, !114, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEEDaS9_DpOT_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEEDaS9_DpOT_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm6APSIntrmERKS0_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm6APSIntrmERKS0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm6APSInt3getEl: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm6APSInt3getEl"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm6APSIntdvERKS0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm6APSIntmiERKS0_"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmmiENS_5APIntERKS0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm6APSInt6extendEj"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm6APSInt6extendEj"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!148 = distinct !{!148, !149, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!158 = distinct !{!158, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !5}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171, !173, !175, !177}
!171 = distinct !{!171, !172, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!172 = distinct !{!172, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!173 = distinct !{!173, !174, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!174 = distinct !{!174, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!175 = distinct !{!175, !176, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!177 = distinct !{!177, !178, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!178 = distinct !{!178, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!179 = !{!180, !182, !184}
!180 = distinct !{!180, !181, !"_ZZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEENK3$_0clB5cxx11ERNS2_22PathSensitiveBugReportE: argument 0"}
!181 = distinct !{!181, !"_ZZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEENK3$_0clB5cxx11ERNS2_22PathSensitiveBugReportE"}
!182 = distinct !{!182, !183, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!184 = distinct !{!184, !185, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_: argument 0"}
!185 = distinct !{!185, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_"}
!186 = !{!187, !180, !182, !184}
!187 = distinct !{!187, !188, !"_ZNK12_GLOBAL__N_119StateUpdateReporter10getMessageB5cxx11ERN5clang4ento22PathSensitiveBugReportE: argument 0"}
!188 = distinct !{!188, !"_ZNK12_GLOBAL__N_119StateUpdateReporter10getMessageB5cxx11ERN5clang4ento22PathSensitiveBugReportE"}
