; ModuleID = 'bench/llvm/original/ArrayBoundCheckerV2.ll'
source_filename = "bench/llvm/original/ArrayBoundCheckerV2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::ASTNodeKind" = type { i32 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::DynTypedNodeList" = type <{ %union.anon.937, i8, [7 x i8] }>
%union.anon.937 = type { %"class.llvm::ArrayRef.938", [24 x i8] }
%"class.llvm::ArrayRef.938" = type { ptr, i64 }
%"struct.std::pair.558" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.534" = type { %"struct.std::_Optional_base.535" }
%"struct.std::_Optional_base.535" = type { %"struct.std::_Optional_payload.537" }
%"struct.std::_Optional_payload.537" = type { %"struct.std::_Optional_payload_base.base.539", [7 x i8] }
%"struct.std::_Optional_payload_base.base.539" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.828", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.828" = type { %"struct.std::_Tuple_impl.829" }
%"struct.std::_Tuple_impl.829" = type { %"struct.std::_Head_base.830" }
%"struct.std::_Head_base.830" = type { %"class.llvm::support::detail::stream_operator_format_adapter" }
%"class.llvm::support::detail::stream_operator_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::formatv_object.831" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.832", %"struct.std::array" }
%"class.std::tuple.832" = type { %"struct.std::_Tuple_impl.833" }
%"struct.std::_Tuple_impl.833" = type { %"struct.std::_Head_base.834" }
%"struct.std::_Head_base.834" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.835" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.836", %"struct.std::array.840" }
%"class.std::tuple.836" = type { %"struct.std::_Tuple_impl.837" }
%"struct.std::_Tuple_impl.837" = type { %"struct.std::_Tuple_impl.838", %"struct.std::_Head_base.834" }
%"struct.std::_Tuple_impl.838" = type { %"struct.std::_Head_base.839" }
%"struct.std::_Head_base.839" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.840" = type { [2 x ptr] }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.563" }
%"struct.std::pair.563" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.(anonymous namespace)::StateUpdateReporter" = type { ptr, %"class.clang::ento::NonLoc", %"class.std::optional.526", %"class.std::optional.534", i8, [7 x i8], %"class.std::optional.542" }
%"class.std::optional.526" = type { %"struct.std::_Optional_base.527" }
%"struct.std::_Optional_base.527" = type { %"struct.std::_Optional_payload.529" }
%"struct.std::_Optional_payload.529" = type { %"struct.std::_Optional_payload_base.base.531", [7 x i8] }
%"struct.std::_Optional_payload_base.base.531" = type { %"union.std::_Optional_payload_base<clang::QualType>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::QualType>::_Storage" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.130" }
%"class.llvm::PointerIntPair.130" = type { %"struct.llvm::detail::PunnedPointer.131" }
%"struct.llvm::detail::PunnedPointer.131" = type { [8 x i8] }
%"class.std::optional.542" = type { %"struct.std::_Optional_base.543" }
%"struct.std::_Optional_base.543" = type { %"struct.std::_Optional_payload.545" }
%"struct.std::_Optional_payload.545" = type { %"struct.std::_Optional_payload_base.base.547", [7 x i8] }
%"struct.std::_Optional_payload_base.base.547" = type { %"union.std::_Optional_payload_base<clang::ento::NonLoc>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::NonLoc>::_Storage" = type { %"class.clang::ento::NonLoc" }
%"struct.(anonymous namespace)::Messages" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.805" = type { %"class.clang::ento::NonLoc", %"class.clang::ento::nonloc::ConcreteInt" }
%"class.clang::ento::nonloc::ConcreteInt" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.std::unique_ptr.907" = type { %"struct.std::__uniq_ptr_data.908" }
%"struct.std::__uniq_ptr_data.908" = type { %"class.std::__uniq_ptr_impl.909" }
%"class.std::__uniq_ptr_impl.909" = type { %"class.std::tuple.910" }
%"class.std::tuple.910" = type { %"struct.std::_Tuple_impl.911" }
%"struct.std::_Tuple_impl.911" = type { %"struct.std::_Head_base.914" }
%"struct.std::_Head_base.914" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.955" }
%"class.llvm::SmallVector.955" = type { %"class.llvm::SmallVectorImpl.956", %"struct.llvm::SmallVectorStorage.960" }
%"class.llvm::SmallVectorImpl.956" = type { %"class.llvm::SmallVectorTemplateBase.957" }
%"class.llvm::SmallVectorTemplateBase.957" = type { %"class.llvm::SmallVectorTemplateCommon.958" }
%"class.llvm::SmallVectorTemplateCommon.958" = type { %"class.llvm::SmallVectorBase.959" }
%"class.llvm::SmallVectorBase.959" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.960" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::formatv_object.961" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.962", %"struct.std::array.840" }
%"class.std::tuple.962" = type { %"struct.std::_Tuple_impl.963" }
%"struct.std::_Tuple_impl.963" = type { %"struct.std::_Tuple_impl.838", %"struct.std::_Head_base.964" }
%"struct.std::_Head_base.964" = type { %"class.llvm::support::detail::provider_format_adapter.965" }
%"class.llvm::support::detail::provider_format_adapter.965" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.966" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.967", %"struct.std::array.840" }
%"class.std::tuple.967" = type { %"struct.std::_Tuple_impl.968" }
%"struct.std::_Tuple_impl.968" = type { %"struct.std::_Tuple_impl.969", %"struct.std::_Head_base.834" }
%"struct.std::_Tuple_impl.969" = type { %"struct.std::_Head_base.970" }
%"struct.std::_Head_base.970" = type { %"class.llvm::support::detail::provider_format_adapter.971" }
%"class.llvm::support::detail::provider_format_adapter.971" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.972" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.973", %"struct.std::array.978" }
%"class.std::tuple.973" = type { %"struct.std::_Tuple_impl.974" }
%"struct.std::_Tuple_impl.974" = type { %"struct.std::_Tuple_impl.975", %"struct.std::_Head_base.834" }
%"struct.std::_Tuple_impl.975" = type { %"struct.std::_Tuple_impl.976", %"struct.std::_Head_base.970" }
%"struct.std::_Tuple_impl.976" = type { %"struct.std::_Head_base.977" }
%"struct.std::_Head_base.977" = type { %"class.llvm::support::detail::provider_format_adapter.965" }
%"struct.std::array.978" = type { [3 x ptr] }
%"class.llvm::APInt" = type <{ %union.anon.812, i32, [4 x i8] }>
%union.anon.812 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.812, i32 }>
%"class.clang::ento::APSIntType" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::formatv_object.847" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.848", %"struct.std::array" }
%"class.std::tuple.848" = type { %"struct.std::_Tuple_impl.849" }
%"struct.std::_Tuple_impl.849" = type { %"struct.std::_Head_base.850" }
%"struct.std::_Head_base.850" = type { %"class.llvm::support::detail::provider_format_adapter.851" }
%"class.llvm::support::detail::provider_format_adapter.851" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.clang::ento::SymExpr::symbol_iterator" = type { %"class.llvm::SmallVector.915" }
%"class.llvm::SmallVector.915" = type { %"class.llvm::SmallVectorImpl.916", %"struct.llvm::SmallVectorStorage.919" }
%"class.llvm::SmallVectorImpl.916" = type { %"class.llvm::SmallVectorTemplateBase.917" }
%"class.llvm::SmallVectorTemplateBase.917" = type { %"class.llvm::SmallVectorTemplateCommon.918" }
%"class.llvm::SmallVectorTemplateCommon.918" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.919" = type { [40 x i8] }
%"class.llvm::iterator_range" = type { %"class.clang::ento::SymExpr::symbol_iterator", %"class.clang::ento::SymExpr::symbol_iterator" }
%"class.std::vector.920" = type { %"struct.std::_Vector_base.921" }
%"struct.std::_Vector_base.921" = type { %"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl" }
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
%"class.std::unique_ptr.944" = type { %"struct.std::__uniq_ptr_data.945" }
%"struct.std::__uniq_ptr_data.945" = type { %"class.std::__uniq_ptr_impl.946" }
%"class.std::__uniq_ptr_impl.946" = type { %"class.std::tuple.947" }
%"class.std::tuple.947" = type { %"struct.std::_Tuple_impl.948" }
%"struct.std::_Tuple_impl.948" = type { %"struct.std::_Head_base.951" }
%"struct.std::_Head_base.951" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZNK5clang18ArraySubscriptExpr6getIdxEv = comdat any

$_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZNK4llvm6APSInt11tryExtValueEv = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_ = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

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
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"isalnum\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"isalpha\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"isblank\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"isdigit\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"isgraph\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"islower\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"isnctrl\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"isprint\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ispunct\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"isspace\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"isupper\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"isxdigit\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" {0}\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Out of bound access to memory preceding {0}\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Access of {0} at negative byte offset{1}\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"the field '{0}'\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"the unnamed field\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"the memory returned by 'alloca'\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"the heap area\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"the string literal\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"the region\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
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
@_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.59 = private unnamed_addr constant [54 x i8] c"Potential out of bound access to {0} with tainted {1}\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"Access of {0} with a tainted {1} that may be {2}too large\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"negative or \00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerArrayBoundCheckerV2ERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119ArrayBoundCheckerV2E, i64 16), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %8

8:                                                ; preds = %1
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %8, %1
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(240) %5, ptr nonnull @.str, i64 19, ptr %7, i64 %10, i1 noundef zeroext false)
  %11 = load ptr, ptr @_ZN5clang4ento10categories11TaintedDataE, align 8, !tbaa !9
  %.not.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV2C2Ev.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  br label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV2C2Ev.exit.i

_ZN12_GLOBAL__N_119ArrayBoundCheckerV2C2Ev.exit.i: ; preds = %12, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %14 = phi i64 [ %13, %12 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef nonnull align 8 dereferenceable(240) %5, ptr nonnull @.str, i64 19, ptr %11, i64 %14, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i7.i = icmp eq ptr %20, %22
  br i1 %.not.i.i7.i, label %26, label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV2C2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPv, ptr %20, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %24 = load ptr, ptr %19, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %19, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ArrayBoundCheckerV2EJEEEPT_DpOT0_.exit

26:                                               ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV2C2Ev.exit.i
  %27 = load ptr, ptr %18, align 8, !tbaa !20
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775792
  br i1 %31, label %32, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 576460752303423487)
  %37 = select i1 %35, i64 576460752303423487, i64 %36
  %.not.i.i.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 4
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPv, ptr %40, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #23
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %44, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %39, ptr %18, align 8, !tbaa !20
  store ptr %43, ptr %19, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %39, i64 %37
  store ptr %45, ptr %21, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ArrayBoundCheckerV2EJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ArrayBoundCheckerV2EJEEEPT_DpOT0_.exit: ; preds = %23, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE) #20
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_13UnaryOperatorEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE) #20
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_10MemberExprEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_10MemberExprEE12_handlesStmtEPKNS_4StmtE) #20
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterArrayBoundCheckerV2ERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !34

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !38
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !38
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !36

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !37
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !28
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !32
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = load i32, ptr %2, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load i32, ptr %2, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !34

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
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %3, ptr %9, align 8, !tbaa !12
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #20
  store ptr %23, ptr %15, align 8, !tbaa !44
  %24 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %24, ptr %16, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !46
  store i8 %27, ptr %25, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %15, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %5, ptr %8, align 8, !tbaa !12
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %41, ptr %33, align 8, !tbaa !44
  %42 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %42, ptr %34, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !46
  store i8 %45, ptr %43, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %33, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV2D2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8), (136, 144)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119ArrayBoundCheckerV2E, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !46
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !46
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !46
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %38 = load i64, ptr %33, align 8, !tbaa !46
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #23
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV2D0Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8), (136, 144)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119ArrayBoundCheckerV2E, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !46
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !46
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZN5clang4ento7BugTypeD2Ev.exit.i

_ZN5clang4ento7BugTypeD2Ev.exit.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !46
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV2D2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %38 = load i64, ptr %33, align 8, !tbaa !46
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #23
  br label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV2D2Ev.exit

_ZN12_GLOBAL__N_119ArrayBoundCheckerV2D2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #23
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  tail call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV212performCheckEPKN5clang4ExprERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 125
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV212performCheckEPKN5clang4ExprERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::DynTypedNode", align 8
  %9 = alloca %"class.clang::DynTypedNodeList", align 8
  %10 = alloca %"struct.std::pair.558", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::raw_string_ostream", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::optional.534", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::formatv_object", align 8
  %22 = alloca %"class.llvm::formatv_object.831", align 8
  %23 = alloca %"class.llvm::formatv_object.835", align 8
  %24 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %25 = alloca %"class.clang::ento::SVal", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.clang::ento::NonLoc", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %29 = alloca %"class.clang::ento::NonLoc", align 8
  %30 = alloca %"class.clang::ento::SVal", align 8
  %31 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %32 = alloca %"class.(anonymous namespace)::StateUpdateReporter", align 8
  %33 = alloca %"struct.std::pair.558", align 8
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %35 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %36 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %37 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %38 = alloca %"class.std::optional.542", align 8
  %39 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %40 = alloca %"struct.std::pair.558", align 8
  %41 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %42 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %43 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %44 = alloca %"class.clang::ento::SVal", align 8
  %45 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %46 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %47 = alloca %"class.std::optional.542", align 8
  %48 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %49 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %50 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %51 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %52 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %53 = alloca %"class.std::optional.542", align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !46
  %58 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #20
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %1, ptr noundef %59) #20
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(412) %64) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  %.fca.0.extract93 = extractvalue { ptr, i8 } %65, 0
  %.fca.1.extract94 = extractvalue { ptr, i8 } %65, 1
  %66 = load ptr, ptr %2, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(23216) ptr %71(ptr noundef nonnull align 8 dereferenceable(264) %68) #20
  %73 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread273

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2160
  %.val125 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 2152
  %.val = load ptr, ptr %77, align 8
  %78 = call { ptr, i64 } @_ZN5clang5Lexer21getImmediateMacroNameENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %73, ptr noundef nonnull align 8 dereferenceable(696) %.val, ptr noundef nonnull align 8 dereferenceable(849) %.val125) #20
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread273, label %82

82:                                               ; preds = %75
  %83 = load i8, ptr %79, align 1, !tbaa !46
  %.not.i = icmp eq i8 %83, 105
  br i1 %.not.i, label %84, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread273

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !46
  %.not27.i = icmp eq i8 %86, 115
  br i1 %.not27.i, label %87, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread273

87:                                               ; preds = %84
  switch i64 %80, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread273 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 8, label %98
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %87
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %88 = icmp eq i32 %bcmp.i.i, 0
  br i1 %88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %89 = icmp eq i32 %bcmp.i30.i, 0
  br i1 %89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN4llvmeqENS_9StringRefES0_.exit35.i

_ZN4llvmeqENS_9StringRefES0_.exit35.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %bcmp.i34.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %90 = icmp eq i32 %bcmp.i34.i, 0
  br i1 %90, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN4llvmeqENS_9StringRefES0_.exit39.i

_ZN4llvmeqENS_9StringRefES0_.exit39.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit35.i
  %bcmp.i38.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %91 = icmp eq i32 %bcmp.i38.i, 0
  br i1 %91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN4llvmeqENS_9StringRefES0_.exit43.i

_ZN4llvmeqENS_9StringRefES0_.exit43.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i
  %bcmp.i42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %92 = icmp eq i32 %bcmp.i42.i, 0
  br i1 %92, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN4llvmeqENS_9StringRefES0_.exit47.i

_ZN4llvmeqENS_9StringRefES0_.exit47.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit43.i
  %bcmp.i46.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %93 = icmp eq i32 %bcmp.i46.i, 0
  br i1 %93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN4llvmeqENS_9StringRefES0_.exit51.i

_ZN4llvmeqENS_9StringRefES0_.exit51.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i
  %bcmp.i50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %94 = icmp eq i32 %bcmp.i50.i, 0
  br i1 %94, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN4llvmeqENS_9StringRefES0_.exit55.i

_ZN4llvmeqENS_9StringRefES0_.exit55.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51.i
  %bcmp.i54.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.12, i64 7)
  %95 = icmp eq i32 %bcmp.i54.i, 0
  br i1 %95, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN4llvmeqENS_9StringRefES0_.exit59.i

_ZN4llvmeqENS_9StringRefES0_.exit59.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55.i
  %bcmp.i58.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %96 = icmp eq i32 %bcmp.i58.i, 0
  br i1 %96, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN4llvmeqENS_9StringRefES0_.exit63.i

_ZN4llvmeqENS_9StringRefES0_.exit63.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.i
  %bcmp.i62.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %97 = icmp eq i32 %bcmp.i62.i, 0
  br i1 %97, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit

98:                                               ; preds = %87
  %bcmp.i70.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %79, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %99 = icmp eq i32 %bcmp.i70.i, 0
  br i1 %99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread273

_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63.i
  %bcmp.i66.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %100 = icmp eq i32 %bcmp.i66.i, 0
  br i1 %100, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread273

_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread273: ; preds = %87, %75, %82, %84, %3, %98, %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit
  %101 = load ptr, ptr %54, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread, label %109

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread: ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread273
  %104 = load ptr, ptr %2, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 600
  %106 = load ptr, ptr %105, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store ptr %.fca.0.extract93, ptr %30, align 8, !noalias !215
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 %.fca.1.extract94, ptr %107, align 8, !noalias !215
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 400
  %.sroa.0.0.copyload.i.i275 = load i64, ptr %108, align 8, !tbaa !46, !noalias !215
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

109:                                              ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread273
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #20
  %110 = load ptr, ptr %2, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 600
  %112 = load ptr, ptr %111, align 8, !tbaa !214
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store ptr %.fca.0.extract93, ptr %30, align 8, !noalias !218
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 %.fca.1.extract94, ptr %113, align 8, !noalias !218
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 400
  %.sroa.0.0.copyload.i.i = load i64, ptr %114, align 8, !tbaa !46, !noalias !218
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #20, !noalias !218
  %.sroa.0.0.copyload.i29.pre.i = load i64, ptr %114, align 8, !tbaa !46, !noalias !218
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread, %109
  %.sroa.0.0.copyload.i.i276 = phi i64 [ %.sroa.0.0.copyload.i.i, %109 ], [ %.sroa.0.0.copyload.i.i275, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread ]
  %115 = phi ptr [ %114, %109 ], [ %108, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread ]
  %116 = phi ptr [ %112, %109 ], [ %106, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread ]
  %.sroa.0.0.copyload.i29.i = phi i64 [ %.sroa.0.0.copyload.i29.pre.i, %109 ], [ %.sroa.0.0.copyload.i.i275, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %117, i64 noundef 0, i64 %.sroa.0.0.copyload.i29.i) #20, !noalias !218
  %119 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #20, !noalias !218
  %.not.i.i30.i = icmp eq ptr %119, null
  br i1 %.not.i.i30.i, label %.thread.i, label %120

120:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !220, !noalias !218
  %123 = icmp eq i32 %122, 24
  br i1 %123, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.2.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %125

125:                                              ; preds = %161, %.lr.ph.i
  %.089.i = phi ptr [ %119, %.lr.ph.i ], [ %157, %161 ]
  %.sroa.631.086.i = phi i8 [ 6, %.lr.ph.i ], [ %.fca.1.extract.i41.i, %161 ]
  %.sroa.030.085.i = phi ptr [ %118, %.lr.ph.i ], [ %.fca.0.extract.i46.i, %161 ]
  %126 = getelementptr inbounds nuw i8, ptr %.089.i, i64 64
  %.sroa.0.0.copyload.i31.i = load ptr, ptr %126, align 8, !noalias !218
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.089.i, i64 72
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !218
  %127 = add i8 %.sroa.2.0.copyload.i.i, -5
  %spec.select.i.i.i.i.i.i = icmp ult i8 %127, 6
  br i1 %spec.select.i.i.i.i.i.i, label %128, label %.thread.i

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.089.i, i64 56
  %.sroa.0.0.copyload.i34.i = load i64, ptr %129, align 8, !tbaa !46, !noalias !218
  %130 = and i64 %.sroa.0.0.copyload.i34.i, -16
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 16, !tbaa !227, !noalias !218
  %133 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %132, ptr noundef null) #20, !noalias !218
  br i1 %133, label %.thread.i, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %124, align 8, !tbaa !233, !noalias !218
  %136 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %135, i64 %.sroa.0.0.copyload.i34.i) #20, !noalias !218
  %.sroa.0.0.copyload.i35.i = load i64, ptr %115, align 8, !tbaa !46, !noalias !218
  %137 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %117, i64 noundef %136, i64 %.sroa.0.0.copyload.i35.i) #20, !noalias !218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !218
  store ptr %137, ptr %29, align 8, !noalias !218
  store i8 6, ptr %.sroa.2.0..sroa_idx8.i, align 8, !noalias !218
  store ptr %103, ptr %28, align 8, !tbaa !68, !noalias !273
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %138

138:                                              ; preds = %134
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #20, !noalias !273
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %138, %134
  %139 = load ptr, ptr %116, align 8, !tbaa !7, !noalias !273
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !noalias !273
  %142 = call { ptr, i8 } %141(ptr noundef nonnull align 8 dereferenceable(412) %116, ptr noundef nonnull %28, i32 noundef 2, ptr %.sroa.0.0.copyload.i31.i, i8 %.sroa.2.0.copyload.i.i, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %29, i64 %.sroa.0.0.copyload.i.i276) #20, !noalias !273
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %142, 1
  %143 = add i8 %.fca.1.extract.i.i, -5
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %143, 6
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %142, 0
  %144 = load ptr, ptr %28, align 8, !tbaa !68, !noalias !273
  %.not.i.i6.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i6.i.i, label %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i", label %145

145:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #20, !noalias !273
  br label %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i"

"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i": ; preds = %145, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !218
  br i1 %spec.select.i.i.i.i.i.i.i, label %146, label %.thread.i

146:                                              ; preds = %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !218
  store ptr %.fca.0.extract.i.i, ptr %27, align 8, !noalias !218
  store i8 %.fca.1.extract.i.i, ptr %.sroa.215.0..sroa_idx.i, align 8, !noalias !218
  store ptr %103, ptr %26, align 8, !tbaa !68, !noalias !276
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i, label %147

147:                                              ; preds = %146
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #20, !noalias !276
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i: ; preds = %147, %146
  %148 = load ptr, ptr %116, align 8, !tbaa !7, !noalias !276
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !noalias !276
  %151 = call { ptr, i8 } %150(ptr noundef nonnull align 8 dereferenceable(412) %116, ptr noundef nonnull %26, i32 noundef 5, ptr %.sroa.030.085.i, i8 %.sroa.631.086.i, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %27, i64 %.sroa.0.0.copyload.i.i276) #20, !noalias !276
  %.fca.1.extract.i41.i = extractvalue { ptr, i8 } %151, 1
  %152 = add i8 %.fca.1.extract.i41.i, -5
  %spec.select.i.i.i.i.i.i42.i = icmp ult i8 %152, 6
  %.fca.0.extract.i46.i = extractvalue { ptr, i8 } %151, 0
  %153 = load ptr, ptr %26, align 8, !tbaa !68, !noalias !276
  %.not.i.i6.i45.i = icmp eq ptr %153, null
  br i1 %.not.i.i6.i45.i, label %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i", label %154

154:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %153) #20, !noalias !276
  br label %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i"

"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i": ; preds = %154, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26), !noalias !218
  br i1 %spec.select.i.i.i.i.i.i42.i, label %155, label %.thread.i

155:                                              ; preds = %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i"
  %156 = getelementptr inbounds nuw i8, ptr %.089.i, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !279, !noalias !218
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !220, !noalias !218
  %160 = icmp slt i32 %159, 9
  %.not.i.i4969.i = icmp eq ptr %157, null
  %.not.i.i49.i = or i1 %.not.i.i4969.i, %160
  br i1 %.not.i.i49.i, label %.thread.i, label %161

161:                                              ; preds = %155
  %162 = icmp eq i32 %159, 24
  br i1 %162, label %125, label %.thread.i, !llvm.loop !282

.thread.i:                                        ; preds = %161, %155, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i", %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i", %128, %125, %120, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0258.0 = phi ptr [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ undef, %120 ], [ %157, %161 ], [ undef, %125 ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i" ], [ undef, %155 ], [ undef, %128 ]
  %.sroa.4259.0 = phi ptr [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ undef, %120 ], [ %.fca.0.extract.i46.i, %161 ], [ undef, %125 ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i" ], [ undef, %155 ], [ undef, %128 ]
  %.sroa.6260.0 = phi i8 [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ undef, %120 ], [ %.fca.1.extract.i41.i, %161 ], [ undef, %125 ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i" ], [ undef, %155 ], [ undef, %128 ]
  %.sink.i = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ false, %120 ], [ true, %161 ], [ false, %125 ], [ false, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ false, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i" ], [ false, %155 ], [ false, %128 ]
  br i1 %.not.i.i, label %_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE.exit.thread, label %163

_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE.exit.thread: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

163:                                              ; preds = %.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #20, !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE.exit.thread, %163
  br i1 %.sink.i, label %164, label %560

164:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %32) #20
  store ptr %.sroa.0258.0, ptr %32, align 8, !tbaa !283
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.4259.0, ptr %165, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %.sroa.6260.0, ptr %.sroa.26.0..sroa_idx.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %167 = load i16, ptr %1, align 8
  %168 = and i16 %167, 511
  %.not.i.i135 = icmp eq i16 %168, 125
  br i1 %.not.i.i135, label %169, label %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !303
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %172, align 8, !tbaa !46
  %173 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %174, align 16, !tbaa !227
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %176, align 8, !tbaa !46
  %177 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16, !tbaa !227
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i8, ptr %180, align 16
  %182 = icmp ne i8 %181, 13
  %.not.not24.i.i.i.i.i = icmp eq ptr %179, null
  %.not.not.i.i.i.i.i = or i1 %.not.not24.i.i.i.i.i, %182
  br i1 %.not.not.i.i.i.i.i, label %183, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i.i

183:                                              ; preds = %169
  %184 = icmp ne i8 %181, 46
  %.not13.not.i.i.i.i.i = or i1 %.not.not24.i.i.i.i.i, %184
  br i1 %.not13.not.i.i.i.i.i, label %198, label %185

185:                                              ; preds = %183
  %186 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %179) #20
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 74
  %188 = load i8, ptr %187, align 2
  %189 = and i8 %188, 1
  %190 = icmp ne i8 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %191, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %192 = select i1 %190, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %192, label %193, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i

193:                                              ; preds = %185
  %194 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %179) #20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %196 = load i40, ptr %195, align 8
  %197 = icmp sgt i40 %196, -1
  br i1 %197, label %204, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i

198:                                              ; preds = %183
  %199 = icmp eq i8 %181, 10
  br i1 %199, label %204, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i.i: ; preds = %169
  %200 = load i32, ptr %180, align 16
  %201 = lshr i32 %200, 19
  %202 = and i32 %201, 511
  %203 = add nsw i32 %202, -435
  %spec.select.i.i.i.i.i = icmp ult i32 %203, 20
  br i1 %spec.select.i.i.i.i.i, label %204, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i

204:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i.i, %198, %193
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i

_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i: ; preds = %204, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i.i, %198, %193, %185
  %.in.i.i.i = phi ptr [ %205, %204 ], [ %170, %185 ], [ %170, %193 ], [ %170, %198 ], [ %170, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i.i.i ]
  %206 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !303
  %207 = load ptr, ptr %54, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !68
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !46
  %210 = and i64 %.sroa.3.0.copyload.i.i.i.i.i, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %206, ptr noundef %211) #20
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %216 = load ptr, ptr %215, align 8, !tbaa !82
  %217 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(412) %216) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  %.fca.0.extract.i.i136 = extractvalue { ptr, i8 } %217, 0
  %.fca.1.extract.i.i137 = extractvalue { ptr, i8 } %217, 1
  store ptr %.fca.0.extract.i.i136, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.fca.1.extract.i.i137, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  %218 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  %.not8.i.i = icmp eq ptr %218, null
  br i1 %.not8.i.i, label %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i, label %219

219:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i
  %220 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %218, i1 noundef zeroext true) #20
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !220
  %223 = icmp eq i32 %222, 24
  br i1 %223, label %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i, label %225

_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i: ; preds = %219, %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit.i.i, %164
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %224, align 8
  br label %_ZN12_GLOBAL__N_119StateUpdateReporterC2EPKN5clang4ento9SubRegionENS2_6NonLocEPKNS1_4ExprERNS2_14CheckerContextE.exit

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %226, align 8, !tbaa !46
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %166, align 8
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 1, ptr %227, align 8
  %.val.i = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !85
  %230 = load ptr, ptr %229, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef nonnull align 8 dereferenceable(23216) ptr %232(ptr noundef nonnull align 8 dereferenceable(264) %229) #20
  %234 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %233, i64 %.sroa.0.0.copyload.i.i.i) #20
  br label %_ZN12_GLOBAL__N_119StateUpdateReporterC2EPKN5clang4ento9SubRegionENS2_6NonLocEPKNS1_4ExprERNS2_14CheckerContextE.exit

_ZN12_GLOBAL__N_119StateUpdateReporterC2EPKN5clang4ento9SubRegionENS2_6NonLocEPKNS1_4ExprERNS2_14CheckerContextE.exit: ; preds = %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i, %225
  %.sroa.02.0.i.i = phi i64 [ %234, %225 ], [ undef, %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i ]
  %.sroa.23.0.i.i = phi i8 [ 1, %225 ], [ 0, %_ZN12_GLOBAL__N_120determineElementTypeEPKN5clang4ExprERKNS0_4ento14CheckerContextE.exit.thread.i ]
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %.sroa.02.0.i.i, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i8 %.sroa.23.0.i.i, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 0, ptr %237, align 8, !tbaa !305
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i8 0, ptr %238, align 8, !tbaa !306
  %239 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0258.0) #20
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 16
  %241 = load i32, ptr %240, align 8, !tbaa !220
  %242 = icmp eq i32 %241, 10
  br i1 %242, label %243, label %247

243:                                              ; preds = %_ZN12_GLOBAL__N_119StateUpdateReporterC2EPKN5clang4ento9SubRegionENS2_6NonLocEPKNS1_4ExprERNS2_14CheckerContextE.exit
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !220
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %429, label %247

247:                                              ; preds = %243, %_ZN12_GLOBAL__N_119StateUpdateReporterC2EPKN5clang4ento9SubRegionENS2_6NonLocEPKNS1_4ExprERNS2_14CheckerContextE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  store ptr %103, ptr %34, align 8, !tbaa !68
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.critedge, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140: ; preds = %247
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #20
  %.sroa.0.0.copyload.i = load i64, ptr %115, align 8, !tbaa !46
  %248 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %117, i64 noundef 0, i64 %.sroa.0.0.copyload.i) #20
  call fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef %34, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr %248, i8 6, ptr noundef nonnull align 8 dereferenceable(412) %116, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.critedge: ; preds = %247
  %.sroa.0.0.copyload.i.c = load i64, ptr %115, align 8, !tbaa !46
  %249 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %117, i64 noundef 0, i64 %.sroa.0.0.copyload.i.c) #20
  call fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef %34, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr %249, i8 6, ptr noundef nonnull align 8 dereferenceable(412) %116, i1 noundef zeroext false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %251 = load ptr, ptr %33, align 8, !tbaa !68
  %.not298 = icmp eq ptr %251, null
  %.pr = load ptr, ptr %250, align 8, !tbaa !68
  %.not299 = icmp eq ptr %.pr, null
  br i1 %.not298, label %425, label %252

252:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142
  br i1 %.not299, label %.critedge, label %.thread

.critedge:                                        ; preds = %252
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20, !noalias !307
  call fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull %.sroa.0258.0), !noalias !307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20, !noalias !307
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %253, ptr %18, align 8, !tbaa !42, !noalias !307
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %254, align 8, !tbaa !47, !noalias !307
  store i8 0, ptr %253, align 8, !tbaa !46, !noalias !307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20, !noalias !307
  %255 = icmp eq i8 %.sroa.6260.0, 6
  br i1 %255, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i

_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i: ; preds = %.critedge
  %256 = call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.4259.0), !noalias !307
  %257 = extractvalue { i64, i8 } %256, 0
  %258 = extractvalue { i64, i8 } %256, 1
  store i64 %257, ptr %19, align 8, !noalias !307
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %258, ptr %259, align 8, !noalias !307
  %260 = trunc nuw i8 %258 to i1
  br i1 %260, label %261, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i

261:                                              ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20, !noalias !307
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #20, !noalias !307
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr @.str.18, ptr %21, align 8, !tbaa !9, !alias.scope !310, !noalias !307
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !310, !noalias !307
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %262, ptr %263, align 8, !tbaa !315, !alias.scope !310, !noalias !307
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !310, !noalias !307
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %264, align 8, !tbaa !317, !alias.scope !310, !noalias !307
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEEE, i64 16), ptr %265, align 8, !tbaa !7, !alias.scope !310, !noalias !307
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %19, ptr %266, align 8, !tbaa !320, !alias.scope !310, !noalias !307
  store ptr %265, ptr %262, align 8, !tbaa !46, !alias.scope !310, !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %267, ptr %20, align 8, !tbaa !42, !alias.scope !328, !noalias !307
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %268, align 8, !tbaa !47, !alias.scope !328, !noalias !307
  store i8 0, ptr %267, align 8, !tbaa !46, !alias.scope !328, !noalias !307
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #20, !noalias !329
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %269, align 8, !tbaa !330, !noalias !329
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %270, align 8, !tbaa !334, !noalias !329
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %271, align 4, !tbaa !335, !noalias !329
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false), !noalias !329
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !tbaa !7, !noalias !329
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %20, ptr %273, align 8, !tbaa !336, !noalias !329
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !307
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(33) %21) #20, !noalias !307
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !338, !noalias !329
  %277 = load ptr, ptr %272, align 8, !tbaa !339, !noalias !329
  %.not.i.i.i.i = icmp eq ptr %276, %277
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, label %278

278:                                              ; preds = %261
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #20, !noalias !307
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %278, %261
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #20, !noalias !307
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #20, !noalias !329
  %279 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !307
  %280 = icmp eq ptr %279, %253
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %281 = load i64, ptr %254, align 8, !tbaa !47, !noalias !307
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = load ptr, ptr %20, align 8, !tbaa !44, !noalias !307
  %284 = icmp eq ptr %283, %267
  br i1 %284, label %287, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %285 = load ptr, ptr %20, align 8, !tbaa !44, !noalias !307
  %286 = icmp eq ptr %285, %267
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %288 = phi ptr [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %289 = load i64, ptr %268, align 8, !tbaa !47, !noalias !307
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  switch i64 %289, label %293 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %291
  ]

291:                                              ; preds = %287
  %292 = load i8, ptr %288, align 1, !tbaa !46, !noalias !307
  store i8 %292, ptr %279, align 1, !tbaa !46, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

293:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %288, i64 %289, i1 false), !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %293, %291, %287
  %294 = load i64, ptr %268, align 8, !tbaa !47, !noalias !307
  store i64 %294, ptr %254, align 8, !tbaa !47, !noalias !307
  %295 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !307
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %294
  store i8 0, ptr %296, align 1, !tbaa !46, !noalias !307
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !44, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %283, ptr %18, align 8, !tbaa !44, !noalias !307
  %297 = load i64, ptr %268, align 8, !tbaa !47, !noalias !307
  store i64 %297, ptr %254, align 8, !tbaa !47, !noalias !307
  %298 = load i64, ptr %267, align 8, !tbaa !46, !noalias !307
  store i64 %298, ptr %253, align 8, !tbaa !46, !noalias !307
  br label %303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %299 = load i64, ptr %253, align 8, !tbaa !46, !noalias !307
  store ptr %285, ptr %18, align 8, !tbaa !44, !noalias !307
  %300 = load i64, ptr %268, align 8, !tbaa !47, !noalias !307
  store i64 %300, ptr %254, align 8, !tbaa !47, !noalias !307
  %301 = load i64, ptr %267, align 8, !tbaa !46, !noalias !307
  store i64 %301, ptr %253, align 8, !tbaa !46, !noalias !307
  %.not.i.i143 = icmp eq ptr %279, null
  br i1 %.not.i.i143, label %303, label %302

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %279, ptr %20, align 8, !tbaa !44, !noalias !307
  store i64 %299, ptr %267, align 8, !tbaa !46, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %267, ptr %20, align 8, !tbaa !44, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %303, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %304 = phi ptr [ %279, %302 ], [ %267, %303 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %268, align 8, !tbaa !47, !noalias !307
  store i8 0, ptr %304, align 1, !tbaa !46, !noalias !307
  %305 = load ptr, ptr %20, align 8, !tbaa !44, !noalias !307
  %306 = icmp eq ptr %305, %267
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %307 = load i64, ptr %268, align 8, !tbaa !47, !noalias !307
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %309 = load i64, ptr %267, align 8, !tbaa !46, !noalias !307
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #23, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #20, !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20, !noalias !307
  br label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i

_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20, !noalias !307
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #20, !noalias !307
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr @.str.19, ptr %22, align 8, !tbaa !9, !alias.scope !340, !noalias !307
  %.sroa.22.0..sroa_idx.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i.i3.i, align 8, !tbaa !12, !alias.scope !340, !noalias !307
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %311, ptr %312, align 8, !tbaa !315, !alias.scope !340, !noalias !307
  %.sroa.2.0..sroa_idx.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i4.i, align 8, !tbaa !12, !alias.scope !340, !noalias !307
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %313, align 8, !tbaa !317, !alias.scope !340, !noalias !307
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %314, align 8, !tbaa !7, !alias.scope !340, !noalias !307
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %17, ptr %315, align 8, !tbaa !336, !alias.scope !340, !noalias !307
  store ptr %314, ptr %311, align 8, !tbaa !46, !alias.scope !340, !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %316 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %316, ptr %35, align 8, !tbaa !42, !alias.scope !351
  %317 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %317, align 8, !tbaa !47, !alias.scope !351
  store i8 0, ptr %316, align 8, !tbaa !46, !alias.scope !351
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #20, !noalias !351
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %318, align 8, !tbaa !330, !noalias !351
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %319, align 8, !tbaa !334, !noalias !351
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %320, align 4, !tbaa !335, !noalias !351
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false), !noalias !351
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8, !tbaa !7, !noalias !351
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %35, ptr %322, align 8, !tbaa !336, !noalias !351
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(33) %22) #20
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !338, !noalias !351
  %326 = load ptr, ptr %321, align 8, !tbaa !339, !noalias !351
  %.not.i.i.i5.i = icmp eq ptr %325, %326
  br i1 %.not.i.i.i5.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i, label %327

327:                                              ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i: ; preds = %327, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #20, !noalias !351
  %328 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23) #20, !noalias !307
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr @.str.20, ptr %23, align 8, !tbaa !9, !alias.scope !352, !noalias !307
  %.sroa.22.0..sroa_idx.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i7.i, align 8, !tbaa !12, !alias.scope !352, !noalias !307
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %329, ptr %330, align 8, !tbaa !315, !alias.scope !352, !noalias !307
  %.sroa.2.0..sroa_idx.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i8.i, align 8, !tbaa !12, !alias.scope !352, !noalias !307
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %331, align 8, !tbaa !317, !alias.scope !352, !noalias !307
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %332, align 8, !tbaa !7, !alias.scope !352, !noalias !307
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %18, ptr %333, align 8, !tbaa !336, !alias.scope !352, !noalias !307
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %334, align 8, !tbaa !7, !alias.scope !352, !noalias !307
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %17, ptr %335, align 8, !tbaa !336, !alias.scope !352, !noalias !307
  store ptr %334, ptr %329, align 8, !alias.scope !352, !noalias !307
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %332, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !46, !alias.scope !352, !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %336 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %336, ptr %328, align 8, !tbaa !42, !alias.scope !363
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %337, align 8, !tbaa !47, !alias.scope !363
  store i8 0, ptr %336, align 8, !tbaa !46, !alias.scope !363
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20, !noalias !363
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %338, align 8, !tbaa !330, !noalias !363
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %339, align 8, !tbaa !334, !noalias !363
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %340, align 4, !tbaa !335, !noalias !363
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false), !noalias !363
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !tbaa !7, !noalias !363
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %328, ptr %342, align 8, !tbaa !336, !noalias !363
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(33) %23) #20
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !338, !noalias !363
  %346 = load ptr, ptr %341, align 8, !tbaa !339, !noalias !363
  %.not.i.i.i9.i = icmp eq ptr %345, %346
  br i1 %.not.i.i.i9.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit10.i, label %347

347:                                              ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit10.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit10.i: ; preds = %347, %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20, !noalias !363
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23) #20, !noalias !307
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #20, !noalias !307
  %348 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !307
  %349 = icmp eq ptr %348, %253
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit10.i
  %350 = load i64, ptr %254, align 8, !tbaa !47, !noalias !307
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit10.i
  %352 = load i64, ptr %253, align 8, !tbaa !46, !noalias !307
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20, !noalias !307
  %354 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !307
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !47, !noalias !307
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %360 = load i64, ptr %355, align 8, !tbaa !46, !noalias !307
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #23
  br label %_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit

_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20, !noalias !307
  %362 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr %362, ptr %36, align 8, !tbaa !68
  %.not.i.i144 = icmp eq ptr %362, null
  br i1 %.not.i.i144, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit145, label %363

363:                                              ; preds = %_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %362) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit145

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit145: ; preds = %_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit, %363
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %364, ptr %37, align 8, !tbaa !42
  %365 = load ptr, ptr %35, align 8, !tbaa !44
  %366 = load i64, ptr %317, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %366, ptr %13, align 8, !tbaa !12
  %367 = icmp ugt i64 %366, 15
  br i1 %367, label %368, label %._crit_edge.i.i.i

368:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit145
  %369 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #20
  store ptr %369, ptr %37, align 8, !tbaa !44
  %370 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %370, ptr %364, align 8, !tbaa !46
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %368, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit145
  %371 = phi ptr [ %369, %368 ], [ %364, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit145 ]
  switch i64 %366, label %374 [
    i64 1, label %372
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

372:                                              ; preds = %._crit_edge.i.i.i
  %373 = load i8, ptr %365, align 1, !tbaa !46
  store i8 %373, ptr %371, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

374:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %365, i64 %366, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %374, %372, %._crit_edge.i.i.i
  %375 = load i64, ptr %13, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !47
  %377 = load ptr, ptr %37, align 8, !tbaa !44
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %375
  store i8 0, ptr %378, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %379 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %380, ptr %379, align 8, !tbaa !42
  %381 = load ptr, ptr %328, align 8, !tbaa !44
  %382 = load i64, ptr %337, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %382, ptr %12, align 8, !tbaa !12
  %383 = icmp ugt i64 %382, 15
  br i1 %383, label %384, label %._crit_edge.i.i3.i

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %385 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #20
  store ptr %385, ptr %379, align 8, !tbaa !44
  %386 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %386, ptr %380, align 8, !tbaa !46
  br label %._crit_edge.i.i3.i

._crit_edge.i.i3.i:                               ; preds = %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %387 = phi ptr [ %385, %384 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %382, label %390 [
    i64 1, label %388
    i64 0, label %_ZN12_GLOBAL__N_18MessagesC2ERKS0_.exit
  ]

388:                                              ; preds = %._crit_edge.i.i3.i
  %389 = load i8, ptr %381, align 1, !tbaa !46
  store i8 %389, ptr %387, align 1, !tbaa !46
  br label %_ZN12_GLOBAL__N_18MessagesC2ERKS0_.exit

390:                                              ; preds = %._crit_edge.i.i3.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %381, i64 %382, i1 false)
  br label %_ZN12_GLOBAL__N_18MessagesC2ERKS0_.exit

_ZN12_GLOBAL__N_18MessagesC2ERKS0_.exit:          ; preds = %._crit_edge.i.i3.i, %388, %390
  %391 = load i64, ptr %12, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %391, ptr %392, align 8, !tbaa !47
  %393 = load ptr, ptr %379, align 8, !tbaa !44
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %391
  store i8 0, ptr %394, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %395 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %395, align 8, !tbaa !306
  call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %36, ptr noundef %37, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr noundef nonnull byval(%"class.std::optional.542") align 8 %38, i1 noundef zeroext false)
  %396 = load ptr, ptr %379, align 8, !tbaa !44
  %397 = icmp eq ptr %396, %380
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %_ZN12_GLOBAL__N_18MessagesC2ERKS0_.exit
  %398 = load i64, ptr %392, align 8, !tbaa !47
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %_ZN12_GLOBAL__N_18MessagesC2ERKS0_.exit
  %400 = load i64, ptr %380, align 8, !tbaa !46
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  %402 = load ptr, ptr %37, align 8, !tbaa !44
  %403 = icmp eq ptr %402, %364
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147
  %404 = load i64, ptr %376, align 8, !tbaa !47
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZN12_GLOBAL__N_18MessagesD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147
  %406 = load i64, ptr %364, align 8, !tbaa !46
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #23
  br label %_ZN12_GLOBAL__N_18MessagesD2Ev.exit

_ZN12_GLOBAL__N_18MessagesD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  br i1 %.not.i.i144, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150, label %408

408:                                              ; preds = %_ZN12_GLOBAL__N_18MessagesD2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %362) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150: ; preds = %_ZN12_GLOBAL__N_18MessagesD2Ev.exit, %408
  %409 = load ptr, ptr %328, align 8, !tbaa !44
  %410 = icmp eq ptr %409, %336
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150
  %411 = load i64, ptr %337, align 8, !tbaa !47
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150
  %413 = load i64, ptr %336, align 8, !tbaa !46
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155
  %415 = load ptr, ptr %35, align 8, !tbaa !44
  %416 = icmp eq ptr %415, %316
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %417 = load i64, ptr %317, align 8, !tbaa !47
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZN12_GLOBAL__N_18MessagesD2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %419 = load i64, ptr %316, align 8, !tbaa !46
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #23
  br label %_ZN12_GLOBAL__N_18MessagesD2Ev.exit156

_ZN12_GLOBAL__N_18MessagesD2Ev.exit156:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i153
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #20
  %421 = load ptr, ptr %250, align 8, !tbaa !68
  %.not.i.i.i157 = icmp eq ptr %421, null
  br i1 %.not.i.i.i157, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %422

422:                                              ; preds = %_ZN12_GLOBAL__N_18MessagesD2Ev.exit156
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %421) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %422, %_ZN12_GLOBAL__N_18MessagesD2Ev.exit156
  %423 = load ptr, ptr %33, align 8, !tbaa !68
  %.not.i.i1.i = icmp eq ptr %423, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %424

424:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %423) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227

.thread:                                          ; preds = %252
  store i8 1, ptr %237, align 8, !tbaa !305
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit159

425:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142
  br i1 %.not299, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit159

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit159: ; preds = %.thread, %425
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #20
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit161, label %426

426:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit159
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit161

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit161: ; preds = %426, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit159
  %.pr277 = load ptr, ptr %250, align 8, !tbaa !68
  %.not.i.i.i162 = icmp eq ptr %.pr277, null
  br i1 %.not.i.i.i162, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163, label %427

427:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit161
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr277) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163: ; preds = %427, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit161
  %.pr294 = load ptr, ptr %33, align 8, !tbaa !68
  %.not.i.i1.i164 = icmp eq ptr %.pr294, null
  br i1 %.not.i.i1.i164, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165, label %428

428:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr294) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165: ; preds = %425, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163, %428
  %.sroa.0261.2280297 = phi ptr [ %.pr, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163 ], [ %.pr, %428 ], [ %103, %425 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  br label %429

429:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165, %243
  %.sroa.0261.1 = phi ptr [ %103, %243 ], [ %.sroa.0261.2280297, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165 ]
  store ptr %.sroa.0261.1, ptr %39, align 8, !tbaa !68
  %.not.i.i166 = icmp eq ptr %.sroa.0261.1, null
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167, label %430

430:                                              ; preds = %429
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0261.1) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167: ; preds = %429, %430
  %431 = call { ptr, i8 } @_ZN5clang4ento16getDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef nonnull %39, ptr noundef nonnull %.sroa.0258.0, ptr noundef nonnull align 8 dereferenceable(412) %116) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %431, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %431, 1
  %432 = load ptr, ptr %39, align 8, !tbaa !68
  %.not.i.i168 = icmp eq ptr %432, null
  br i1 %.not.i.i168, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169, label %433

433:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %432) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167, %433
  %434 = add i8 %.fca.1.extract, -5
  %spec.select.i.i.i.i.i170 = icmp ult i8 %434, 6
  br i1 %spec.select.i.i.i.i.i170, label %435, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

435:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169
  %.val127 = load i8, ptr %237, align 8, !tbaa !305, !range !364, !noundef !365
  %436 = trunc nuw i8 %.val127 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #20
  store ptr %.sroa.0261.1, ptr %41, align 8, !tbaa !68
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit172.thread, label %437

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit172.thread: ; preds = %435
  call fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %41, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(412) %116, i1 noundef zeroext false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit174

437:                                              ; preds = %435
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0261.1) #20
  call fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %41, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(412) %116, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0261.1) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit174

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit174: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit172.thread, %437
  %438 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !68
  %.not301 = icmp eq ptr %439, null
  br i1 %.not301, label %523, label %440

440:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit174
  %441 = load ptr, ptr %40, align 8, !tbaa !68
  %.not302 = icmp eq ptr %441, null
  br i1 %.not302, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit176, label %502

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit176: ; preds = %440
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %439) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %442 = load i16, ptr %1, align 8
  %443 = and i16 %442, 511
  %444 = icmp eq i16 %443, 125
  br i1 %444, label %445, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183.thread

445:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit176
  %446 = load ptr, ptr %2, align 8, !tbaa !84
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !85
  %449 = load ptr, ptr %448, align 8, !tbaa !7
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef nonnull align 8 dereferenceable(23216) ptr %451(ptr noundef nonnull align 8 dereferenceable(264) %448) #20
  %453 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23216) %452) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20, !noalias !366
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %454 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !375
  store i32 %454, ptr %8, align 8, !tbaa !376, !alias.scope !378, !noalias !366
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %455, align 8, !tbaa !3, !alias.scope !378, !noalias !366
  call void @_ZN5clang16ParentMapContext10getParentsERKNS_12DynTypedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DynTypedNodeList") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20, !noalias !366
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %457 = load i8, ptr %456, align 8, !tbaa !379, !range !364, !noundef !365
  %458 = trunc nuw i8 %457 to i1
  %459 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %460 = load i64, ptr %459, align 8
  %461 = icmp ne i64 %460, 0
  %.not1720.i.i = select i1 %458, i1 true, i1 %461
  br i1 %.not1720.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %445, %.backedge.i.i
  %462 = phi i1 [ %470, %.backedge.i.i ], [ %458, %445 ]
  %463 = load ptr, ptr %9, align 8
  %spec.select.i.i.i.i = select i1 %462, ptr %9, ptr %463
  %.sroa.0.0.copyload.i.i.i178 = load i32, ptr %spec.select.i.i.i.i, align 8, !tbaa !376
  %.sroa.gep11.i.i = getelementptr inbounds nuw i8, ptr %463, i64 8
  %spec.select.i.i.sroa.sel.i.i = select i1 %462, ptr %459, ptr %.sroa.gep11.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 176, ptr %7, align 4
  %464 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %.sroa.0.0.copyload.i.i.i178) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  %465 = load ptr, ptr %spec.select.i.i.sroa.sel.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  %.not.i.i18.i.i = icmp ne ptr %465, null
  %.not.i.i.not.i.i = select i1 %464, i1 %.not.i.i18.i.i, i1 false
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183.thread

_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i: ; preds = %.lr.ph.i.i
  %466 = load i16, ptr %465, align 8
  %467 = and i16 %466, 511
  switch i16 %467, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183.thread [
    i16 81, label %.backedge.i.i
    i16 22, label %.backedge.i.i
    i16 4, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.i
  ]

.backedge.i.i:                                    ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i, %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20, !noalias !366
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %468 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %465) #20, !noalias !385
  store i32 %468, ptr %8, align 8, !tbaa !376, !alias.scope !386, !noalias !366
  store ptr %465, ptr %455, align 8, !tbaa !3, !alias.scope !386, !noalias !366
  call void @_ZN5clang16ParentMapContext10getParentsERKNS_12DynTypedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DynTypedNodeList") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20, !noalias !366
  %469 = load i8, ptr %456, align 8, !tbaa !379, !range !364, !noundef !365
  %470 = trunc nuw i8 %469 to i1
  %471 = load i64, ptr %459, align 8
  %472 = icmp ne i64 %471, 0
  %.not17.i.i = select i1 %470, i1 true, i1 %472
  br i1 %.not17.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.backedge.i.i, %445
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183.thread

_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.i: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i
  %473 = load i32, ptr %465, align 8
  %474 = and i32 %473, 16252928
  %475 = icmp eq i32 %474, 2097152
  br i1 %475, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i180, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i180: ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr %439, ptr %11, align 8, !tbaa !68
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %439) #20
  %476 = load ptr, ptr %2, align 8, !tbaa !84
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 600
  %478 = load ptr, ptr %477, align 8, !tbaa !214
  call fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %11, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(412) %478, i1 noundef zeroext true)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %439) #20
  %479 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %480 = load ptr, ptr %10, align 8, !tbaa !68
  %481 = icmp ne ptr %480, null
  %.pr.i = load ptr, ptr %479, align 8
  %.not.i181 = icmp eq ptr %.pr.i, null
  %482 = and i1 %481, %.not.i181
  br i1 %.not.i181, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %483

483:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i180
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i) #20
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !68
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %483, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i180
  %484 = phi ptr [ %.pre.i, %483 ], [ %480, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i180 ]
  %.not.i.i1.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183, label %485

485:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %484) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183.thread: ; preds = %.lr.ph.i.i, %_ZN4llvm15isa_and_nonnullIJN5clang9ParenExprENS1_16ImplicitCastExprEEPKNS1_4StmtEEEbRKT0_.exit.i.i, %_ZN12_GLOBAL__N_119ArrayBoundCheckerV213isInAddressOfEPKN5clang4StmtERNS1_10ASTContextE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit176, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %439) #20
  br label %493

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %439) #20
  br i1 %482, label %486, label %493

486:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183
  %487 = load ptr, ptr %438, align 8, !tbaa !68
  store ptr %487, ptr %42, align 8, !tbaa !68
  %.not.i.i184 = icmp eq ptr %487, null
  br i1 %.not.i.i184, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit185, label %488

488:                                              ; preds = %486
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %487) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit185

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit185: ; preds = %486, %488
  %.val128 = load ptr, ptr %2, align 8
  %489 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr %.val128)
  %490 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %42, ptr noundef %489)
  %491 = load ptr, ptr %42, align 8, !tbaa !68
  %.not.i.i186 = icmp eq ptr %491, null
  br i1 %.not.i.i186, label %.critedge122, label %492

492:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %491) #20
  br label %.critedge122

493:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43) #20
  %494 = load ptr, ptr %2, align 8, !tbaa !84
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !85
  %497 = load ptr, ptr %496, align 8, !tbaa !7
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef nonnull align 8 dereferenceable(23216) ptr %499(ptr noundef nonnull align 8 dereferenceable(264) %496) #20
  store ptr %.fca.0.extract93, ptr %44, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 %.fca.1.extract94, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !387
  call fastcc void @_ZL14getExceedsMsgsRN5clang10ASTContextEPKNS_4ento9SubRegionENS2_6NonLocES6_NS2_4SValEb(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(23216) %500, ptr noundef %.sroa.0258.0, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %44, i1 noundef zeroext %436)
  %501 = load ptr, ptr %438, align 8, !tbaa !68
  store ptr %501, ptr %45, align 8, !tbaa !68
  %.not.i.i188 = icmp eq ptr %501, null
  br i1 %.not.i.i188, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191.critedge, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit189

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit189: ; preds = %493
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %501) #20
  call fastcc void @_ZN12_GLOBAL__N_18MessagesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %43)
  store ptr %.fca.0.extract, ptr %47, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 8
  call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %45, ptr noundef %46, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr noundef nonnull byval(%"class.std::optional.542") align 8 %47, i1 noundef zeroext false)
  call fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %501) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191.critedge: ; preds = %493
  call fastcc void @_ZN12_GLOBAL__N_18MessagesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %43)
  store ptr %.fca.0.extract, ptr %47, align 8
  %.sroa.10.0..sroa_idx.c = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.10.0..sroa_idx.c, align 8
  %.sroa.16.0..sroa_idx.c = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 1, ptr %.sroa.16.0..sroa_idx.c, align 8
  call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %45, ptr noundef %46, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr noundef nonnull byval(%"class.std::optional.542") align 8 %47, i1 noundef zeroext false)
  call fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit189
  call fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43) #20
  br label %.critedge122

502:                                              ; preds = %440
  store ptr %.sroa.0261.1, ptr %48, align 8, !tbaa !68
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193, label %503

503:                                              ; preds = %502
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0261.1) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193: ; preds = %502, %503
  %504 = call noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr noundef nonnull %48, ptr %.sroa.4259.0, i8 %.sroa.6260.0, i32 noundef 0) #20
  %505 = load ptr, ptr %48, align 8, !tbaa !68
  %.not.i.i194 = icmp eq ptr %505, null
  br i1 %.not.i.i194, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195, label %506

506:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %505) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193, %506
  br i1 %504, label %507, label %_ZN12_GLOBAL__N_119StateUpdateReporter26recordUpperBoundAssumptionEN5clang4ento6NonLocE.exit

507:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195
  %508 = load i16, ptr %1, align 8
  %509 = and i16 %508, 511
  %.not = icmp eq i16 %509, 125
  br i1 %.not, label %510, label %519

510:                                              ; preds = %507
  store ptr %.sroa.0261.1, ptr %49, align 8, !tbaa !68
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197, label %511

511:                                              ; preds = %510
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0261.1) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197: ; preds = %510, %511
  %512 = call noundef ptr @_ZNK5clang18ArraySubscriptExpr6getIdxEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %513 = load ptr, ptr %54, align 8, !tbaa !54
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %513, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !46
  %514 = and i64 %.sroa.3.0.copyload.i.i, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = call noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEj(ptr noundef nonnull %49, ptr noundef %512, ptr noundef %515, i32 noundef 0) #20
  %517 = load ptr, ptr %49, align 8, !tbaa !68
  %.not.i.i198 = icmp eq ptr %517, null
  br i1 %.not.i.i198, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199, label %518

518:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %517) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197, %518
  %spec.select = select i1 %516, ptr @.str.4, ptr @.str.3
  br label %519

519:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199, %507
  %.0119 = phi ptr [ @.str.3, %507 ], [ %spec.select, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50) #20
  call fastcc void @_ZL12getTaintMsgsPKN5clang4ento9SubRegionEPKcb(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef %.sroa.0258.0, ptr noundef nonnull %.0119, i1 noundef zeroext %436)
  %520 = load ptr, ptr %438, align 8, !tbaa !68
  store ptr %520, ptr %51, align 8, !tbaa !68
  %.not.i.i200 = icmp eq ptr %520, null
  br i1 %.not.i.i200, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203.critedge, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit201

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit201: ; preds = %519
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %520) #20
  call fastcc void @_ZN12_GLOBAL__N_18MessagesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %50)
  store ptr %.fca.0.extract, ptr %53, align 8
  %.sroa.10.0..sroa_idx240 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.10.0..sroa_idx240, align 8
  %.sroa.16.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 1, ptr %.sroa.16.0..sroa_idx243, align 8
  call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %51, ptr noundef %52, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr noundef nonnull byval(%"class.std::optional.542") align 8 %53, i1 noundef zeroext true)
  call fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %520) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203.critedge: ; preds = %519
  call fastcc void @_ZN12_GLOBAL__N_18MessagesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %50)
  store ptr %.fca.0.extract, ptr %53, align 8
  %.sroa.10.0..sroa_idx240.c = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.10.0..sroa_idx240.c, align 8
  %.sroa.16.0..sroa_idx243.c = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 1, ptr %.sroa.16.0..sroa_idx243.c, align 8
  call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %51, ptr noundef %52, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr noundef nonnull byval(%"class.std::optional.542") align 8 %53, i1 noundef zeroext true)
  call fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit201
  call fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50) #20
  br label %.critedge122

_ZN12_GLOBAL__N_119StateUpdateReporter26recordUpperBoundAssumptionEN5clang4ento6NonLocE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195
  store i8 1, ptr %238, align 8
  %521 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %.fca.0.extract, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i8 %.fca.1.extract, ptr %522, align 8
  br label %523

523:                                              ; preds = %_ZN12_GLOBAL__N_119StateUpdateReporter26recordUpperBoundAssumptionEN5clang4ento6NonLocE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit174
  %524 = load ptr, ptr %40, align 8, !tbaa !68
  %.not303 = icmp eq ptr %524, null
  br i1 %.not303, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205: ; preds = %523
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %524) #20
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207, label %525

525:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0261.1) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207: ; preds = %525, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205, %523
  %.sroa.0261.4 = phi ptr [ %.sroa.0261.1, %523 ], [ %524, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205 ], [ %524, %525 ]
  %526 = load ptr, ptr %438, align 8, !tbaa !68
  %.not.i.i.i208 = icmp eq ptr %526, null
  br i1 %.not.i.i.i208, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i209, label %527

527:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %526) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i209

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i209: ; preds = %527, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207
  %528 = load ptr, ptr %40, align 8, !tbaa !68
  %.not.i.i1.i210 = icmp eq ptr %528, null
  br i1 %.not.i.i1.i210, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit211, label %529

529:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i209
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %528) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit211

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit211: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i209, %529
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #20
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

.critedge122:                                     ; preds = %492, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit185, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203
  %530 = load ptr, ptr %438, align 8, !tbaa !68
  %.not.i.i.i212 = icmp eq ptr %530, null
  br i1 %.not.i.i.i212, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i213, label %531

531:                                              ; preds = %.critedge122
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %530) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i213

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i213: ; preds = %531, %.critedge122
  %532 = load ptr, ptr %40, align 8, !tbaa !68
  %.not.i.i1.i214 = icmp eq ptr %532, null
  br i1 %.not.i.i1.i214, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit215, label %533

533:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i213
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %532) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit215

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit215: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i213, %533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit211
  %.sroa.0261.5 = phi ptr [ %.sroa.0261.4, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit211 ], [ %.sroa.0261.1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169 ]
  %.not.i.i216 = icmp eq ptr %.sroa.0261.5, null
  br i1 %.not.i.i216, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit217, label %534

534:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0261.5) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit217

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit217: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit, %534
  %535 = load i8, ptr %237, align 8, !tbaa !305, !range !364, !noundef !365
  %536 = trunc nuw i8 %535 to i1
  %537 = load i8, ptr %238, align 8, !range !364
  %538 = trunc nuw i8 %537 to i1
  %or.cond.i = select i1 %536, i1 true, i1 %538
  br i1 %or.cond.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i, label %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit217
  %.val129 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %539 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %539, ptr noundef nonnull readonly align 8 dereferenceable(88) %32, i64 88, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %540, align 8
  %541 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %542, align 8, !tbaa !388
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store ptr %539, ptr %541, align 8
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i64 0, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %543, align 8, !tbaa !391
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %541, ptr %6, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %544, align 8, !tbaa !392
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %545, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !394
  %546 = getelementptr inbounds nuw i8, ptr %.val129, i64 264
  %547 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %546, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %548 = load ptr, ptr %545, align 8, !tbaa !391
  %.not.i.i.i219 = icmp eq ptr %548, null
  br i1 %.not.i.i.i219, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.i", label %549

549:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  %550 = call noundef zeroext i1 %548(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #20
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.i"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.i": ; preds = %549, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit217, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.i"
  %.0.i218 = phi ptr [ %547, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.i" ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit217 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i216, label %551, label %.thread.i221

.thread.i221:                                     ; preds = %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit
  store ptr %.sroa.0261.5, ptr %4, align 8, !tbaa !68
  br label %554

551:                                              ; preds = %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit
  %552 = load ptr, ptr %54, align 8, !tbaa !54
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 56
  %.pr.i224 = load ptr, ptr %553, align 8, !tbaa !68
  store ptr %.pr.i224, ptr %4, align 8, !tbaa !68
  %.not.i.i.i225 = icmp eq ptr %.pr.i224, null
  br i1 %.not.i.i.i225, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222, label %554

554:                                              ; preds = %551, %.thread.i221
  %555 = phi ptr [ %.sroa.0261.5, %.thread.i221 ], [ %.pr.i224, %551 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %555) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222: ; preds = %554, %551
  %556 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %.0.i218)
  %557 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i2.i = icmp eq ptr %557, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %558

558:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %557) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i216, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227, label %559

559:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0261.5) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit215, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %559, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %.sroa.0261.3 = phi ptr [ %103, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ], [ %.sroa.0261.1, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit215 ], [ null, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ], [ %.sroa.0261.5, %559 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %32) #20
  br label %560

560:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227
  %.sroa.0261.0 = phi ptr [ %.sroa.0261.3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227 ], [ %103, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.not.i.i228 = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not.i.i228, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %561

561:                                              ; preds = %560
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0261.0) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit31.i, %_ZN4llvmeqENS_9StringRefES0_.exit35.i, %_ZN4llvmeqENS_9StringRefES0_.exit39.i, %_ZN4llvmeqENS_9StringRefES0_.exit43.i, %_ZN4llvmeqENS_9StringRefES0_.exit47.i, %_ZN4llvmeqENS_9StringRefES0_.exit51.i, %_ZN4llvmeqENS_9StringRefES0_.exit55.i, %_ZN4llvmeqENS_9StringRefES0_.exit59.i, %_ZN4llvmeqENS_9StringRefES0_.exit63.i, %561, %560, %98, %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit
  ret void
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly captures(none) %1, ptr %2, i8 %3, ptr %4, i8 %5, ptr noundef nonnull align 8 dereferenceable(412) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::NonLoc", align 8
  %12 = alloca %"class.clang::ento::NonLoc", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"struct.std::pair.805", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.clang::ento::NonLoc", align 8
  %17 = icmp eq i8 %5, 6
  br i1 %17, label %18, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call fastcc void @_ZL20getSimplifiedOffsetsN5clang4ento6NonLocENS0_6nonloc11ConcreteIntERNS0_11SValBuilderE(ptr dead_on_unwind noalias writable align 8 %14, ptr %2, i8 %3, ptr %4, i8 6, ptr noundef nonnull align 8 dereferenceable(412) %6)
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.087.0.copyload88 = load ptr, ptr %19, align 8
  %.sroa.689.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.689.0.copyload91 = load i8, ptr %.sroa.689.0..sroa_idx90, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %8, %18
  %.sroa.689.0 = phi i8 [ %.sroa.689.0.copyload91, %18 ], [ %5, %8 ]
  %.sroa.087.0 = phi ptr [ %.sroa.087.0.copyload88, %18 ], [ %4, %8 ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.copyload, %18 ], [ %3, %8 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %18 ], [ %2, %8 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !68
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

21:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %20, ptr %13, align 8, !tbaa !68
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %21
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(412) %6, ptr noundef nonnull %13, ptr %.sroa.0.0, i8 %.sroa.6.0) #20
  %26 = load ptr, ptr %13, align 8, !tbaa !68
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
  %30 = load i8, ptr %29, align 4, !tbaa !395, !range !364, !noundef !365
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit.thread, label %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit

_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.critedge

_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !398
  %34 = add i32 %33, -1
  %35 = and i32 %34, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = icmp ult i32 %33, 65
  %39 = load ptr, ptr %25, align 8
  %40 = lshr i32 %34, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %39, i64 %41
  %.in.i.i.i.i.i = select i1 %38, ptr %25, ptr %42
  %43 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !46
  %44 = and i64 %37, %43
  %.not = icmp eq i64 %44, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val35 = load ptr, ptr %46, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %.sroa.087.0, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.sroa.689.0, ptr %47, align 8
  %48 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(23216) %.val35) #20
  %49 = and i64 %48, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !227
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
  store ptr null, ptr %0, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %57, ptr %56, align 8, !tbaa !68
  %.not.i.i.i38 = icmp eq ptr %57, null
  br i1 %.not.i.i.i38, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit, label %58

58:                                               ; preds = %55
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %60, ptr %0, align 8, !tbaa !68
  %.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i.i.i40, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit, label %61

61:                                               ; preds = %59
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit: ; preds = %59, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %62, align 8, !tbaa !68
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

.critedge:                                        ; preds = %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit.thread, %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43, label %63

63:                                               ; preds = %.critedge
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43: ; preds = %63, %.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val36 = load ptr, ptr %64, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.sroa.0.0, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.6.0, ptr %65, align 8
  %66 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(23216) %.val36) #20
  %67 = and i64 %66, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !227
  %70 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %69) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %70, label %71, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread

71:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43
  %72 = load ptr, ptr %1, align 8, !tbaa !68
  %.not.i.i44 = icmp eq ptr %72, null
  br i1 %.not.i.i44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit45.thread, label %73

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit45.thread: ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !68
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i47

73:                                               ; preds = %71
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %72, ptr %10, align 8, !tbaa !68
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i47: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit45.thread, %73
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(412) %6, ptr noundef nonnull %10, ptr %.sroa.087.0, i8 %.sroa.689.0) #20
  %78 = load ptr, ptr %10, align 8, !tbaa !68
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
  %82 = load i8, ptr %81, align 4, !tbaa !395, !range !364, !noundef !365
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !398
  %87 = add i32 %86, -1
  %88 = and i32 %87, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = icmp ult i32 %86, 65
  %92 = load ptr, ptr %77, align 8
  %93 = lshr i32 %87, 6
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %94
  %.in.i.i.i.i.i51 = select i1 %91, ptr %77, ptr %95
  %96 = load i64, ptr %.in.i.i.i.i.i51, align 8, !tbaa !46
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
  store ptr null, ptr %0, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %104, ptr %103, align 8, !tbaa !68
  %.not.i.i.i55 = icmp eq ptr %104, null
  br i1 %.not.i.i.i55, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit, label %105

105:                                              ; preds = %102
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43, %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54
  %106 = select i1 %7, i32 14, i32 10
  %107 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %107, ptr %15, align 8, !tbaa !68
  %.not.i.i58 = icmp eq ptr %107, null
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59, label %108

108:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %107) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread, %108
  store ptr %.sroa.087.0, ptr %16, align 8
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.689.0, ptr %.sroa.689.0..sroa_idx, align 8
  %109 = load ptr, ptr %64, align 8, !tbaa !233
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2160
  %111 = load ptr, ptr %110, align 8, !tbaa !399
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 2048
  %.not.i60 = icmp eq i64 %113, 0
  %.v.i = select i1 %.not.i60, i64 18560, i64 18480
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %114, align 8, !tbaa !46
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = call { ptr, i8 } %117(ptr noundef nonnull align 8 dereferenceable(412) %6, ptr noundef nonnull %15, i32 noundef %106, ptr %.sroa.0.0, i8 %.sroa.6.0, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %16, i64 %.sroa.0.0.copyload.i.i) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %118, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %118, 1
  %119 = add i8 %.fca.1.extract, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %119, 6
  %120 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i.i66 = icmp eq ptr %120, null
  br i1 %.not.i.i66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67, label %121

121:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %120) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59, %121
  br i1 %spec.select.i.i.i.i.i, label %122, label %130

122:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67
  %123 = load ptr, ptr %1, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !71, !noalias !744
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load ptr, ptr %126, align 8, !tbaa !747, !noalias !744
  store ptr %123, ptr %9, align 8, !tbaa !68, !noalias !744
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %123) #20, !noalias !744
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.558") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull %9, ptr %.fca.0.extract, i8 %.fca.1.extract) #20
  %128 = load ptr, ptr %9, align 8, !tbaa !68, !noalias !744
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

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit, %130, %105, %102, %58, %55, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr %4, i8 %5, ptr noundef readonly byval(%"class.std::optional.542") align 8 captures(none) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::unique_ptr.907", align 8
  %10 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %20, label %.thread.i.i

.thread.i.i:                                      ; preds = %8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %14, ptr %11, align 8, !tbaa !68
  br label %27

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.pr.i.i = load ptr, ptr %26, align 8, !tbaa !68
  store ptr %.pr.i.i, ptr %11, align 8, !tbaa !68
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
  %34 = load ptr, ptr %11, align 8, !tbaa !68
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
  br i1 %.not, label %68, label %37

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.v = select i1 %7, i64 136, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #21, !noalias !748
  %41 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !748
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !47, !noalias !748
  %44 = load ptr, ptr %39, align 8, !tbaa !44, !noalias !748
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !47, !noalias !748
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !748
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !noalias !748
  store i32 1, ptr %10, align 8, !tbaa !751, !noalias !748
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false), !noalias !748
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %48, i8 0, i64 17, i1 false), !noalias !748
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %40, ptr noundef nonnull align 8 dereferenceable(97) %38, ptr %41, i64 %43, ptr %44, i64 %46, ptr noundef nonnull %33, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef null) #20, !noalias !748
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !748
  %49 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %49, ptr %12, align 8, !tbaa !68
  %.not.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread, label %50

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread: ; preds = %37
  call fastcc void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV220markPartsInterestingERN5clang4ento22PathSensitiveBugReportEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS2_6NonLocEb(ptr noundef nonnull align 8 dereferenceable(1000) %40, ptr noundef %12, ptr %4, i8 %5, i1 noundef zeroext %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

50:                                               ; preds = %37
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #20
  call fastcc void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV220markPartsInterestingERN5clang4ento22PathSensitiveBugReportEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS2_6NonLocEb(ptr noundef nonnull align 8 dereferenceable(1000) %40, ptr noundef %12, ptr %4, i8 %5, i1 noundef zeroext %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread, %50
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i8, ptr %51, align 8, !tbaa !306, !range !364, !noundef !365
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14
  %55 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %55, ptr %13, align 8, !tbaa !68
  %.not.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit16.thread, label %56

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit16.thread: ; preds = %54
  %.sroa.0.0.copyload27 = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload29 = load i8, ptr %.sroa.2.0..sroa_idx28, align 8
  call fastcc void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV220markPartsInterestingERN5clang4ento22PathSensitiveBugReportEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS2_6NonLocEb(ptr noundef nonnull align 8 dereferenceable(1000) %40, ptr noundef %13, ptr %.sroa.0.0.copyload27, i8 %.sroa.2.0.copyload29, i1 noundef zeroext %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

56:                                               ; preds = %54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #20
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  call fastcc void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV220markPartsInterestingERN5clang4ento22PathSensitiveBugReportEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS2_6NonLocEb(ptr noundef nonnull align 8 dereferenceable(1000) %40, ptr noundef %13, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i1 noundef zeroext %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18: ; preds = %56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit16.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %57, align 8, !tbaa !758
  %58 = load ptr, ptr %1, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 656
  %60 = ptrtoint ptr %40 to i64
  store i64 %60, ptr %9, align 8, !tbaa !759
  %61 = load ptr, ptr %59, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef nonnull %9) #20
  %64 = load ptr, ptr %9, align 8, !tbaa !759
  %.not.i.i19 = icmp eq ptr %64, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(488) %64) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit18, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %68

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18MessagesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %11, ptr %0, align 8, !tbaa !44
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !46
  store i8 %15, ptr %13, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !47
  %19 = load ptr, ptr %0, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !42
  %24 = load ptr, ptr %22, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %26, ptr %3, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i3

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %29, ptr %21, align 8, !tbaa !44
  %30 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %30, ptr %23, align 8, !tbaa !46
  br label %._crit_edge.i.i3

._crit_edge.i.i3:                                 ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %28 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4
  ]

32:                                               ; preds = %._crit_edge.i.i3
  %33 = load i8, ptr %24, align 1, !tbaa !46
  store i8 %33, ptr %31, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4

34:                                               ; preds = %._crit_edge.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4: ; preds = %._crit_edge.i.i3, %32, %34
  %35 = load i64, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !47
  %37 = load ptr, ptr %21, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !46
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento16getDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

.thread:                                          ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !68
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pr = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %.pr, ptr %4, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %.thread, %6
  %11 = phi ptr [ %5, %.thread ], [ %.pr, %6 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %10
  %12 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %2)
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !305, !range !364, !noundef !365
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !range !364
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i, label %22

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %10 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %13, align 8, !tbaa !388
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %12, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %14, align 8, !tbaa !391
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %15, align 8, !tbaa !392
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %16, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !394
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 264
  %18 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %19 = load ptr, ptr %16, align 8, !tbaa !391
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %20

20:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i
  %21 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #20
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %22

22:                                               ; preds = %1, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"
  %.0 = phi ptr [ %18, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14getExceedsMsgsRN5clang10ASTContextEPKNS_4ento9SubRegionENS2_6NonLocES6_NS2_4SValEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %2, ptr %3, i8 %4, ptr %.0.val, i8 %.8.val, ptr noundef byval(%"class.clang::ento::SVal") align 8 %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::formatv_object.961", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %2)
  %17 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !tbaa !46
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8
  %19 = icmp eq i8 %4, 6
  br i1 %19, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i: ; preds = %7
  %20 = call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %21 = extractvalue { i64, i8 } %20, 0
  %22 = extractvalue { i64, i8 } %20, 1
  %23 = trunc nuw i8 %22 to i1
  br label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit

_ZL16getConcreteValueN5clang4ento6NonLocE.exit:   ; preds = %7, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i
  %.sroa.04.013.i = phi i64 [ %21, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i ], [ undef, %7 ]
  %.sroa.25.1.i = phi i1 [ %23, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i ], [ false, %7 ]
  %24 = icmp eq i8 %.8.val, 6
  br i1 %24, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i22, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i22: ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit
  %25 = call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.0.val)
  %26 = extractvalue { i64, i8 } %25, 0
  %27 = extractvalue { i64, i8 } %25, 1
  %28 = trunc nuw i8 %27 to i1
  br label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23

_ZL16getConcreteValueN5clang4ento6NonLocE.exit23: ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i22
  %.sroa.04.013.i18 = phi i64 [ %26, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i22 ], [ undef, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit ]
  %.sroa.25.1.i19 = phi i1 [ %28, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i22 ], [ false, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit ]
  %.sroa.0.0.copyload = load i64, ptr %11, align 8, !tbaa !46
  %29 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.copyload) #20
  %.not.i24 = icmp eq i64 %29, 0
  br i1 %.not.i24, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.thread, label %30

30:                                               ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23
  br i1 %.sroa.25.1.i, label %31, label %34

31:                                               ; preds = %30
  %32 = srem i64 %.sroa.04.013.i, %29
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i1 [ false, %30 ], [ %33, %31 ]
  br i1 %.sroa.25.1.i19, label %36, label %39

36:                                               ; preds = %34
  %37 = srem i64 %.sroa.04.013.i18, %29
  %38 = icmp ne i64 %37, 0
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i1 [ false, %34 ], [ %38, %36 ]
  %or.cond.i = select i1 %35, i1 true, i1 %40
  br i1 %or.cond.i, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.thread, label %41

41:                                               ; preds = %39
  br i1 %.sroa.25.1.i, label %42, label %44

42:                                               ; preds = %41
  %43 = sdiv i64 %.sroa.04.013.i, %29
  br label %44

44:                                               ; preds = %42, %41
  %.sroa.08.0 = phi i64 [ %43, %42 ], [ %.sroa.04.013.i, %41 ]
  br i1 %.sroa.25.1.i19, label %45, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.thread

45:                                               ; preds = %44
  %46 = sdiv i64 %.sroa.04.013.i18, %29
  br label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.thread

_ZL13tryDividePairRSt8optionalIlES1_l.exit.thread: ; preds = %45, %44, %39, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23
  %47 = phi i1 [ true, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23 ], [ true, %39 ], [ false, %44 ], [ false, %45 ]
  %.0.i17 = phi i1 [ false, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23 ], [ false, %39 ], [ true, %44 ], [ true, %45 ]
  %.sroa.08.216 = phi i64 [ %.sroa.04.013.i, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23 ], [ %.sroa.04.013.i, %39 ], [ %.sroa.08.0, %44 ], [ %.sroa.08.0, %45 ]
  %.sroa.01.115 = phi i64 [ %.sroa.04.013.i18, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23 ], [ %.sroa.04.013.i18, %39 ], [ %.sroa.04.013.i18, %44 ], [ %46, %45 ]
  %48 = phi ptr [ @.str.43, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23 ], [ @.str.43, %39 ], [ @.str.4, %44 ], [ @.str.4, %45 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12) #20
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %49, ptr %12, align 8, !tbaa !761
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %50, align 8, !tbaa !763
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 256, ptr %51, align 8, !tbaa !764
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %52, align 8, !tbaa !330
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %53, align 8, !tbaa !334
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %54, align 4, !tbaa !335
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %56, align 8, !tbaa !765
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !767
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !338
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 10
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit.thread
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.44, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %60, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !338
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 10
  store ptr %69, ptr %59, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %67
  %or.cond = or i1 %.sroa.25.1.i19, %47
  br i1 %or.cond, label %103, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = load ptr, ptr %57, align 8, !tbaa !767
  %72 = load ptr, ptr %59, align 8, !tbaa !338
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

76:                                               ; preds = %70
  store i8 39, ptr %72, align 1
  %77 = load ptr, ptr %59, align 8, !tbaa !338
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %59, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %74, %76
  %.0.i.i26 = phi ptr [ %75, %74 ], [ %13, %76 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %79 = load ptr, ptr %14, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef %79, i64 noundef %81) #20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !767
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !338
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 13
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.45, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %86, ptr noundef nonnull align 1 dereferenceable(13) @.str.45, i64 13, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !338
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 13
  store ptr %95, ptr %85, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %91, %93
  %96 = load ptr, ptr %14, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %99 = load i64, ptr %80, align 8, !tbaa !47
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %101 = load i64, ptr %97, align 8, !tbaa !46
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %104 = load ptr, ptr %10, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %104, i64 noundef %106) #20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !767
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !338
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 4
  br i1 %115, label %116, label %118

116:                                              ; preds = %103
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.46, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

118:                                              ; preds = %103
  store i32 544497952, ptr %111, align 1
  %119 = load ptr, ptr %110, align 8, !tbaa !338
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %120, ptr %110, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %116, %118
  br i1 %6, label %121, label %148

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %122 = load ptr, ptr %57, align 8, !tbaa !767
  %123 = load ptr, ptr %59, align 8, !tbaa !338
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 26
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.47, i64 noundef 26) #20
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

130:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %123, ptr noundef nonnull align 1 dereferenceable(26) @.str.47, i64 26, i1 false)
  %131 = load ptr, ptr %59, align 8, !tbaa !338
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 26
  store ptr %132, ptr %59, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %128, %130
  %133 = phi ptr [ %.pre28, %128 ], [ %132, %130 ]
  %.0.i.i35 = phi ptr [ %129, %128 ], [ %13, %130 ]
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #20
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !767
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %133 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %134, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull %48, i64 noundef %134) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.not.i2.i37 = icmp eq i64 %134, 0
  br i1 %.not.i2.i37, label %_ZN4llvm11raw_ostreamlsEPKc.exit39, label %145

145:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %48, i64 %134, i1 false)
  %146 = load ptr, ptr %137, align 8, !tbaa !338
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %134
  store ptr %147, ptr %137, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  br i1 %.sroa.25.1.i, label %149, label %174

149:                                              ; preds = %148
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #20
  %151 = load ptr, ptr %57, align 8, !tbaa !767
  %152 = load ptr, ptr %59, align 8, !tbaa !338
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ugt i64 %150, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %48, i64 noundef %150) #20
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

159:                                              ; preds = %149
  %.not.i2.i40 = icmp eq i64 %150, 0
  br i1 %.not.i2.i40, label %_ZN4llvm11raw_ostreamlsEPKc.exit42, label %160

160:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %48, i64 %150, i1 false)
  %161 = load ptr, ptr %59, align 8, !tbaa !338
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %150
  store ptr %162, ptr %59, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %157, %159, %160
  %163 = phi ptr [ %.pre26, %157 ], [ %162, %160 ], [ %152, %159 ]
  %.0.i.i41 = phi ptr [ %158, %157 ], [ %13, %160 ], [ %13, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !767
  %166 = icmp eq ptr %165, %163
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull @.str.48, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  store i8 32, ptr %163, align 1
  %171 = load ptr, ptr %170, align 8, !tbaa !338
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %170, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %167, %169
  %.0.i.i44 = phi ptr [ %168, %167 ], [ %.0.i.i41, %169 ]
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i64 noundef %.sroa.08.216) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

174:                                              ; preds = %148
  %175 = load ptr, ptr %57, align 8, !tbaa !767
  %176 = load ptr, ptr %59, align 8, !tbaa !338
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 15
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.49, i64 noundef 15) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

183:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %176, ptr noundef nonnull align 1 dereferenceable(15) @.str.49, i64 15, i1 false)
  %184 = load ptr, ptr %59, align 8, !tbaa !338
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 15
  store ptr %185, ptr %59, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %181, %183
  %186 = phi ptr [ %.pre, %181 ], [ %185, %183 ]
  %.0.i.i47 = phi ptr [ %182, %181 ], [ %13, %183 ]
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #20
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !767
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %186 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %187, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull %48, i64 noundef %187) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %.not.i2.i49 = icmp eq i64 %187, 0
  br i1 %.not.i2.i49, label %_ZN4llvm11raw_ostreamlsEPKc.exit39, label %198

198:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 1 %48, i64 %187, i1 false)
  %199 = load ptr, ptr %190, align 8, !tbaa !338
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %187
  store ptr %200, ptr %190, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %198, %197, %195, %145, %144, %142, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  br i1 %.sroa.25.1.i19, label %201, label %_ZN4llvm11raw_ostreamlsEPKc.exit72

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %202 = load ptr, ptr %57, align 8, !tbaa !767
  %203 = load ptr, ptr %59, align 8, !tbaa !338
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 22
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.50, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

210:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %203, ptr noundef nonnull align 1 dereferenceable(22) @.str.50, i64 22, i1 false)
  %211 = load ptr, ptr %59, align 8, !tbaa !338
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 22
  store ptr %212, ptr %59, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %208, %210
  %.not = icmp eq i64 %.sroa.01.115, 1
  br i1 %.not, label %215, label %213

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %.sroa.01.115) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %216 = load ptr, ptr %57, align 8, !tbaa !767
  %217 = load ptr, ptr %59, align 8, !tbaa !338
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 8
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.51, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

224:                                              ; preds = %215
  store i64 7308330019228688481, ptr %217, align 1
  %225 = load ptr, ptr %59, align 8, !tbaa !338
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %226, ptr %59, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %224, %222, %213
  %227 = load ptr, ptr %57, align 8, !tbaa !767
  %228 = load ptr, ptr %59, align 8, !tbaa !338
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  br i1 %.0.i17, label %239, label %232

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %233 = icmp ult i64 %231, 5
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.52, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

236:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %228, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %237 = load ptr, ptr %59, align 8, !tbaa !338
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 5
  store ptr %238, ptr %59, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %240 = icmp ult i64 %231, 2
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.53, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

243:                                              ; preds = %239
  store i16 10016, ptr %228, align 1
  %244 = load ptr, ptr %59, align 8, !tbaa !338
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store ptr %245, ptr %59, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %241, %243
  %.0.i.i62 = phi ptr [ %242, %241 ], [ %13, %243 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %246 = load ptr, ptr %15, align 8, !tbaa !44
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !47
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef %246, i64 noundef %248) #20
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !767
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !338
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, 9
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull @.str.54, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %253, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %261 = load ptr, ptr %252, align 8, !tbaa !338
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 9
  store ptr %262, ptr %252, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %258, %260
  %263 = load ptr, ptr %15, align 8, !tbaa !44
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %266 = load i64, ptr %247, align 8, !tbaa !47
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %268 = load i64, ptr %264, align 8, !tbaa !46
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %236, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %270 = icmp sgt i64 %.sroa.01.115, 1
  br i1 %270, label %271, label %_ZN4llvm11raw_ostreamlsEPKc.exit72

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %272 = load ptr, ptr %57, align 8, !tbaa !767
  %273 = load ptr, ptr %59, align 8, !tbaa !338
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.55, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

277:                                              ; preds = %271
  store i8 115, ptr %273, align 1
  %278 = load ptr, ptr %59, align 8, !tbaa !338
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store ptr %279, ptr %59, align 8, !tbaa !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %277, %275, %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #20
  %280 = select i1 %6, ptr @.str.57, ptr @.str.58
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr @.str.56, ptr %16, align 8, !tbaa !9, !alias.scope !768
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 37, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !768
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %281, ptr %282, align 8, !tbaa !315, !alias.scope !768
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !768
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %283, align 8, !tbaa !317, !alias.scope !768
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %284, align 8, !tbaa !7, !alias.scope !768
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %10, ptr %285, align 8, !tbaa !336, !alias.scope !768
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %286, align 8, !tbaa !7, !alias.scope !768
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %280, ptr %287, align 8, !tbaa !773, !alias.scope !768
  store ptr %286, ptr %281, align 8, !alias.scope !768
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %284, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !768
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %288, ptr %0, align 8, !tbaa !42, !alias.scope !782
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %289, align 8, !tbaa !47, !alias.scope !782
  store i8 0, ptr %288, align 8, !tbaa !46, !alias.scope !782
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20, !noalias !782
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %290, align 8, !tbaa !330, !noalias !782
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %291, align 8, !tbaa !334, !noalias !782
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %292, align 4, !tbaa !335, !noalias !782
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false), !noalias !782
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !7, !noalias !782
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %0, ptr %294, align 8, !tbaa !336, !noalias !782
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(33) %16) #20
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !338, !noalias !782
  %298 = load ptr, ptr %293, align 8, !tbaa !339, !noalias !782
  %.not.i.i.i = icmp eq ptr %297, %298
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %299

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72, %299
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20, !noalias !782
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %301 = load ptr, ptr %12, align 8, !tbaa !761, !noalias !783
  %302 = load i64, ptr %50, align 8, !tbaa !763, !noalias !783
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %303, ptr %300, align 8, !tbaa !42, !alias.scope !783
  %304 = icmp eq ptr %301, null
  %305 = icmp ne i64 %302, 0
  %or.cond.i.i = and i1 %304, %305
  br i1 %or.cond.i.i, label %306, label %307

306:                                              ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

307:                                              ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !783
  store i64 %302, ptr %8, align 8, !tbaa !12, !noalias !783
  %308 = icmp ugt i64 %302, 15
  br i1 %308, label %309, label %._crit_edge.i.i.i

309:                                              ; preds = %307
  %310 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %310, ptr %300, align 8, !tbaa !44, !alias.scope !783
  %311 = load i64, ptr %8, align 8, !tbaa !12, !noalias !783
  store i64 %311, ptr %303, align 8, !tbaa !46, !alias.scope !783
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %309, %307
  %312 = phi ptr [ %310, %309 ], [ %303, %307 ]
  switch i64 %302, label %315 [
    i64 1, label %313
    i64 0, label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

313:                                              ; preds = %._crit_edge.i.i.i
  %314 = load i8, ptr %301, align 1, !tbaa !46
  store i8 %314, ptr %312, align 1, !tbaa !46
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

315:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %301, i64 %302, i1 false)
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %313, %315
  %316 = load i64, ptr %8, align 8, !tbaa !12, !noalias !783
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %316, ptr %317, align 8, !tbaa !47, !alias.scope !783
  %318 = load ptr, ptr %300, align 8, !tbaa !44, !alias.scope !783
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %316
  store i8 0, ptr %319, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !783
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20
  %320 = load ptr, ptr %12, align 8, !tbaa !761
  %321 = icmp eq ptr %320, %49
  br i1 %321, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %322

322:                                              ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %320) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %322
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %323 = load ptr, ptr %10, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %326 = load i64, ptr %105, align 8, !tbaa !47
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %328 = load i64, ptr %324, align 8, !tbaa !46
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %329) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEj(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang18ArraySubscriptExpr6getIdxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !tbaa !46
  %5 = and i64 %.sroa.0.0.copyload.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !227
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !46
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp ne i8 %13, 13
  %.not.not24.i.i = icmp eq ptr %11, null
  %.not.not.i.i = or i1 %.not.not24.i.i, %14
  br i1 %.not.not.i.i, label %15, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit

15:                                               ; preds = %1
  %16 = icmp ne i8 %13, 46
  %.not13.not.i.i = or i1 %.not.not24.i.i, %16
  br i1 %.not13.not.i.i, label %30, label %17

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %11) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 74
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
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
  %35 = add nsw i32 %34, -435
  %spec.select.i.i = icmp ult i32 %35, 20
  br i1 %spec.select.i.i, label %37, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread: ; preds = %17, %25, %30, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit, %30, %25, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread
  %.in = phi ptr [ %36, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread ], [ %2, %25 ], [ %2, %30 ], [ %2, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit ]
  %38 = load ptr, ptr %.in, align 8, !tbaa !303
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12getTaintMsgsPKN5clang4ento9SubRegionEPKcb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::formatv_object.966", align 8
  %10 = alloca %"class.llvm::formatv_object.972", align 8
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @.str.59, ptr %9, align 8, !tbaa !9, !alias.scope !786
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 53, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !786
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !315, !alias.scope !786
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !786
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %13, align 8, !tbaa !317, !alias.scope !786
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE, i64 16), ptr %14, align 8, !tbaa !7, !alias.scope !786
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %15, align 8, !tbaa !791, !alias.scope !786
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %16, align 8, !tbaa !7, !alias.scope !786
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %8, ptr %17, align 8, !tbaa !336, !alias.scope !786
  store ptr %16, ptr %11, align 8, !alias.scope !786
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !786
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !42, !alias.scope !799
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !47, !alias.scope !799
  store i8 0, ptr %18, align 8, !tbaa !46, !alias.scope !799
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20, !noalias !799
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8, !tbaa !330, !noalias !799
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %21, align 8, !tbaa !334, !noalias !799
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %22, align 4, !tbaa !335, !noalias !799
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !799
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !799
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %24, align 8, !tbaa !336, !noalias !799
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(33) %9) #20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !338, !noalias !799
  %28 = load ptr, ptr %23, align 8, !tbaa !339, !noalias !799
  %.not.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %29

29:                                               ; preds = %4
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %4, %29
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20, !noalias !799
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #20
  %31 = select i1 %3, ptr @.str.61, ptr @.str.17
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @.str.60, ptr %10, align 8, !tbaa !9, !alias.scope !800
  %.sroa.22.0..sroa_idx.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 57, ptr %.sroa.22.0..sroa_idx.i.i.i.i1, align 8, !tbaa !12, !alias.scope !800
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !315, !alias.scope !800
  %.sroa.2.0..sroa_idx.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i2, align 8, !tbaa !12, !alias.scope !800
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %34, align 8, !tbaa !317, !alias.scope !800
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %35, align 8, !tbaa !7, !alias.scope !800
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %31, ptr %36, align 8, !tbaa !773, !alias.scope !800
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE, i64 16), ptr %37, align 8, !tbaa !7, !alias.scope !800
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %7, ptr %38, align 8, !tbaa !791, !alias.scope !800
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %39, align 8, !tbaa !7, !alias.scope !800
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %8, ptr %40, align 8, !tbaa !336, !alias.scope !800
  store ptr %39, ptr %32, align 8, !alias.scope !800
  %.sroa.4.0..sroa_idx.i.i.i3 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %37, ptr %.sroa.4.0..sroa_idx.i.i.i3, align 8, !alias.scope !800
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %35, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !800
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %30, align 8, !tbaa !42, !alias.scope !811
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %42, align 8, !tbaa !47, !alias.scope !811
  store i8 0, ptr %41, align 8, !tbaa !46, !alias.scope !811
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20, !noalias !811
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %43, align 8, !tbaa !330, !noalias !811
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %44, align 8, !tbaa !334, !noalias !811
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %45, align 4, !tbaa !335, !noalias !811
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !noalias !811
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !7, !noalias !811
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %30, ptr %47, align 8, !tbaa !336, !noalias !811
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %10) #20
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !338, !noalias !811
  %51 = load ptr, ptr %46, align 8, !tbaa !339, !noalias !811
  %.not.i.i.i4 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i4, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit5, label %52

52:                                               ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit5

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit5: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %52
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20, !noalias !811
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #20
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit5
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit5
  %59 = load i64, ptr %54, align 8, !tbaa !46
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #6

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare { ptr, i64 } @_ZN5clang5Lexer21getImmediateMacroNameENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #6

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #6

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
  %.sink11.i.sroa.gep63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink11.i31.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink11.i31.sroa.gep64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %18, label %19, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !812
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %22, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !398
  store i32 %24, ptr %14, align 4, !tbaa !815
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr %26, align 4, !tbaa !395, !range !364, !noundef !365
  store i8 %27, ptr %25, align 4, !tbaa !817
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %28, align 8, !tbaa !818
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %13, ptr noundef nonnull align 4 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !820
  switch i32 %30, label %97 [
    i32 2, label %31
    i32 5, label %74
  ]

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %32 = load i8, ptr %26, align 4, !tbaa !395, !range !364, !noalias !823, !noundef !365
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %31
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %13) #20, !noalias !823
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

.critedge.i:                                      ; preds = %31
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %13) #20, !noalias !823
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

_ZNK4llvm6APSIntrmERKS0_.exit:                    ; preds = %34, %.critedge.i
  %.sink11.i.sroa.phi = phi ptr [ %.sink11.i.sroa.gep, %.critedge.i ], [ %.sink11.i.sroa.gep63, %34 ]
  %.sink11.i = phi ptr [ %11, %.critedge.i ], [ %12, %34 ]
  %.sink.i = phi i8 [ 1, %.critedge.i ], [ 0, %34 ]
  %35 = load i32, ptr %.sink11.i.sroa.phi, align 8, !tbaa !398, !noalias !823
  %36 = load i64, ptr %.sink11.i, align 8, !noalias !823
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !398, !alias.scope !823
  store i64 %36, ptr %15, align 8, !alias.scope !823
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 %.sink.i, ptr %38, align 4, !tbaa !395, !alias.scope !823
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %39, align 8, !tbaa !398, !alias.scope !826
  store i64 0, ptr %10, align 8, !alias.scope !826
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %40, align 4, !tbaa !395, !alias.scope !826
  %41 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %10)
  %42 = load i32, ptr %39, align 8, !tbaa !398
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %_ZNK4llvm6APSIntneEl.exit

44:                                               ; preds = %_ZNK4llvm6APSIntrmERKS0_.exit
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4llvm6APSIntneEl.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %_ZNK4llvm6APSIntrmERKS0_.exit, %44, %47
  %.not69 = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %48 = load i32, ptr %37, align 8, !tbaa !398
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit

50:                                               ; preds = %_ZNK4llvm6APSIntneEl.exit
  %51 = load ptr, ptr %15, align 8, !tbaa !46
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSIntneEl.exit, %50, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br i1 %.not69, label %56, label %54

54:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  store ptr %1, ptr %0, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 9, ptr %.sroa.458.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %55, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %4, ptr %.sroa.451.0..sroa_idx, align 8
  br label %.critedge

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !829
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %59 = load i8, ptr %26, align 4, !tbaa !395, !range !364, !noalias !833, !noundef !365
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge.i33, label %61

61:                                               ; preds = %56
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %13) #20, !noalias !833
  br label %_ZNK4llvm6APSIntdvERKS0_.exit

.critedge.i33:                                    ; preds = %56
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %13) #20, !noalias !833
  br label %_ZNK4llvm6APSIntdvERKS0_.exit

_ZNK4llvm6APSIntdvERKS0_.exit:                    ; preds = %61, %.critedge.i33
  %.sink11.i31.sroa.phi = phi ptr [ %.sink11.i31.sroa.gep, %.critedge.i33 ], [ %.sink11.i31.sroa.gep64, %61 ]
  %.sink11.i31 = phi ptr [ %8, %.critedge.i33 ], [ %9, %61 ]
  %.sink.i32 = phi i8 [ 1, %.critedge.i33 ], [ 0, %61 ]
  %62 = load i32, ptr %.sink11.i31.sroa.phi, align 8, !tbaa !398, !noalias !833
  %63 = load i64, ptr %.sink11.i31, align 8, !noalias !833
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %62, ptr %64, align 8, !tbaa !398, !alias.scope !833
  store i64 %63, ptr %16, align 8, !alias.scope !833
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %.sink.i32, ptr %65, align 4, !tbaa !395, !alias.scope !833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef nonnull align 8 dereferenceable(13) %16) #20
  call fastcc void @_ZL20getSimplifiedOffsetsN5clang4ento6NonLocENS0_6nonloc11ConcreteIntERNS0_11SValBuilderE(ptr dead_on_unwind noalias writable align 8 %0, ptr %58, i8 9, ptr %67, i8 6, ptr noundef nonnull align 8 dereferenceable(412) %5)
  %68 = load i32, ptr %64, align 8, !tbaa !398
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit34

70:                                               ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit
  %71 = load ptr, ptr %16, align 8, !tbaa !46
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit34, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #23
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit, %70, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %.critedge

74:                                               ; preds = %22
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !829
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i32, ptr %23, align 8, !tbaa !398, !noalias !836
  store i32 %78, ptr %77, align 8, !tbaa !398, !noalias !836
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i64, ptr %3, align 8, !tbaa !46, !noalias !836
  store i64 %81, ptr %7, align 8, !tbaa !46, !noalias !836
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

82:                                               ; preds = %74
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %3) #20, !noalias !836
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

_ZNK4llvm6APSIntmiERKS0_.exit:                    ; preds = %80, %82
  %83 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %13) #20, !noalias !839
  %84 = load i32, ptr %77, align 8, !tbaa !398, !noalias !839
  %85 = load i64, ptr %7, align 8, !noalias !839
  %86 = load i8, ptr %26, align 4, !tbaa !395, !range !364, !noalias !836, !noundef !365
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %84, ptr %87, align 8, !tbaa !398, !alias.scope !836
  store i64 %85, ptr %17, align 8, !alias.scope !836
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %86, ptr %88, align 4, !tbaa !395, !alias.scope !836
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull align 8 dereferenceable(13) %17) #20
  call fastcc void @_ZL20getSimplifiedOffsetsN5clang4ento6NonLocENS0_6nonloc11ConcreteIntERNS0_11SValBuilderE(ptr dead_on_unwind noalias writable align 8 %0, ptr %76, i8 9, ptr %90, i8 6, ptr noundef nonnull align 8 dereferenceable(412) %5)
  %91 = load i32, ptr %87, align 8, !tbaa !398
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit37

93:                                               ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit
  %94 = load ptr, ptr %17, align 8, !tbaa !46
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit37, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #23
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit, %93, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %.critedge

97:                                               ; preds = %22
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !398
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZN4llvm5APIntD2Ev.exit38

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8, !tbaa !46
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit38, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #23
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %97, %101, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

.critedge:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit37, %_ZN4llvm5APIntD2Ev.exit34, %54
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !398
  %107 = icmp ugt i32 %106, 64
  br i1 %107, label %108, label %_ZN4llvm5APIntD2Ev.exit39

108:                                              ; preds = %.critedge
  %109 = load ptr, ptr %13, align 8, !tbaa !46
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit39, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #23
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %.critedge, %108, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %113

_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit: ; preds = %6, %_ZN4llvm5APIntD2Ev.exit38, %19
  store ptr %1, ptr %0, align 8
  %.sroa.458.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.458.0..sroa_idx59, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %112, align 8
  %.sroa.451.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %4, ptr %.sroa.451.0..sroa_idx52, align 8
  br label %113

113:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit39, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !398
  store i32 %9, ptr %7, align 8, !tbaa !398
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %12, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  %.pre = load i32, ptr %7, align 8, !tbaa !398
  %.pre4 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %13, %11
  %14 = phi i64 [ %.pre4, %13 ], [ %12, %11 ]
  %15 = phi i32 [ %.pre, %13 ], [ %9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !395, !range !364, !noundef !365
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %18, align 8, !tbaa !398
  store i64 %14, ptr %0, align 8
  store i32 0, ptr %7, align 8, !tbaa !398
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %17, ptr %19, align 4, !tbaa !395
  %20 = load i32, ptr %1, align 4, !tbaa !815
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %21 = trunc nuw i8 %17 to i1
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #20, !noalias !842
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #20, !noalias !842
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep5.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %22 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !tbaa !398, !noalias !842
  %23 = load i64, ptr %.sink7.i.i, align 8, !noalias !842
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %24 = load i32, ptr %18, align 8, !tbaa !398
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %26

26:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i, %26, %29
  store i64 %23, ptr %0, align 8
  store i32 %22, ptr %18, align 8, !tbaa !398
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !817, !range !364, !noundef !365
  store i8 %31, ptr %19, align 4, !tbaa !395
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !398
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !398
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !395, !range !364, !noundef !365
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !395, !range !364, !noundef !365
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !395, !range !364, !noalias !845, !noundef !365
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #20, !noalias !845
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #20, !noalias !845
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !395, !range !364, !noalias !845, !noundef !365
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !398, !noalias !845
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !845
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !398, !alias.scope !845
  store i64 %33, ptr %7, align 8, !alias.scope !845
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !395, !alias.scope !845
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !398
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !395, !range !364, !noalias !848, !noundef !365
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #20, !noalias !848
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #20, !noalias !848
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !395, !range !364, !noalias !848, !noundef !365
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !398, !noalias !848
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !848
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !398, !alias.scope !848
  store i64 %51, ptr %8, align 8, !alias.scope !848
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !395, !alias.scope !848
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !398
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !46
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #23
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !395, !range !364, !noundef !365
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !46
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !395, !range !364, !noundef !365
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !46
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ %24, %23 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.558") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::formatv_object.847", align 8
  tail call void @_ZNK5clang4ento9MemRegion18getDescriptiveNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !46
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !220
  switch i32 %19, label %.critedge [
    i32 20, label %20
    i32 9, label %._crit_edge.i.i12
    i32 10, label %62
  ]

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %21 = load ptr, ptr %1, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !851
  %27 = and i64 %26, 7
  %28 = icmp ne i64 %27, 0
  %29 = and i64 %26, -8
  %.not2.i = icmp eq i64 %29, 0
  %.not.i11 = or i1 %28, %.not2.i
  br i1 %.not.i11, label %.critedge8, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %20
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !853
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %32, align 8, !tbaa !856
  %35 = and i64 %34, 4294967295
  store ptr %33, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %.critedge8, label %38

38:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.21, ptr %8, align 8, !tbaa !9, !alias.scope !858
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !858
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !315, !alias.scope !858
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !858
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %41, align 8, !tbaa !317, !alias.scope !858
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %42, align 8, !tbaa !7, !alias.scope !858
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %43, align 8, !tbaa !863, !alias.scope !858
  store ptr %42, ptr %39, align 8, !tbaa !46, !alias.scope !858
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  store ptr %14, ptr %0, align 8, !tbaa !42, !alias.scope !871
  store i64 0, ptr %9, align 8, !tbaa !47, !alias.scope !871
  store i8 0, ptr %14, align 8, !tbaa !46, !alias.scope !871
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20, !noalias !871
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 8, !tbaa !330, !noalias !871
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %45, align 8, !tbaa !334, !noalias !871
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %46, align 4, !tbaa !335, !noalias !871
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !871
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !871
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %48, align 8, !tbaa !336, !noalias !871
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(33) %8) #20
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !338, !noalias !871
  %52 = load ptr, ptr %47, align 8, !tbaa !339, !noalias !871
  %.not.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %53

53:                                               ; preds = %38
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %38, %53
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20, !noalias !871
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge8:                                       ; preds = %20, %_ZNK5clang9NamedDecl7getNameEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  store ptr %14, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 17, ptr %5, align 8, !tbaa !12
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %54, ptr %0, align 8, !tbaa !44
  %55 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %55, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %54, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  store i64 %55, ptr %9, align 8, !tbaa !47
  %56 = load ptr, ptr %0, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

._crit_edge.i.i12:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %14, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 31, ptr %4, align 8, !tbaa !12
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %58, ptr %0, align 8, !tbaa !44
  %59 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %59, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %58, ptr noundef nonnull align 1 dereferenceable(31) @.str.23, i64 31, i1 false)
  store i64 %59, ptr %9, align 8, !tbaa !47
  %60 = load ptr, ptr %0, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %63 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !220
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %._crit_edge.i.i14, label %.critedgethread-pre-split

._crit_edge.i.i14:                                ; preds = %62
  store ptr %14, ptr %0, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  store i64 13, ptr %9, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %67, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedgethread-pre-split:                        ; preds = %62
  %.pr = load i32, ptr %18, align 8, !tbaa !220
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.critedgethread-pre-split
  %68 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %69 = icmp eq i32 %68, 26
  store ptr %14, ptr %0, align 8, !tbaa !42
  br i1 %69, label %._crit_edge.i.i16, label %._crit_edge.i.i18

._crit_edge.i.i16:                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 18, ptr %3, align 8, !tbaa !12
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %70, ptr %0, align 8, !tbaa !44
  %71 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %71, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %70, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  store i64 %71, ptr %9, align 8, !tbaa !47
  %72 = load ptr, ptr %0, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

._crit_edge.i.i18:                                ; preds = %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %14, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  store i64 10, ptr %9, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %74, align 2, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge8, %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %2, %._crit_edge.i.i18, %._crit_edge.i.i16, %._crit_edge.i.i14, %._crit_edge.i.i12
  ret void
}

declare void @_ZNK5clang4ento9MemRegion18getDescriptiveNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !872
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !767
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !338
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
  %24 = load ptr, ptr %14, align 8, !tbaa !338
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !338
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !395, !range !364, !noundef !365
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !398
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
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %.in.i.i.i.i.i.i.i = select i1 %12, ptr %0, ptr %16
  %17 = load i64, ptr %.in.i.i.i.i.i.i.i, align 8, !tbaa !46
  %18 = and i64 %17, %11
  %.not.i.i.i.i = icmp eq i64 %18, 0
  %19 = ptrtoint ptr %13 to i64
  br i1 %.not.i.i.i.i, label %32, label %20

20:                                               ; preds = %7
  br i1 %12, label %21, label %30

21:                                               ; preds = %20
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %.thread1, label %23, !prof !874

23:                                               ; preds = %21
  %24 = sub nuw nsw i32 64, %6
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %19, %25
  %27 = xor i64 %26, -1
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 false)
  %29 = trunc nuw nsw i64 %28 to i32
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit.i

30:                                               ; preds = %20
  %31 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #24
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
  %38 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #24
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
  %46 = load i64, ptr %0, align 8, !tbaa !46
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 false)
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = add nsw i32 %.neg.i.i.i.i, %48
  br label %_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit

50:                                               ; preds = %43
  %51 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #24
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
  %61 = load i64, ptr %13, align 8, !tbaa !12
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

62:                                               ; preds = %_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit
  %63 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %44, ptr %0, ptr %63
  %.0.i1.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !46
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

_ZNK4llvm6APSInt11getExtValueEv.exit:             ; preds = %_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit, %_ZNK4llvm5APInt12isSignedIntNEj.exit.i, %62, %60, %.thread1
  %.sroa.0.0 = phi i64 [ %.0.i1.i, %62 ], [ %.0.i.i.i, %.thread1 ], [ %61, %60 ], [ undef, %_ZNK4llvm5APInt12isSignedIntNEj.exit.i ], [ undef, %_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit ]
  %.sroa.2.0 = phi i8 [ 1, %62 ], [ 1, %.thread1 ], [ 1, %60 ], [ 0, %_ZNK4llvm5APInt12isSignedIntNEj.exit.i ], [ 0, %_ZNK4llvm6APSInt22isRepresentableByInt64Ev.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !875
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !877, !range !364, !noundef !365
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %11) #20
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %10, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !878
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !767
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !338
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #20
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !338
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8, !tbaa !338
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119ArrayBoundCheckerV220markPartsInterestingERN5clang4ento22PathSensitiveBugReportEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS2_6NonLocEb(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull readonly captures(none) %1, ptr %2, i8 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %7 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %8 = alloca %"class.clang::ento::NonLoc", align 8
  %9 = alloca %"class.llvm::iterator_range", align 8
  %10 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %11 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %12 = alloca %"class.std::vector.920", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %2, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %3, ptr %14, align 8
  %15 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %70, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(28) %15) #20, !noalias !880
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false), !noalias !880
  store ptr %17, ptr %7, align 8, !tbaa !883, !noalias !880
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %18, align 8, !tbaa !884, !noalias !880
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 5, ptr %19, align 4, !tbaa !885, !noalias !880
  call void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %20 = load ptr, ptr %7, align 8, !tbaa !883, !noalias !880
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, label %22

22:                                               ; preds = %16
  call void @free(ptr noundef %20) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i: ; preds = %22, %16
  %23 = load ptr, ptr %6, align 8, !tbaa !883, !noalias !880
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNK5clang4ento7SymExpr7symbolsEv.exit, label %26

26:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @free(ptr noundef %23) #20
  br label %_ZNK5clang4ento7SymExpr7symbolsEv.exit

_ZNK5clang4ento7SymExpr7symbolsEv.exit:           ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %27, ptr %10, align 8, !tbaa !883, !alias.scope !886
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %28, align 8, !tbaa !884, !alias.scope !886
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 5, ptr %29, align 4, !tbaa !885, !alias.scope !886
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !884, !noalias !886
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, label %32

32:                                               ; preds = %_ZNK5clang4ento7SymExpr7symbolsEv.exit
  %33 = icmp ugt i32 %31, 5
  br i1 %33, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i: ; preds = %32
  %34 = zext i32 %31 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %27, i64 noundef %34, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %30, align 8, !tbaa !884, !noalias !886
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !883, !alias.scope !886
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i, %32
  %35 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i ], [ %27, %32 ]
  %36 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i ], [ %31, %32 ]
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %9, align 8, !tbaa !883, !noalias !886
  %gepdiff.i.i.i.i = shl nuw nsw i64 %37, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %38, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i
  store i32 %31, ptr %28, align 8, !tbaa !884, !alias.scope !886
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit: ; preds = %_ZNK5clang4ento7SymExpr7symbolsEv.exit, %.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !883, !alias.scope !889
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %41, align 8, !tbaa !884, !alias.scope !889
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 5, ptr %42, align 4, !tbaa !885, !alias.scope !889
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !884, !noalias !889
  %.not.i.i.i.i10 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i10, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit, label %45

45:                                               ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit
  %46 = icmp ugt i32 %44, 5
  br i1 %46, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14: ; preds = %45
  %47 = zext i32 %44 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %40, i64 noundef %47, i64 noundef 8) #20
  %.pre.i.i.i15 = load i32, ptr %43, align 8, !tbaa !884, !noalias !889
  %.not.i.i.i.i.i16 = icmp eq i32 %.pre.i.i.i15, 0
  br i1 %.not.i.i.i.i.i16, label %.sink.split.i.i.i.i13, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14
  %.pre.i.i18 = load ptr, ptr %11, align 8, !tbaa !883, !alias.scope !889
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17, %45
  %48 = phi ptr [ %.pre.i.i18, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17 ], [ %40, %45 ]
  %49 = phi i32 [ %.pre.i.i.i15, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17 ], [ %44, %45 ]
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %39, align 8, !tbaa !883, !noalias !889
  %gepdiff.i.i.i.i12 = shl nuw nsw i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %gepdiff.i.i.i.i12, i1 false)
  br label %.sink.split.i.i.i.i13

.sink.split.i.i.i.i13:                            ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14
  store i32 %44, ptr %41, align 8, !tbaa !884, !alias.scope !889
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, %.sink.split.i.i.i.i13
  %52 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br i1 %52, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit
  %53 = load ptr, ptr %11, align 8, !tbaa !883
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %55

55:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %53) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %._crit_edge, %55
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #20
  %56 = load ptr, ptr %10, align 8, !tbaa !883
  %57 = icmp eq ptr %56, %27
  br i1 %57, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19, label %58

58:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %56) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  %59 = load ptr, ptr %39, align 8, !tbaa !883
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20, label %62

62:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19
  call void @free(ptr noundef %59) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20: ; preds = %62, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19
  %63 = load ptr, ptr %9, align 8, !tbaa !883
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit, label %66

66:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20
  call void @free(ptr noundef %63) #20
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20, %66
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #20
  br label %70

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit, %.lr.ph
  %67 = call noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %67, i32 noundef 0) #20
  %68 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  %69 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br i1 %69, label %.lr.ph, label %._crit_edge

70:                                               ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit, %5
  br i1 %4, label %71, label %88

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %72 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %72, ptr %13, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %73

73:                                               ; preds = %71
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %71, %73
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !3
  %.sroa.2.0.copyload = load i8, ptr %14, align 8, !tbaa !387
  call void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.920") align 8 %12, ptr noundef nonnull %13, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i32 noundef 0) #20
  %74 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i21 = icmp eq ptr %74, null
  br i1 %.not.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %74) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %75
  %76 = load ptr, ptr %12, align 8, !tbaa !892
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !892
  %.not2526 = icmp eq ptr %76, %78
  br i1 %.not2526, label %._crit_edge29, label %.lr.ph28

._crit_edge29.loopexit:                           ; preds = %.lr.ph28
  %.pre = load ptr, ptr %12, align 8, !tbaa !894
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %79 = phi ptr [ %.pre, %._crit_edge29.loopexit ], [ %76, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, label %80

80:                                               ; preds = %._crit_edge29
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !896
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #23
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit: ; preds = %._crit_edge29, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %88

.lr.ph28:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %.lr.ph28
  %.sroa.022.027 = phi ptr [ %87, %.lr.ph28 ], [ %76, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %86 = load ptr, ptr %.sroa.022.027, align 8, !tbaa !897
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %86, i32 noundef 0) #20
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 8
  %.not25 = icmp eq ptr %87, %78
  br i1 %.not25, label %._crit_edge29.loopexit, label %.lr.ph28

88:                                               ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !68
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !758
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %19 = load ptr, ptr %17, align 8, !tbaa !901, !noalias !898
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !898
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !898
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !898
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !901, !alias.scope !898
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !898
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !898
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !898
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !898
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !902
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !904
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !68
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #20
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !68
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !905, !range !364, !noundef !365
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #20
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind writable sret(%"class.std::vector.920") align 8, ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %5 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !883
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !884
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %8, align 4, !tbaa !885
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !884
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !883
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !884
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %15, align 4, !tbaa !885
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !884
  %.not.i.i.i1 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i1, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2, label %18

18:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !883
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !884
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %22, align 4, !tbaa !885
  %23 = load i32, ptr %7, align 8, !tbaa !884
  %.not.i.i.i.i = icmp eq i32 %23, 0
  %24 = icmp eq ptr %0, %4
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i, label %25

25:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %26 = load ptr, ptr %4, align 8, !tbaa !883
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6: ; preds = %25
  store ptr %26, ptr %0, align 8, !tbaa !883
  store i32 %23, ptr %21, align 8, !tbaa !884
  %28 = load i32, ptr %8, align 4, !tbaa !885
  store i32 %28, ptr %22, align 4, !tbaa !885
  store ptr %6, ptr %4, align 8, !tbaa !883
  store i32 0, ptr %8, align 4, !tbaa !885
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

29:                                               ; preds = %25
  %30 = icmp ugt i32 %23, 5
  br i1 %30, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13: ; preds = %29
  %31 = zext i32 %23 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #20
  %.pre = load i32, ptr %7, align 8, !tbaa !884
  %.not.i.i.i15 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread: ; preds = %29, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  %32 = phi i32 [ %.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13 ], [ %23, %29 ]
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !883
  %35 = load ptr, ptr %0, align 8, !tbaa !883
  %gepdiff.i17 = shl nuw nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %34, i64 %gepdiff.i17, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  store i32 %23, ptr %21, align 8, !tbaa !884
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18
  store i32 0, ptr %7, align 8, !tbaa !884
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %36, align 8, !tbaa !883
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %38, align 8, !tbaa !884
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 5, ptr %39, align 4, !tbaa !885
  %40 = load i32, ptr %14, align 8, !tbaa !884
  %.not.i.i.i1.i = icmp eq i32 %40, 0
  %41 = icmp eq ptr %36, %5
  %or.cond20 = or i1 %41, %.not.i.i.i1.i
  %.pre23 = load ptr, ptr %5, align 8, !tbaa !883
  br i1 %or.cond20, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, label %42

42:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %43 = icmp eq ptr %.pre23, %13
  br i1 %43, label %45, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread: ; preds = %42
  store ptr %.pre23, ptr %36, align 8, !tbaa !883
  store i32 %40, ptr %38, align 8, !tbaa !884
  %44 = load i32, ptr %15, align 4, !tbaa !885
  store i32 %44, ptr %39, align 4, !tbaa !885
  store ptr %13, ptr %5, align 8, !tbaa !883
  store i32 0, ptr %15, align 4, !tbaa !885
  store i32 0, ptr %14, align 8, !tbaa !884
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

45:                                               ; preds = %42
  %46 = zext i32 %40 to i64
  %47 = icmp ugt i32 %40, 5
  br i1 %47, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i: ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %37, i64 noundef %46, i64 noundef 8) #20
  %.pre21 = load i32, ptr %14, align 8, !tbaa !884
  %.pre22.pre24.pre = load ptr, ptr %5, align 8, !tbaa !883
  %.pre27 = zext i32 %.pre21 to i64
  %.not.i.i.i4 = icmp eq i32 %.pre21, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread: ; preds = %45, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22.pre2433 = phi ptr [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %.pre23, %45 ]
  %.pre-phi32 = phi i64 [ %.pre27, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %46, %45 ]
  %48 = load ptr, ptr %36, align 8, !tbaa !883
  %gepdiff.i = shl nuw nsw i64 %.pre-phi32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %.pre22.pre2433, i64 %gepdiff.i, i1 false)
  %.pre22.pre = load ptr, ptr %5, align 8, !tbaa !883
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22 = phi ptr [ %.pre22.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread ], [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ]
  store i32 %40, ptr %38, align 8, !tbaa !884
  store i32 0, ptr %14, align 8, !tbaa !884
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %49 = phi ptr [ %.pre22, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ], [ %.pre23, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i ]
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit
  call void @free(ptr noundef %49) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, %51
  %52 = load ptr, ptr %4, align 8, !tbaa !883
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3, label %54

54:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %52) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %54
  ret void
}

declare void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !883
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !883
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !883
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !883
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !884
  store i32 %16, ptr %14, align 8, !tbaa !884
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !885
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !885
  store ptr %6, ptr %1, align 8, !tbaa !883
  store i32 0, ptr %17, align 4, !tbaa !885
  store i32 0, ptr %15, align 8, !tbaa !884
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !884
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !884
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !883
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !884
  store i32 0, ptr %21, align 8, !tbaa !884
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !885
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !884
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !883
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !884
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !883
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !883
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !884
  store i32 0, ptr %21, align 8, !tbaa !884
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #6

declare void @_ZN5clang16ParentMapContext10getParentsERKNS_12DynTypedNodeE(ptr dead_on_unwind writable sret(%"class.clang::DynTypedNodeList") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %5 = load i8, ptr %2, align 1, !tbaa !394, !range !364, !noundef !365
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !906
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  store ptr %10, ptr %8, align 8, !tbaa !392
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !391
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !908
  store ptr %12, ptr %14, align 8, !tbaa !391
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !909
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !912
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !913
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !914
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !912
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !916
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
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
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !914
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !914, !alias.scope !920, !noalias !917
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !914, !alias.scope !917, !noalias !920
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !914, !alias.scope !920, !noalias !917
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !922

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !916
  store ptr %40, ptr %16, align 8, !tbaa !912
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr.944", ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !913
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !914
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.28, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !391, !noalias !923
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #22, !noalias !923
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !388, !noalias !923
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #20
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
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !932
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !391
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  store ptr %17, ptr %13, align 8, !tbaa !388
  %18 = load ptr, ptr %10, align 8, !tbaa !391
  store ptr %18, ptr %14, align 8, !tbaa !391
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !391
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #20
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !305, !range !364, !noalias !946, !noundef !365
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3, !noalias !946
  %.sroa.26.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.26.0.copyload.i.i.i.i = load i8, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8, !tbaa !387, !noalias !946
  %12 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEN5clang4ento4SValERNS2_22PathSensitiveBugReportE(ptr %.sroa.05.0.copyload.i.i.i.i, i8 %.sroa.26.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1000) %2), !noalias !946
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %15 = load i8, ptr %14, align 8, !tbaa !306, !range !364, !noalias !946, !noundef !365
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.02.0.copyload.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !3, !noalias !946
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %.sroa.23.0.copyload.i.i.i.i = load i8, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !387, !noalias !946
  %19 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEN5clang4ento4SValERNS2_22PathSensitiveBugReportE(ptr %.sroa.02.0.copyload.i.i.i.i, i8 %.sroa.23.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1000) %2), !noalias !946
  br i1 %19, label %22, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !42, !alias.scope !946
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !47, !alias.scope !946
  store i8 0, ptr %20, align 8, !tbaa !46, !alias.scope !946
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

22:                                               ; preds = %17, %3
  %.0.i.i.i.i = phi i8 [ %10, %3 ], [ 0, %17 ]
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8, !noalias !946
  %23 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 6
  br i1 %23, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i: ; preds = %22
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !noalias !946
  %24 = tail call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i), !noalias !946
  %25 = extractvalue { i64, i8 } %24, 0
  %26 = extractvalue { i64, i8 } %24, 1
  %27 = trunc nuw i8 %26 to i1
  br label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i

_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i, %22
  %.sroa.04.013.i.i.i.i.i = phi i64 [ %25, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i ], [ undef, %22 ]
  %.sroa.25.1.i.i.i.i.i = phi i1 [ %27, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i ], [ false, %22 ]
  %.sroa.067.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %.sroa.067.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.067.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !946
  %.sroa.067.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %.sroa.067.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.067.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !946
  %28 = trunc nuw i8 %.sroa.067.sroa.4.0.copyload.i.i.i.i to i1
  %29 = icmp eq i8 %.sroa.067.sroa.2.0.copyload.i.i.i.i, 6
  %or.cond.i.i.i.i.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i.i, label %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i.i: ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.067.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %30, align 8, !noalias !946
  %31 = tail call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.067.sroa.0.0.copyload.i.i.i.i), !noalias !946
  %32 = extractvalue { i64, i8 } %31, 0
  %33 = extractvalue { i64, i8 } %31, 1
  %34 = trunc nuw i8 %33 to i1
  br label %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i

_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i.i, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i
  %.sroa.2.0.i.i.i.i.i = phi i1 [ false, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i ], [ %34, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi i64 [ undef, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i ], [ %32, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %36 = load i8, ptr %35, align 8, !tbaa !877, !range !364, !noalias !946, !noundef !365
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i

38:                                               ; preds = %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !12, !noalias !946
  %.not.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  br i1 %.sroa.25.1.i.i.i.i.i, label %42, label %45

42:                                               ; preds = %41
  %43 = srem i64 %.sroa.04.013.i.i.i.i.i, %40
  %44 = icmp ne i64 %43, 0
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i1 [ false, %41 ], [ %44, %42 ]
  br i1 %.sroa.2.0.i.i.i.i.i, label %47, label %50

47:                                               ; preds = %45
  %48 = srem i64 %.sroa.0.0.i.i.i.i.i, %40
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i1 [ false, %45 ], [ %49, %47 ]
  %or.cond.i14.i.i.i.i = select i1 %46, i1 true, i1 %51
  br i1 %or.cond.i14.i.i.i.i, label %58, label %52

52:                                               ; preds = %50
  br i1 %.sroa.25.1.i.i.i.i.i, label %53, label %55

53:                                               ; preds = %52
  %54 = sdiv i64 %.sroa.04.013.i.i.i.i.i, %40
  br label %55

55:                                               ; preds = %53, %52
  %.sroa.072.1.i.i.i.i = phi i64 [ %54, %53 ], [ %.sroa.04.013.i.i.i.i.i, %52 ]
  br i1 %.sroa.2.0.i.i.i.i.i, label %56, label %58

56:                                               ; preds = %55
  %57 = sdiv i64 %.sroa.0.0.i.i.i.i.i, %40
  br label %58

58:                                               ; preds = %56, %55, %50
  %.sroa.068.1.i.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i.i, %50 ], [ %57, %56 ], [ %.sroa.0.0.i.i.i.i.i, %55 ]
  %.sroa.072.2.i.i.i.i = phi i64 [ %.sroa.04.013.i.i.i.i.i, %50 ], [ %.sroa.072.1.i.i.i.i, %56 ], [ %.sroa.072.1.i.i.i.i, %55 ]
  %.1.i.i.i.i.i = xor i1 %or.cond.i14.i.i.i.i, true
  br label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i

_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i: ; preds = %58, %38, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i
  %.sroa.068.0.i.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i.i, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %38 ], [ %.sroa.068.1.i.i.i.i, %58 ]
  %.sroa.072.0.i.i.i.i = phi i64 [ %.sroa.04.013.i.i.i.i.i, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i ], [ %.sroa.04.013.i.i.i.i.i, %38 ], [ %.sroa.072.2.i.i.i.i, %58 ]
  %59 = phi i1 [ false, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i ], [ false, %38 ], [ %.1.i.i.i.i.i, %58 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #20, !noalias !946
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %5, align 8, !tbaa !761, !noalias !946
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %61, align 8, !tbaa !763, !noalias !946
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %62, align 8, !tbaa !764, !noalias !946
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20, !noalias !946
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %63, align 8, !tbaa !330, !noalias !946
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %64, align 8, !tbaa !334, !noalias !946
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %65, align 4, !tbaa !335, !noalias !946
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !946
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !946
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %67, align 8, !tbaa !765, !noalias !946
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !946
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !767, !noalias !946
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 9
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.29, i64 noundef 9) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

78:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %71, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false), !noalias !946
  %79 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store ptr %80, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i:         ; preds = %78, %76
  br i1 %59, label %81, label %116

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %82 = load ptr, ptr %68, align 8, !tbaa !767, !noalias !946
  %83 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 6
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.30, i64 noundef 6) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i.i.i

90:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %83, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false), !noalias !946
  %91 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 6
  store ptr %92, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i.i.i:       ; preds = %90, %88
  br i1 %.sroa.25.1.i.i.i.i.i, label %93, label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i.i.i
  %94 = load ptr, ptr %68, align 8, !tbaa !767, !noalias !946
  %95 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.31, i64 noundef 1) #20, !noalias !946
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i

99:                                               ; preds = %93
  store i8 39, ptr %95, align 1, !noalias !946
  %100 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i

_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i: ; preds = %99, %97
  %.0.i.i19.i.i.i.i = phi ptr [ %98, %97 ], [ %6, %99 ]
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i.i.i.i, i64 noundef %.sroa.072.0.i.i.i.i) #20, !noalias !946
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i.i.i.i, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !767, !noalias !946
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i.i.i.i, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !338, !noalias !946
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i.i.i.i, ptr noundef nonnull @.str.32, i64 noundef 2) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i

113:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i
  store i16 8231, ptr %106, align 1, !noalias !946
  %114 = load ptr, ptr %105, align 8, !tbaa !338, !noalias !946
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %115, ptr %105, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %117 = load i8, ptr %.sroa.067.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !306, !range !364, !noalias !946, !noundef !365
  %118 = trunc nuw i8 %117 to i1
  %119 = load ptr, ptr %68, align 8, !tbaa !767, !noalias !946
  %120 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  br i1 %118, label %124, label %154

124:                                              ; preds = %116
  %125 = icmp ult i64 %123, 12
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.33, i64 noundef 12) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i.i

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %120, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false), !noalias !946
  %129 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store ptr %130, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i.i:       ; preds = %128, %126
  br i1 %.sroa.25.1.i.i.i.i.i, label %131, label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i.i
  %132 = load ptr, ptr %68, align 8, !tbaa !767, !noalias !946
  %133 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.31, i64 noundef 1) #20, !noalias !946
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit30.i.i.i.i

137:                                              ; preds = %131
  store i8 39, ptr %133, align 1, !noalias !946
  %138 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit30.i.i.i.i

_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit30.i.i.i.i: ; preds = %137, %135
  %.0.i.i28.i.i.i.i = phi ptr [ %136, %135 ], [ %6, %137 ]
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i.i.i, i64 noundef %.sroa.072.0.i.i.i.i) #20, !noalias !946
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i28.i.i.i.i, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !767, !noalias !946
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i28.i.i.i.i, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !338, !noalias !946
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit30.i.i.i.i
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i.i.i, ptr noundef nonnull @.str.32, i64 noundef 2) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i

151:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit30.i.i.i.i
  store i16 8231, ptr %144, align 1, !noalias !946
  %152 = load ptr, ptr %143, align 8, !tbaa !338, !noalias !946
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %153, ptr %143, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i

154:                                              ; preds = %116
  %155 = icmp ult i64 %123, 7
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.34, i64 noundef 7) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i

158:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %120, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false), !noalias !946
  %159 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 7
  store ptr %160, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i:       ; preds = %158, %156, %151, %149, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i.i, %113, %111, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i.i.i
  %161 = load ptr, ptr %68, align 8, !tbaa !767, !noalias !946
  %162 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.35, i64 noundef 2) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i.i

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i
  store i16 29545, ptr %162, align 1, !noalias !946
  %170 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %171, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i.i:       ; preds = %169, %167
  %172 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %172, label %173, label %_ZN4llvm11raw_ostreamlsEPKc.exit42.thread.i.i.i.i

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i.i
  %174 = load ptr, ptr %68, align 8, !tbaa !767, !noalias !946
  %175 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 13
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.36, i64 noundef 13) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i

182:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %175, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, i64 13, i1 false), !noalias !946
  %183 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 13
  store ptr %184, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i:       ; preds = %182, %180
  %185 = load i8, ptr %.sroa.067.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !306, !range !364, !noalias !946, !noundef !365
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %189, label %291

_ZN4llvm11raw_ostreamlsEPKc.exit42.thread.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i.i
  %187 = load i8, ptr %.sroa.067.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !306, !range !364, !noalias !946, !noundef !365
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i, label %291

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i
  %190 = load ptr, ptr %68, align 8, !tbaa !767, !noalias !946
  %191 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 4
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.37, i64 noundef 4) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i

198:                                              ; preds = %189
  store i32 1684955424, ptr %191, align 1, !noalias !946
  %199 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store ptr %200, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i:       ; preds = %198, %196, %_ZN4llvm11raw_ostreamlsEPKc.exit42.thread.i.i.i.i
  %201 = load ptr, ptr %68, align 8, !tbaa !767, !noalias !946
  %202 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 11
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.38, i64 noundef 11) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %202, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false), !noalias !946
  %210 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 11
  store ptr %211, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i:       ; preds = %209, %207
  br i1 %.sroa.2.0.i.i.i.i.i, label %212, label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %.sroa.068.0.i.i.i.i) #20, !noalias !946
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !767, !noalias !946
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !338, !noalias !946
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 2
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull @.str.39, i64 noundef 2) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i

224:                                              ; preds = %212
  store i16 8236, ptr %217, align 1, !noalias !946
  %225 = load ptr, ptr %216, align 8, !tbaa !338, !noalias !946
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %226, ptr %216, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i:       ; preds = %224, %222, %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i
  br i1 %59, label %227, label %_ZN4llvm11raw_ostreamlsEPKc.exit51._crit_edge.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51._crit_edge.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %267

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %230 = load i8, ptr %229, align 8, !tbaa !947, !range !364, !noalias !946, !noundef !365
  %231 = trunc nuw i8 %230 to i1
  %.pre84.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  br i1 %231, label %232, label %267

232:                                              ; preds = %227
  %233 = load ptr, ptr %68, align 8, !tbaa !767, !noalias !946
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %.pre84.i.i.i.i to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 15
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.40, i64 noundef 15) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i

240:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre84.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false), !noalias !946
  %241 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 15
  store ptr %242, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i:       ; preds = %240, %238
  %.0.i.i53.i.i.i.i = phi ptr [ %239, %238 ], [ %6, %240 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20, !noalias !946
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %228) #20, !noalias !946
  %243 = load ptr, ptr %7, align 8, !tbaa !44, !noalias !946
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !47, !noalias !946
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i.i.i.i, ptr noundef %243, i64 noundef %245) #20, !noalias !946
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !767, !noalias !946
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !338, !noalias !946
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 14
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull @.str.41, i64 noundef 14) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %250, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false), !noalias !946
  %258 = load ptr, ptr %249, align 8, !tbaa !338, !noalias !946
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 14
  store ptr %259, ptr %249, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i:       ; preds = %257, %255
  %260 = load ptr, ptr %7, align 8, !tbaa !44, !noalias !946
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i
  %263 = load i64, ptr %244, align 8, !tbaa !47, !noalias !946
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i
  %265 = load i64, ptr %261, align 8, !tbaa !46, !noalias !946
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %266) #23, !noalias !946
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i

267:                                              ; preds = %227, %_ZN4llvm11raw_ostreamlsEPKc.exit51._crit_edge.i.i.i.i
  %268 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit51._crit_edge.i.i.i.i ], [ %.pre84.i.i.i.i, %227 ]
  %269 = load ptr, ptr %68, align 8, !tbaa !767, !noalias !946
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %268 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 14
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.42, i64 noundef 14) #20, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i

276:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %268, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, i64 14, i1 false), !noalias !946
  %277 = load ptr, ptr %70, align 8, !tbaa !338, !noalias !946
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 14
  store ptr %278, ptr %70, align 8, !tbaa !338, !noalias !946
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i:       ; preds = %276, %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20, !noalias !946
  %279 = load ptr, ptr %.val, align 8, !tbaa !283, !noalias !946
  call fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %279), !noalias !946
  %280 = load ptr, ptr %8, align 8, !tbaa !44, !noalias !946
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !47, !noalias !946
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %280, i64 noundef %282) #20, !noalias !946
  %284 = load ptr, ptr %8, align 8, !tbaa !44, !noalias !946
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i
  %287 = load i64, ptr %281, align 8, !tbaa !47, !noalias !946
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i
  %289 = load i64, ptr %285, align 8, !tbaa !46, !noalias !946
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %290) #23, !noalias !946
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20, !noalias !946
  br label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42.thread.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i
  %292 = load ptr, ptr %67, align 8, !tbaa !948, !noalias !946
  %293 = load ptr, ptr %292, align 8, !tbaa !761, !noalias !946
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !763, !noalias !946
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %296, ptr %0, align 8, !tbaa !42, !alias.scope !946
  %297 = icmp eq ptr %293, null
  %298 = icmp ne i64 %295, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %297, %298
  br i1 %or.cond.i.i.i.i.i.i.i, label %299, label %300

299:                                              ; preds = %291
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

300:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !946
  store i64 %295, ptr %4, align 8, !tbaa !12, !noalias !946
  %301 = icmp ugt i64 %295, 15
  br i1 %301, label %302, label %._crit_edge.i.i.i.i.i.i.i.i

302:                                              ; preds = %300
  %303 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %303, ptr %0, align 8, !tbaa !44, !alias.scope !946
  %304 = load i64, ptr %4, align 8, !tbaa !12, !noalias !946
  store i64 %304, ptr %296, align 8, !tbaa !46, !alias.scope !946
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %302, %300
  %305 = phi ptr [ %303, %302 ], [ %296, %300 ]
  switch i64 %295, label %308 [
    i64 1, label %306
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  ]

306:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %307 = load i8, ptr %293, align 1, !tbaa !46
  store i8 %307, ptr %305, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i

308:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %293, i64 %295, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i: ; preds = %308, %306, %._crit_edge.i.i.i.i.i.i.i.i
  %309 = load i64, ptr %4, align 8, !tbaa !12, !noalias !946
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !47, !alias.scope !946
  %311 = load ptr, ptr %0, align 8, !tbaa !44, !alias.scope !946
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !946
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20, !noalias !946
  %313 = load ptr, ptr %5, align 8, !tbaa !761, !noalias !946
  %314 = icmp eq ptr %313, %60
  br i1 %314, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i.i, label %315

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  call void @free(ptr noundef %313) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i.i:  ; preds = %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #20, !noalias !946
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !932
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(88) %.val5, i64 88, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 88) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEN5clang4ento4SValERNS2_22PathSensitiveBugReportE(ptr %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %5 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %8 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %1, ptr %10, align 8
  %11 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #20
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEPKN5clang4ento7SymExprERNS2_22PathSensitiveBugReportE.exit, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(28) %11) #20, !noalias !951
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !noalias !951
  store ptr %13, ptr %5, align 8, !tbaa !883, !noalias !951
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !884, !noalias !951
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %15, align 4, !tbaa !885, !noalias !951
  call void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = load ptr, ptr %5, align 8, !tbaa !883, !noalias !951
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i, label %18

18:                                               ; preds = %12
  call void @free(ptr noundef %16) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i: ; preds = %18, %12
  %19 = load ptr, ptr %4, align 8, !tbaa !883, !noalias !951
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNK5clang4ento7SymExpr7symbolsEv.exit.i, label %22

22:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i
  call void @free(ptr noundef %19) #20
  br label %_ZNK5clang4ento7SymExpr7symbolsEv.exit.i

_ZNK5clang4ento7SymExpr7symbolsEv.exit.i:         ; preds = %22, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !883, !alias.scope !954
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %24, align 8, !tbaa !884, !alias.scope !954
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 5, ptr %25, align 4, !tbaa !885, !alias.scope !954
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !884, !noalias !954
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i, label %28

28:                                               ; preds = %_ZNK5clang4ento7SymExpr7symbolsEv.exit.i
  %29 = icmp ugt i32 %27, 5
  br i1 %29, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i: ; preds = %28
  %30 = zext i32 %27 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %23, i64 noundef %30, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %26, align 8, !tbaa !884, !noalias !954
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !883, !alias.scope !954
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i, %28
  %31 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i ], [ %23, %28 ]
  %32 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i ], [ %27, %28 ]
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8, !tbaa !883, !noalias !954
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %34, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i
  store i32 %27, ptr %24, align 8, !tbaa !884, !alias.scope !954
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i: ; preds = %.sink.split.i.i.i.i.i, %_ZNK5clang4ento7SymExpr7symbolsEv.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !883, !alias.scope !957
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %37, align 8, !tbaa !884, !alias.scope !957
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 5, ptr %38, align 4, !tbaa !885, !alias.scope !957
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !884, !noalias !957
  %.not.i.i.i.i10.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i10.i, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i, label %41

41:                                               ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i
  %42 = icmp ugt i32 %40, 5
  br i1 %42, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14.i: ; preds = %41
  %43 = zext i32 %40 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %36, i64 noundef %43, i64 noundef 8) #20
  %.pre.i.i.i15.i = load i32, ptr %39, align 8, !tbaa !884, !noalias !957
  %.not.i.i.i.i.i16.i = icmp eq i32 %.pre.i.i.i15.i, 0
  br i1 %.not.i.i.i.i.i16.i, label %.sink.split.i.i.i.i13.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14.i
  %.pre.i.i18.i = load ptr, ptr %8, align 8, !tbaa !883, !alias.scope !957
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17.i, %41
  %44 = phi ptr [ %.pre.i.i18.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17.i ], [ %36, %41 ]
  %45 = phi i32 [ %.pre.i.i.i15.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17.i ], [ %40, %41 ]
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %35, align 8, !tbaa !883, !noalias !957
  %gepdiff.i.i.i.i12.i = shl nuw nsw i64 %46, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %47, i64 %gepdiff.i.i.i.i12.i, i1 false)
  br label %.sink.split.i.i.i.i13.i

.sink.split.i.i.i.i13.i:                          ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14.i
  store i32 %40, ptr %37, align 8, !tbaa !884, !alias.scope !957
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i: ; preds = %.sink.split.i.i.i.i13.i, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i
  %48 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br i1 %48, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i, %54
  %49 = call noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %50 = call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %49) #20
  br i1 %50, label %.thread.i, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !812
  %.not28.i = icmp eq i32 %53, 3
  br i1 %.not28.i, label %.thread.i, label %54

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %56 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br i1 %56, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %54, %51, %.lr.ph.i, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i
  %spec.select.i = phi i1 [ false, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i ], [ %50, %.lr.ph.i ], [ %50, %51 ], [ %50, %54 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !883
  %58 = icmp eq ptr %57, %36
  br i1 %58, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, label %59

59:                                               ; preds = %.thread.i
  call void @free(ptr noundef %57) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i: ; preds = %59, %.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  %60 = load ptr, ptr %7, align 8, !tbaa !883
  %61 = icmp eq ptr %60, %23
  br i1 %61, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19.i, label %62

62:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @free(ptr noundef %60) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19.i: ; preds = %62, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  %63 = load ptr, ptr %35, align 8, !tbaa !883
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20.i, label %66

66:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19.i
  call void @free(ptr noundef %63) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20.i: ; preds = %66, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19.i
  %67 = load ptr, ptr %6, align 8, !tbaa !883
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i, label %70

70:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20.i
  call void @free(ptr noundef %67) #20
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i: ; preds = %70, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #20
  br label %_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEPKN5clang4ento7SymExprERNS2_22PathSensitiveBugReportE.exit

_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEPKN5clang4ento7SymExprERNS2_22PathSensitiveBugReportE.exit: ; preds = %3, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i
  %.07.i = phi i1 [ false, %3 ], [ %spec.select.i, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i ]
  ret i1 %.07.i
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

declare noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !767
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !338
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %11, i64 noundef %13) #20
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %13, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %11, i64 %13, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !338
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8, !tbaa !338
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %10, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !960
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %11
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !767
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !338
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %12, i64 noundef %14) #20
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %14, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %12, i64 %14, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !338
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %14
  store ptr %28, ptr %17, align 8, !tbaa !338
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %11, %23, %25, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_13UnaryOperatorEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 16252928
  %6 = icmp eq i32 %5, 2621440
  br i1 %6, label %7, label %_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit

7:                                                ; preds = %3
  tail call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV212performCheckEPKN5clang4ExprERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit: ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_10MemberExprEE10_checkStmtIN12_GLOBAL__N_119ArrayBoundCheckerV2EEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 524288
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang10MemberExprERNS1_4ento14CheckerContextE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !962
  tail call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV212performCheckEPKN5clang4ExprERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang10MemberExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119ArrayBoundCheckerV213checkPostStmtEPKN5clang10MemberExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_10MemberExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 48
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{i64 0, i64 8, !9, i64 8, i64 8, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{i64 0, i64 8, !3, i64 8, i64 8, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!"branch_weights", i32 1999, i32 1}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!"branch_weights", i32 1, i32 0}
!36 = distinct !{!36, !27}
!37 = !{!30, !30, i64 0}
!38 = !{!29, !31, i64 8}
!39 = !{!29, !31, i64 12}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !13, i64 8, !5, i64 16}
!46 = !{!5, !5, i64 0}
!47 = !{!45, !13, i64 8}
!48 = !{!49, !19, i64 88}
!49 = !{!"_ZTSN5clang4ento7BugTypeE", !50, i64 8, !45, i64 24, !45, i64 56, !19, i64 88, !52, i64 96}
!50 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !51, i64 0}
!51 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !13, i64 8}
!52 = !{!"bool", !5, i64 0}
!53 = !{!49, !52, i64 96}
!54 = !{!55, !57, i64 8}
!55 = !{!"_ZTSN5clang4ento14CheckerContextE", !56, i64 0, !57, i64 8, !52, i64 16, !58, i64 24, !67, i64 72, !52, i64 80}
!56 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!57 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!58 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !59, i64 8, !61, i64 16, !63, i64 24, !65, i64 32}
!59 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!61 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!63 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!65 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !66, i64 0, !13, i64 8}
!66 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!67 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!71 = !{!72, !74, i64 8}
!72 = !{!"_ZTSN5clang4ento12ProgramStateE", !73, i64 0, !74, i64 8, !75, i64 16, !4, i64 24, !79, i64 32, !52, i64 40, !31, i64 44}
!73 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!74 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!75 = !{!"_ZTSN5clang4ento11EnvironmentE", !76, i64 0}
!76 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!79 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!84 = !{!55, !56, i64 0}
!85 = !{!86, !88, i64 24}
!86 = !{!"_ZTSN5clang4ento10ExprEngineE", !87, i64 8, !52, i64 16, !88, i64 24, !89, i64 32, !90, i64 40, !128, i64 288, !129, i64 296, !186, i64 584, !187, i64 592, !83, i64 600, !31, i64 608, !188, i64 616, !189, i64 624, !194, i64 656, !212, i64 784, !213, i64 792}
!87 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!88 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!89 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!90 = !{!"_ZTSN5clang4ento10CoreEngineE", !56, i64 0, !91, i64 8, !103, i64 144, !103, i64 152, !110, i64 160, !111, i64 168, !116, i64 192, !121, i64 216, !122, i64 224}
!91 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !92, i64 0, !92, i64 24, !97, i64 48, !100, i64 64, !13, i64 72, !92, i64 80, !92, i64 104, !31, i64 128, !31, i64 132}
!92 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!100 = !{!"_ZTSN5clang17BumpVectorContextE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!110 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!111 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!116 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!121 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!122 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !123, i64 0}
!123 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!128 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!129 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !56, i64 0, !130, i64 8, !140, i64 96, !147, i64 104, !154, i64 112, !163, i64 200, !165, i64 224, !167, i64 240, !173, i64 248, !180, i64 256, !181, i64 264}
!130 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !131, i64 0}
!131 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !132, i64 0, !52, i64 80}
!132 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !133, i64 0, !13, i64 24, !135, i64 32, !135, i64 56}
!133 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !134, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!135 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!154 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !155, i64 0, !52, i64 80}
!155 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !156, i64 0, !13, i64 24, !158, i64 32, !158, i64 56}
!156 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !157, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!158 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !164, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!165 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !99, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !83, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!180 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!181 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!186 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!187 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!188 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!189 = !{!"_ZTSN5clang12ObjCNoReturnE", !190, i64 0, !193, i64 8, !5, i64 16}
!190 = !{!"_ZTSN5clang8SelectorE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!193 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!194 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !195, i64 0, !56, i64 120}
!195 = !{!"_ZTSN5clang4ento11BugReporterE", !196, i64 8, !197, i64 16, !198, i64 24, !200, i64 40, !205, i64 64, !209, i64 96}
!196 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!197 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!198 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !99, i64 0}
!200 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!205 = !{!"_ZTSN5clang4ento14BugSuppressionE", !206, i64 0, !208, i64 24}
!206 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !207, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!208 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!209 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm13StringMapImplE", !211, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!211 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!212 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!213 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!214 = !{!86, !83, i64 600}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE: argument 0:thread"}
!217 = distinct !{!217, !"_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValE: argument 0"}
!220 = !{!221, !222, i64 16}
!221 = !{!"_ZTSN5clang4ento9MemRegionE", !73, i64 8, !222, i64 16, !223, i64 24}
!222 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!223 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !224, i64 0}
!224 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !52, i64 16}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !229, i64 0, !230, i64 8}
!229 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!230 = !{!"_ZTSN5clang8QualTypeE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!233 = !{!234, !208, i64 8}
!234 = !{!"_ZTSN5clang4ento11SValBuilderE", !208, i64 8, !235, i64 16, !250, i64 160, !257, i64 232, !74, i64 384, !272, i64 392, !230, i64 400, !31, i64 408}
!235 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !208, i64 0, !180, i64 8, !236, i64 16, !4, i64 32, !4, i64 40, !238, i64 48, !241, i64 72, !244, i64 96, !246, i64 112, !248, i64 128}
!236 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !99, i64 0}
!238 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !239, i64 0, !13, i64 16}
!239 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !99, i64 0}
!241 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !242, i64 0, !13, i64 16}
!242 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !99, i64 0}
!244 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !99, i64 0}
!246 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !99, i64 0}
!248 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !99, i64 0}
!250 = !{!"_ZTSN5clang4ento13SymbolManagerE", !251, i64 0, !253, i64 16, !255, i64 40, !256, i64 56, !208, i64 64}
!251 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !99, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !254, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!255 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !31, i64 0, !180, i64 8}
!256 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!257 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !208, i64 0, !180, i64 8, !258, i64 16, !260, i64 32, !261, i64 40, !262, i64 48, !263, i64 56, !265, i64 80, !267, i64 104, !269, i64 128, !270, i64 136, !271, i64 144}
!258 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !99, i64 0}
!260 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!261 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!262 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !264, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !266, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !268, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!269 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!270 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!271 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!272 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!273 = !{!274, !219}
!274 = distinct !{!274, !275, !"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_: argument 0"}
!275 = distinct !{!275, !"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_"}
!276 = !{!277, !219}
!277 = distinct !{!277, !278, !"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_: argument 0"}
!278 = distinct !{!278, !"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_"}
!279 = !{!280, !281, i64 48}
!280 = !{!"_ZTSN5clang4ento9SubRegionE", !221, i64 0, !281, i64 48}
!281 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!282 = distinct !{!282, !27}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSN12_GLOBAL__N_119StateUpdateReporterE", !285, i64 0, !286, i64 8, !291, i64 24, !295, i64 40, !52, i64 56, !299, i64 64}
!285 = !{!"p1 _ZTSN5clang4ento9SubRegionE", !4, i64 0}
!286 = !{!"_ZTSN5clang4ento6NonLocE", !287, i64 0}
!287 = !{!"_ZTSN5clang4ento11DefinedSValE", !288, i64 0}
!288 = !{!"_ZTSN5clang4ento20DefinedOrUnknownSValE", !289, i64 0}
!289 = !{!"_ZTSN5clang4ento4SValE", !4, i64 0, !290, i64 8}
!290 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!291 = !{!"_ZTSSt8optionalIN5clang8QualTypeEE", !292, i64 0}
!292 = !{!"_ZTSSt14_Optional_baseIN5clang8QualTypeELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt17_Optional_payloadIN5clang8QualTypeELb1ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8QualTypeEE", !5, i64 0, !52, i64 8}
!295 = !{!"_ZTSSt8optionalIlE", !296, i64 0}
!296 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt22_Optional_payload_baseIlE", !5, i64 0, !52, i64 8}
!299 = !{!"_ZTSSt8optionalIN5clang4ento6NonLocEE", !300, i64 0}
!300 = !{!"_ZTSSt14_Optional_baseIN5clang4ento6NonLocELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento6NonLocELb1ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento6NonLocEE", !5, i64 0, !52, i64 16}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!305 = !{!284, !52, i64 56}
!306 = !{!302, !52, i64 16}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE: argument 0"}
!309 = distinct !{!309, !"_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN4llvm7formatvIJRSt8optionalIlEEEEDabPKcDpOT_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm7formatvIJRSt8optionalIlEEEEDabPKcDpOT_"}
!313 = distinct !{!313, !314, !"_ZN4llvm7formatvIJRSt8optionalIlEEEEDaPKcDpOT_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm7formatvIJRSt8optionalIlEEEEDaPKcDpOT_"}
!315 = !{!316, !316, i64 0}
!316 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !4, i64 0}
!317 = !{!318, !52, i64 32}
!318 = !{!"_ZTSN4llvm19formatv_object_baseE", !51, i64 0, !319, i64 16, !52, i64 32}
!319 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !316, i64 0, !13, i64 8}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt8optionalIlE", !4, i64 0}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!327 = distinct !{!327, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!328 = !{!326, !323}
!329 = !{!326, !323, !308}
!330 = !{!331, !332, i64 8}
!331 = !{!"_ZTSN4llvm11raw_ostreamE", !332, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !52, i64 40, !333, i64 44}
!332 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!333 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!334 = !{!331, !52, i64 40}
!335 = !{!331, !333, i64 44}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!338 = !{!331, !10, i64 32}
!339 = !{!331, !10, i64 16}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!343 = distinct !{!343, !344, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!347 = distinct !{!347, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!351 = !{!349, !346, !308}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDabPKcDpOT_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDabPKcDpOT_"}
!355 = distinct !{!355, !356, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDaPKcDpOT_: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDaPKcDpOT_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!359 = distinct !{!359, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!362 = distinct !{!362, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!363 = !{!361, !358, !308}
!364 = !{i8 0, i8 2}
!365 = !{}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5clang16ParentMapContext10getParentsINS_4StmtEEENS_16DynTypedNodeListERKT_: argument 0"}
!368 = distinct !{!368, !"_ZN5clang16ParentMapContext10getParentsINS_4StmtEEENS_16DynTypedNodeListERKT_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0:pre.rot"}
!371 = distinct !{!371, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0:pre.rot"}
!374 = distinct !{!374, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!375 = !{!373, !370, !367}
!376 = !{!377, !377, i64 0}
!377 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !5, i64 0}
!378 = !{!373, !370}
!379 = !{!380, !52, i64 40}
!380 = !{!"_ZTSN5clang16DynTypedNodeListE", !5, i64 0, !52, i64 40}
!381 = !{!382}
!382 = distinct !{!382, !371, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0:h.rot"}
!383 = !{!384}
!384 = distinct !{!384, !374, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0:h.rot"}
!385 = !{!384, !382, !367}
!386 = !{!384, !382}
!387 = !{!290, !290, i64 0}
!388 = !{!389, !4, i64 24}
!389 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !390, i64 0, !4, i64 24}
!390 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!391 = !{!390, !4, i64 16}
!392 = !{!393, !4, i64 24}
!393 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !390, i64 0, !4, i64 24}
!394 = !{!52, !52, i64 0}
!395 = !{!396, !52, i64 12}
!396 = !{!"_ZTSN4llvm6APSIntE", !397, i64 0, !52, i64 12}
!397 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !31, i64 8}
!398 = !{!397, !31, i64 8}
!399 = !{!400, !600, i64 2160}
!400 = !{!"_ZTSN5clang10ASTContextE", !401, i64 0, !402, i64 8, !407, i64 24, !409, i64 40, !411, i64 56, !413, i64 72, !415, i64 88, !417, i64 104, !419, i64 120, !421, i64 136, !423, i64 152, !425, i64 176, !427, i64 192, !432, i64 216, !434, i64 240, !436, i64 264, !438, i64 288, !440, i64 304, !442, i64 328, !444, i64 344, !446, i64 368, !448, i64 384, !450, i64 408, !452, i64 432, !454, i64 456, !456, i64 472, !458, i64 488, !460, i64 504, !462, i64 520, !464, i64 536, !466, i64 560, !468, i64 576, !470, i64 592, !472, i64 608, !474, i64 624, !476, i64 640, !478, i64 664, !480, i64 680, !482, i64 696, !484, i64 712, !486, i64 728, !488, i64 752, !490, i64 768, !492, i64 784, !494, i64 800, !496, i64 816, !498, i64 832, !500, i64 856, !502, i64 872, !504, i64 888, !506, i64 904, !508, i64 920, !510, i64 936, !512, i64 952, !514, i64 976, !516, i64 1000, !518, i64 1024, !520, i64 1040, !521, i64 1048, !523, i64 1072, !525, i64 1096, !527, i64 1120, !529, i64 1144, !531, i64 1168, !533, i64 1192, !535, i64 1216, !537, i64 1240, !539, i64 1256, !541, i64 1272, !543, i64 1288, !31, i64 1312, !45, i64 1320, !544, i64 1352, !546, i64 1376, !546, i64 1384, !546, i64 1392, !546, i64 1400, !546, i64 1408, !546, i64 1416, !546, i64 1424, !547, i64 1432, !546, i64 1440, !230, i64 1448, !230, i64 1456, !230, i64 1464, !193, i64 1472, !193, i64 1480, !193, i64 1488, !193, i64 1496, !193, i64 1504, !193, i64 1512, !230, i64 1520, !548, i64 1528, !546, i64 1536, !230, i64 1544, !230, i64 1552, !546, i64 1560, !549, i64 1568, !549, i64 1576, !549, i64 1584, !549, i64 1592, !548, i64 1600, !548, i64 1608, !550, i64 1616, !551, i64 1624, !553, i64 1648, !555, i64 1672, !557, i64 1696, !559, i64 1720, !560, i64 1728, !561, i64 1752, !563, i64 1776, !565, i64 1800, !567, i64 1824, !569, i64 1848, !571, i64 1872, !573, i64 1896, !575, i64 1920, !577, i64 1944, !579, i64 1968, !586, i64 2008, !593, i64 2048, !587, i64 2072, !595, i64 2096, !595, i64 2104, !596, i64 2112, !597, i64 2120, !598, i64 2128, !598, i64 2136, !598, i64 2144, !599, i64 2152, !600, i64 2160, !601, i64 2168, !608, i64 2176, !615, i64 2184, !622, i64 2192, !632, i64 2288, !633, i64 17272, !52, i64 17280, !52, i64 17281, !640, i64 17288, !640, i64 17296, !641, i64 17304, !643, i64 17320, !650, i64 17328, !657, i64 17336, !658, i64 17344, !659, i64 17352, !660, i64 17360, !661, i64 17368, !662, i64 17376, !669, i64 18200, !671, i64 18208, !672, i64 18216, !673, i64 18224, !52, i64 18304, !678, i64 18312, !680, i64 18336, !680, i64 18360, !682, i64 18384, !684, i64 18408, !690, i64 18472, !690, i64 18480, !690, i64 18488, !690, i64 18496, !690, i64 18504, !690, i64 18512, !690, i64 18520, !690, i64 18528, !690, i64 18536, !690, i64 18544, !690, i64 18552, !690, i64 18560, !690, i64 18568, !690, i64 18576, !690, i64 18584, !690, i64 18592, !690, i64 18600, !690, i64 18608, !690, i64 18616, !690, i64 18624, !690, i64 18632, !690, i64 18640, !690, i64 18648, !690, i64 18656, !690, i64 18664, !690, i64 18672, !690, i64 18680, !690, i64 18688, !690, i64 18696, !690, i64 18704, !690, i64 18712, !690, i64 18720, !690, i64 18728, !690, i64 18736, !690, i64 18744, !690, i64 18752, !690, i64 18760, !690, i64 18768, !690, i64 18776, !690, i64 18784, !690, i64 18792, !690, i64 18800, !690, i64 18808, !690, i64 18816, !690, i64 18824, !690, i64 18832, !690, i64 18840, !690, i64 18848, !690, i64 18856, !690, i64 18864, !690, i64 18872, !690, i64 18880, !690, i64 18888, !690, i64 18896, !690, i64 18904, !690, i64 18912, !690, i64 18920, !690, i64 18928, !690, i64 18936, !690, i64 18944, !690, i64 18952, !690, i64 18960, !690, i64 18968, !690, i64 18976, !690, i64 18984, !690, i64 18992, !690, i64 19000, !690, i64 19008, !690, i64 19016, !690, i64 19024, !690, i64 19032, !690, i64 19040, !690, i64 19048, !690, i64 19056, !690, i64 19064, !690, i64 19072, !690, i64 19080, !690, i64 19088, !690, i64 19096, !690, i64 19104, !690, i64 19112, !690, i64 19120, !690, i64 19128, !690, i64 19136, !690, i64 19144, !690, i64 19152, !690, i64 19160, !690, i64 19168, !690, i64 19176, !690, i64 19184, !690, i64 19192, !690, i64 19200, !690, i64 19208, !690, i64 19216, !690, i64 19224, !690, i64 19232, !690, i64 19240, !690, i64 19248, !690, i64 19256, !690, i64 19264, !690, i64 19272, !690, i64 19280, !690, i64 19288, !690, i64 19296, !690, i64 19304, !690, i64 19312, !690, i64 19320, !690, i64 19328, !690, i64 19336, !690, i64 19344, !690, i64 19352, !690, i64 19360, !690, i64 19368, !690, i64 19376, !690, i64 19384, !690, i64 19392, !690, i64 19400, !690, i64 19408, !690, i64 19416, !690, i64 19424, !690, i64 19432, !690, i64 19440, !690, i64 19448, !690, i64 19456, !690, i64 19464, !690, i64 19472, !690, i64 19480, !690, i64 19488, !690, i64 19496, !690, i64 19504, !690, i64 19512, !690, i64 19520, !690, i64 19528, !690, i64 19536, !690, i64 19544, !690, i64 19552, !690, i64 19560, !690, i64 19568, !690, i64 19576, !690, i64 19584, !690, i64 19592, !690, i64 19600, !690, i64 19608, !690, i64 19616, !690, i64 19624, !690, i64 19632, !690, i64 19640, !690, i64 19648, !690, i64 19656, !690, i64 19664, !690, i64 19672, !690, i64 19680, !690, i64 19688, !690, i64 19696, !690, i64 19704, !690, i64 19712, !690, i64 19720, !690, i64 19728, !690, i64 19736, !690, i64 19744, !690, i64 19752, !690, i64 19760, !690, i64 19768, !690, i64 19776, !690, i64 19784, !690, i64 19792, !690, i64 19800, !690, i64 19808, !690, i64 19816, !690, i64 19824, !690, i64 19832, !690, i64 19840, !690, i64 19848, !690, i64 19856, !690, i64 19864, !690, i64 19872, !690, i64 19880, !690, i64 19888, !690, i64 19896, !690, i64 19904, !690, i64 19912, !690, i64 19920, !690, i64 19928, !690, i64 19936, !690, i64 19944, !690, i64 19952, !690, i64 19960, !690, i64 19968, !690, i64 19976, !690, i64 19984, !690, i64 19992, !690, i64 20000, !690, i64 20008, !690, i64 20016, !690, i64 20024, !690, i64 20032, !690, i64 20040, !690, i64 20048, !690, i64 20056, !690, i64 20064, !690, i64 20072, !690, i64 20080, !690, i64 20088, !690, i64 20096, !690, i64 20104, !690, i64 20112, !690, i64 20120, !690, i64 20128, !690, i64 20136, !690, i64 20144, !690, i64 20152, !690, i64 20160, !690, i64 20168, !690, i64 20176, !690, i64 20184, !690, i64 20192, !690, i64 20200, !690, i64 20208, !690, i64 20216, !690, i64 20224, !690, i64 20232, !690, i64 20240, !690, i64 20248, !690, i64 20256, !690, i64 20264, !690, i64 20272, !690, i64 20280, !690, i64 20288, !690, i64 20296, !690, i64 20304, !690, i64 20312, !690, i64 20320, !690, i64 20328, !690, i64 20336, !690, i64 20344, !690, i64 20352, !690, i64 20360, !690, i64 20368, !690, i64 20376, !690, i64 20384, !690, i64 20392, !690, i64 20400, !690, i64 20408, !690, i64 20416, !690, i64 20424, !690, i64 20432, !690, i64 20440, !690, i64 20448, !690, i64 20456, !690, i64 20464, !690, i64 20472, !690, i64 20480, !690, i64 20488, !690, i64 20496, !690, i64 20504, !690, i64 20512, !690, i64 20520, !690, i64 20528, !690, i64 20536, !690, i64 20544, !690, i64 20552, !690, i64 20560, !690, i64 20568, !690, i64 20576, !690, i64 20584, !690, i64 20592, !690, i64 20600, !690, i64 20608, !690, i64 20616, !690, i64 20624, !690, i64 20632, !690, i64 20640, !690, i64 20648, !690, i64 20656, !690, i64 20664, !690, i64 20672, !690, i64 20680, !690, i64 20688, !690, i64 20696, !690, i64 20704, !690, i64 20712, !690, i64 20720, !690, i64 20728, !690, i64 20736, !690, i64 20744, !690, i64 20752, !690, i64 20760, !690, i64 20768, !690, i64 20776, !690, i64 20784, !690, i64 20792, !690, i64 20800, !690, i64 20808, !690, i64 20816, !690, i64 20824, !690, i64 20832, !690, i64 20840, !690, i64 20848, !690, i64 20856, !690, i64 20864, !690, i64 20872, !690, i64 20880, !690, i64 20888, !690, i64 20896, !690, i64 20904, !690, i64 20912, !690, i64 20920, !690, i64 20928, !690, i64 20936, !690, i64 20944, !690, i64 20952, !690, i64 20960, !690, i64 20968, !690, i64 20976, !690, i64 20984, !690, i64 20992, !690, i64 21000, !690, i64 21008, !690, i64 21016, !690, i64 21024, !690, i64 21032, !690, i64 21040, !690, i64 21048, !690, i64 21056, !690, i64 21064, !690, i64 21072, !690, i64 21080, !690, i64 21088, !690, i64 21096, !690, i64 21104, !690, i64 21112, !690, i64 21120, !690, i64 21128, !690, i64 21136, !690, i64 21144, !690, i64 21152, !690, i64 21160, !690, i64 21168, !690, i64 21176, !690, i64 21184, !690, i64 21192, !690, i64 21200, !690, i64 21208, !690, i64 21216, !690, i64 21224, !690, i64 21232, !690, i64 21240, !690, i64 21248, !690, i64 21256, !690, i64 21264, !690, i64 21272, !690, i64 21280, !690, i64 21288, !690, i64 21296, !690, i64 21304, !690, i64 21312, !690, i64 21320, !690, i64 21328, !690, i64 21336, !690, i64 21344, !690, i64 21352, !690, i64 21360, !690, i64 21368, !690, i64 21376, !690, i64 21384, !690, i64 21392, !690, i64 21400, !690, i64 21408, !690, i64 21416, !690, i64 21424, !690, i64 21432, !690, i64 21440, !690, i64 21448, !690, i64 21456, !690, i64 21464, !690, i64 21472, !690, i64 21480, !690, i64 21488, !690, i64 21496, !690, i64 21504, !690, i64 21512, !690, i64 21520, !690, i64 21528, !690, i64 21536, !690, i64 21544, !690, i64 21552, !690, i64 21560, !690, i64 21568, !690, i64 21576, !690, i64 21584, !690, i64 21592, !690, i64 21600, !690, i64 21608, !690, i64 21616, !690, i64 21624, !690, i64 21632, !690, i64 21640, !690, i64 21648, !690, i64 21656, !690, i64 21664, !690, i64 21672, !690, i64 21680, !690, i64 21688, !690, i64 21696, !690, i64 21704, !690, i64 21712, !690, i64 21720, !690, i64 21728, !690, i64 21736, !690, i64 21744, !690, i64 21752, !690, i64 21760, !690, i64 21768, !690, i64 21776, !690, i64 21784, !690, i64 21792, !690, i64 21800, !690, i64 21808, !690, i64 21816, !690, i64 21824, !690, i64 21832, !690, i64 21840, !690, i64 21848, !690, i64 21856, !690, i64 21864, !690, i64 21872, !690, i64 21880, !690, i64 21888, !690, i64 21896, !690, i64 21904, !690, i64 21912, !690, i64 21920, !690, i64 21928, !690, i64 21936, !690, i64 21944, !690, i64 21952, !690, i64 21960, !690, i64 21968, !690, i64 21976, !690, i64 21984, !690, i64 21992, !690, i64 22000, !690, i64 22008, !690, i64 22016, !690, i64 22024, !690, i64 22032, !690, i64 22040, !690, i64 22048, !690, i64 22056, !690, i64 22064, !690, i64 22072, !690, i64 22080, !690, i64 22088, !690, i64 22096, !690, i64 22104, !690, i64 22112, !690, i64 22120, !690, i64 22128, !690, i64 22136, !690, i64 22144, !690, i64 22152, !690, i64 22160, !690, i64 22168, !690, i64 22176, !690, i64 22184, !690, i64 22192, !690, i64 22200, !690, i64 22208, !690, i64 22216, !690, i64 22224, !690, i64 22232, !690, i64 22240, !690, i64 22248, !690, i64 22256, !690, i64 22264, !690, i64 22272, !690, i64 22280, !690, i64 22288, !690, i64 22296, !690, i64 22304, !690, i64 22312, !690, i64 22320, !690, i64 22328, !690, i64 22336, !690, i64 22344, !690, i64 22352, !690, i64 22360, !690, i64 22368, !690, i64 22376, !690, i64 22384, !690, i64 22392, !690, i64 22400, !690, i64 22408, !690, i64 22416, !690, i64 22424, !690, i64 22432, !690, i64 22440, !690, i64 22448, !690, i64 22456, !690, i64 22464, !690, i64 22472, !690, i64 22480, !690, i64 22488, !690, i64 22496, !690, i64 22504, !690, i64 22512, !690, i64 22520, !690, i64 22528, !690, i64 22536, !690, i64 22544, !230, i64 22552, !230, i64 22560, !197, i64 22568, !691, i64 22576, !692, i64 22584, !696, i64 22608, !705, i64 22648, !709, i64 22672, !711, i64 22696, !713, i64 22720, !31, i64 22760, !31, i64 22764, !31, i64 22768, !31, i64 22772, !31, i64 22776, !31, i64 22780, !31, i64 22784, !31, i64 22788, !31, i64 22792, !31, i64 22796, !31, i64 22800, !31, i64 22804, !717, i64 22808, !722, i64 23080, !724, i64 23088, !729, i64 23112, !736, i64 23120, !737, i64 23144, !742, i64 23192}
!401 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !31, i64 0}
!402 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!407 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !99, i64 0}
!409 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !99, i64 0}
!411 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !99, i64 0}
!413 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !99, i64 0}
!415 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !99, i64 0}
!417 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !99, i64 0}
!419 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !99, i64 0}
!421 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !99, i64 0}
!423 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !424, i64 0, !208, i64 16}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!425 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !99, i64 0}
!427 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !428, i64 0}
!428 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !431, i64 0, !431, i64 8, !431, i64 16}
!431 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!432 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !433, i64 0, !208, i64 16}
!433 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!434 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !435, i64 0, !208, i64 16}
!435 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!436 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !437, i64 0, !208, i64 16}
!437 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!438 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !99, i64 0}
!440 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !441, i64 0, !208, i64 16}
!441 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!442 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !99, i64 0}
!444 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !445, i64 0, !208, i64 16}
!445 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!446 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !99, i64 0}
!448 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !449, i64 0, !208, i64 16}
!449 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!450 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !451, i64 0, !208, i64 16}
!451 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!452 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !453, i64 0, !208, i64 16}
!453 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!454 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !99, i64 0}
!456 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !99, i64 0}
!458 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !99, i64 0}
!460 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !99, i64 0}
!462 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !99, i64 0}
!464 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !465, i64 0, !208, i64 16}
!465 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!466 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !99, i64 0}
!468 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !99, i64 0}
!470 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !99, i64 0}
!472 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !99, i64 0}
!474 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !99, i64 0}
!476 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !477, i64 0, !208, i64 16}
!477 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!478 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !99, i64 0}
!480 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !99, i64 0}
!482 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !99, i64 0}
!484 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !99, i64 0}
!486 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !487, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!487 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!488 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !99, i64 0}
!490 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !99, i64 0}
!492 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !99, i64 0}
!494 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !99, i64 0}
!496 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !99, i64 0}
!498 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !499, i64 0, !208, i64 16}
!499 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!500 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !99, i64 0}
!502 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !99, i64 0}
!504 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !99, i64 0}
!506 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !99, i64 0}
!508 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !99, i64 0}
!510 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !99, i64 0}
!512 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !513, i64 0, !208, i64 16}
!513 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !99, i64 0}
!514 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !515, i64 0, !208, i64 16}
!515 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !99, i64 0}
!516 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !517, i64 0, !208, i64 16}
!517 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!518 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !99, i64 0}
!520 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!521 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !522, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!522 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!523 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !524, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!525 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !526, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!526 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !528, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !530, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !532, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !534, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !536, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!537 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !99, i64 0}
!539 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !99, i64 0}
!541 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !99, i64 0}
!543 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !210, i64 0}
!544 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !545, i64 0, !208, i64 16}
!545 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !99, i64 0}
!546 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!547 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!548 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!549 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!550 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!551 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !552, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!552 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!553 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !554, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!555 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !556, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!556 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!557 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !558, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!559 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!560 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !210, i64 0}
!561 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !562, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!563 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !564, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!564 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !566, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!567 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !568, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !570, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!571 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !572, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!573 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !574, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!574 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!575 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !576, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!576 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !578, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!579 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !580, i64 0, !582, i64 24}
!580 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !581, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!581 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!582 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !406, i64 0}
!586 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !587, i64 0, !589, i64 24}
!587 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !588, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!588 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!589 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !406, i64 0}
!593 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !594, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!594 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!595 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!596 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!597 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!598 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!599 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!600 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!601 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !602, i64 0}
!602 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !603, i64 0}
!603 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !604, i64 0}
!604 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !605, i64 0}
!605 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !606, i64 0}
!606 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !607, i64 0}
!607 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!608 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !609, i64 0}
!609 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !611, i64 0}
!611 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !612, i64 0}
!612 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !613, i64 0}
!613 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !614, i64 0}
!614 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!615 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !616, i64 0}
!616 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !618, i64 0}
!618 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !619, i64 0}
!619 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !621, i64 0}
!621 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!622 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !623, i64 16, !628, i64 64, !13, i64 80, !13, i64 88}
!623 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !624, i64 0, !627, i64 16}
!624 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !625, i64 0}
!625 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !406, i64 0}
!627 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!628 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !406, i64 0}
!632 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !31, i64 14976}
!633 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !634, i64 0}
!634 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !635, i64 0}
!635 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !636, i64 0}
!636 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !637, i64 0}
!637 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !638, i64 0}
!638 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !639, i64 0}
!639 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!640 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!641 = !{!"_ZTSN5clang14PrintingPolicyE", !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !642, i64 8}
!642 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!643 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !644, i64 0}
!644 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !645, i64 0}
!645 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !646, i64 0}
!646 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !647, i64 0}
!647 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !648, i64 0}
!648 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !649, i64 0}
!649 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!650 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !651, i64 0}
!651 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !652, i64 0}
!652 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !653, i64 0}
!653 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !654, i64 0}
!654 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !655, i64 0}
!655 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !656, i64 0}
!656 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!657 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!658 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!659 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!660 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!661 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!662 = !{!"_ZTSN5clang20DeclarationNameTableE", !208, i64 0, !663, i64 8, !663, i64 24, !663, i64 40, !5, i64 56, !665, i64 792, !667, i64 808}
!663 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !99, i64 0}
!665 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !99, i64 0}
!667 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !99, i64 0}
!669 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !670, i64 0}
!670 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!671 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!672 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !52, i64 0}
!673 = !{!"_ZTSN5clang14RawCommentListE", !599, i64 0, !674, i64 8, !676, i64 32, !676, i64 56}
!674 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !675, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!675 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!676 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !677, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!677 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!678 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !679, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!679 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!680 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !681, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!681 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!682 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !683, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!683 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!684 = !{!"_ZTSN5clang8comments13CommandTraitsE", !31, i64 0, !180, i64 8, !685, i64 16}
!685 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !686, i64 0, !689, i64 16}
!686 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !406, i64 0}
!689 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!690 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !230, i64 0}
!691 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!692 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !694, i64 0}
!694 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !695, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!695 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!696 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !697, i64 0, !701, i64 24}
!697 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !699, i64 0}
!699 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !700, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!700 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!701 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !406, i64 0}
!705 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !707, i64 0}
!707 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !708, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!708 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!709 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !710, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!710 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!711 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !712, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!712 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!713 = !{!"_ZTSN5clang20ComparisonCategoriesE", !208, i64 0, !714, i64 8, !716, i64 32}
!714 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !715, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!715 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!716 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!717 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !718, i64 0, !721, i64 16}
!718 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !406, i64 0}
!721 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!722 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!724 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !725, i64 0}
!725 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !726, i64 0}
!726 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !727, i64 0}
!727 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !728, i64 0, !728, i64 8, !728, i64 16}
!728 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!729 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !730, i64 0}
!730 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !731, i64 0}
!731 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !732, i64 0}
!732 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !733, i64 0}
!733 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !734, i64 0}
!734 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !735, i64 0}
!735 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!736 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !210, i64 0}
!737 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !738, i64 0, !741, i64 16}
!738 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !740, i64 0}
!740 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !406, i64 0}
!741 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!742 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !743, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!743 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!746 = distinct !{!746, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!747 = !{!153, !153, i64 0}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!750 = distinct !{!750, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!751 = !{!752, !753, i64 0}
!752 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !753, i64 0, !304, i64 8, !197, i64 16, !599, i64 24, !754, i64 32, !756, i64 48}
!753 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!754 = !{!"_ZTSN5clang13FullSourceLocE", !755, i64 0, !599, i64 8}
!755 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!756 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !757, i64 0, !52, i64 8}
!757 = !{!"_ZTSN5clang11SourceRangeE", !755, i64 0, !755, i64 4}
!758 = !{!55, !52, i64 16}
!759 = !{!760, !760, i64 0}
!760 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!761 = !{!762, !4, i64 0}
!762 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!763 = !{!762, !13, i64 8}
!764 = !{!762, !13, i64 16}
!765 = !{!766, !766, i64 0}
!766 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!767 = !{!331, !10, i64 24}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabS2_DpOT_: argument 0"}
!770 = distinct !{!770, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabS2_DpOT_"}
!771 = distinct !{!771, !772, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaS2_DpOT_: argument 0"}
!772 = distinct !{!772, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaS2_DpOT_"}
!773 = !{!774, !10, i64 8}
!774 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIPKcEE", !775, i64 0, !10, i64 8}
!775 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!778 = distinct !{!778, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!781 = distinct !{!781, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!782 = !{!780, !777}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!785 = distinct !{!785, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDabS9_DpOT_: argument 0"}
!788 = distinct !{!788, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDabS9_DpOT_"}
!789 = distinct !{!789, !790, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDaS9_DpOT_: argument 0"}
!790 = distinct !{!790, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDaS9_DpOT_"}
!791 = !{!792, !792, i64 0}
!792 = !{!"p2 omnipotent char", !4, i64 0}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!795 = distinct !{!795, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!798 = distinct !{!798, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!799 = !{!797, !794}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEEDabS9_DpOT_: argument 0"}
!802 = distinct !{!802, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEEDabS9_DpOT_"}
!803 = distinct !{!803, !804, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEEDaS9_DpOT_: argument 0"}
!804 = distinct !{!804, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEEDaS9_DpOT_"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!807 = distinct !{!807, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!810 = distinct !{!810, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!811 = !{!809, !806}
!812 = !{!813, !814, i64 16}
!813 = !{!"_ZTSN5clang4ento7SymExprE", !73, i64 8, !814, i64 16, !31, i64 20, !31, i64 24}
!814 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!815 = !{!816, !31, i64 0}
!816 = !{!"_ZTSN5clang4ento10APSIntTypeE", !31, i64 0, !52, i64 4}
!817 = !{!816, !52, i64 4}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTSN4llvm6APSIntE", !4, i64 0}
!820 = !{!821, !822, i64 28}
!821 = !{!"_ZTSN5clang4ento13BinarySymExprE", !813, i64 0, !822, i64 28, !230, i64 32}
!822 = !{!"_ZTSN5clang18BinaryOperatorKindE", !5, i64 0}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZNK4llvm6APSIntrmERKS0_: argument 0"}
!825 = distinct !{!825, !"_ZNK4llvm6APSIntrmERKS0_"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4llvm6APSInt3getEl: argument 0"}
!828 = distinct !{!828, !"_ZN4llvm6APSInt3getEl"}
!829 = !{!830, !831, i64 40}
!830 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE", !821, i64 0, !831, i64 40, !832, i64 48}
!831 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!832 = !{!"_ZTSN5clang4ento9APSIntPtrE", !819, i64 0}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!835 = distinct !{!835, !"_ZNK4llvm6APSIntdvERKS0_"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!838 = distinct !{!838, !"_ZNK4llvm6APSIntmiERKS0_"}
!839 = !{!840, !837}
!840 = distinct !{!840, !841, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!841 = distinct !{!841, !"_ZN4llvmmiENS_5APIntERKS0_"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!844 = distinct !{!844, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!847 = distinct !{!847, !"_ZNK4llvm6APSInt6extendEj"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!850 = distinct !{!850, !"_ZNK4llvm6APSInt6extendEj"}
!851 = !{!852, !13, i64 0}
!852 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!853 = !{!854, !855, i64 16}
!854 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !855, i64 16}
!855 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!856 = !{!857, !13, i64 0}
!857 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!858 = !{!859, !861}
!859 = distinct !{!859, !860, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!860 = distinct !{!860, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!861 = distinct !{!861, !862, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!862 = distinct !{!862, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!863 = !{!864, !864, i64 0}
!864 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!867 = distinct !{!867, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!870 = distinct !{!870, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!871 = !{!869, !866}
!872 = !{!873, !864, i64 8}
!873 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !775, i64 0, !864, i64 8}
!874 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!875 = !{!876, !321, i64 8}
!876 = !{!"_ZTSN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEEE", !775, i64 0, !321, i64 8}
!877 = !{!298, !52, i64 8}
!878 = !{!879, !337, i64 8}
!879 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !775, i64 0, !337, i64 8}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZNK5clang4ento7SymExpr7symbolsEv: argument 0"}
!882 = distinct !{!882, !"_ZNK5clang4ento7SymExpr7symbolsEv"}
!883 = !{!406, !4, i64 0}
!884 = !{!406, !31, i64 8}
!885 = !{!406, !31, i64 12}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv: argument 0"}
!888 = distinct !{!888, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv: argument 0"}
!891 = distinct !{!891, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv"}
!892 = !{!893, !893, i64 0}
!893 = !{!"p2 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!894 = !{!895, !893, i64 0}
!895 = !{!"_ZTSNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE17_Vector_impl_dataE", !893, i64 0, !893, i64 8, !893, i64 16}
!896 = !{!895, !893, i64 16}
!897 = !{!831, !831, i64 0}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!900 = distinct !{!900, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!901 = !{!58, !4, i64 0}
!902 = !{i64 0, i64 8, !3, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !903, i64 40, i64 8, !12}
!903 = !{!66, !66, i64 0}
!904 = !{!55, !67, i64 72}
!905 = !{!72, !52, i64 40}
!906 = !{!907, !4, i64 8}
!907 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!908 = !{i64 0, i64 16, !46}
!909 = !{!910, !52, i64 48}
!910 = !{!"_ZTSN5clang4ento7NoteTagE", !911, i64 0, !393, i64 16, !52, i64 48}
!911 = !{!"_ZTSN5clang4ento7DataTagE", !907, i64 0}
!912 = !{!126, !127, i64 8}
!913 = !{!126, !127, i64 16}
!914 = !{!915, !915, i64 0}
!915 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!916 = !{!126, !127, i64 0}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!919 = distinct !{!919, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!922 = distinct !{!922, !27}
!923 = !{!924, !926, !928, !930}
!924 = distinct !{!924, !925, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!925 = distinct !{!925, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!926 = distinct !{!926, !927, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!927 = distinct !{!927, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!928 = distinct !{!928, !929, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!929 = distinct !{!929, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!930 = distinct !{!930, !931, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!931 = distinct !{!931, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!932 = !{!933, !933, i64 0}
!933 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_: argument 0"}
!936 = distinct !{!936, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!939 = distinct !{!939, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEENK3$_0clB5cxx11ERNS2_22PathSensitiveBugReportE: argument 0"}
!942 = distinct !{!942, !"_ZZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEENK3$_0clB5cxx11ERNS2_22PathSensitiveBugReportE"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZNK12_GLOBAL__N_119StateUpdateReporter10getMessageB5cxx11ERN5clang4ento22PathSensitiveBugReportE: argument 0"}
!945 = distinct !{!945, !"_ZNK12_GLOBAL__N_119StateUpdateReporter10getMessageB5cxx11ERN5clang4ento22PathSensitiveBugReportE"}
!946 = !{!944, !941, !938, !935}
!947 = !{!294, !52, i64 8}
!948 = !{!949, !766, i64 48}
!949 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !950, i64 0, !766, i64 48}
!950 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !331, i64 0}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZNK5clang4ento7SymExpr7symbolsEv: argument 0"}
!953 = distinct !{!953, !"_ZNK5clang4ento7SymExpr7symbolsEv"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv: argument 0"}
!956 = distinct !{!956, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv: argument 0"}
!959 = distinct !{!959, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv"}
!960 = !{!961, !792, i64 8}
!961 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRPKcEE", !775, i64 0, !792, i64 8}
!962 = !{!963, !304, i64 16}
!963 = !{!"_ZTSN5clang10MemberExprE", !964, i64 0, !304, i64 16, !967, i64 24, !968, i64 32, !755, i64 40}
!964 = !{!"_ZTSN5clang4ExprE", !965, i64 0, !230, i64 8}
!965 = !{!"_ZTSN5clang9ValueStmtE", !966, i64 0}
!966 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!967 = !{!"p1 _ZTSN5clang9ValueDeclE", !4, i64 0}
!968 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
