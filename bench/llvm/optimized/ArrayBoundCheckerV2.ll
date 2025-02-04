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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load i32, ptr %2, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.sroa.7 = alloca [7 x i8], align 1
  %32 = alloca %"class.(anonymous namespace)::StateUpdateReporter", align 8
  %33 = alloca %"struct.std::pair.558", align 8
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %35 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %36 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %37 = alloca %"struct.(anonymous namespace)::Messages", align 8
  %38 = alloca %"class.std::optional.542", align 8
  %39 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.sroa.15 = alloca [7 x i8], align 1
  %.sroa.18 = alloca [7 x i8], align 1
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
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.7)
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
  br i1 %74, label %75, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread274

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2160
  %.val125 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 2152
  %.val = load ptr, ptr %77, align 8
  %78 = call { ptr, i64 } @_ZN5clang5Lexer21getImmediateMacroNameENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %73, ptr noundef nonnull align 8 dereferenceable(696) %.val, ptr noundef nonnull align 8 dereferenceable(849) %.val125) #20
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread274, label %82

82:                                               ; preds = %75
  %83 = load i8, ptr %79, align 1, !tbaa !46
  %.not.i = icmp eq i8 %83, 105
  br i1 %.not.i, label %84, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread274

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !46
  %.not27.i = icmp eq i8 %86, 115
  br i1 %.not27.i, label %87, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread274

87:                                               ; preds = %84
  switch i64 %80, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread274 [
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
  br i1 %99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread274

_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63.i
  %bcmp.i66.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %79, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %100 = icmp eq i32 %bcmp.i66.i, 0
  br i1 %100, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread274

_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread274: ; preds = %87, %75, %82, %84, %3, %98, %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit
  %101 = load ptr, ptr %54, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread, label %109

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread: ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread274
  %104 = load ptr, ptr %2, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 600
  %106 = load ptr, ptr %105, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store ptr %.fca.0.extract93, ptr %30, align 8, !noalias !215
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 %.fca.1.extract94, ptr %107, align 8, !noalias !215
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 400
  %.sroa.0.0.copyload.i.i276 = load i64, ptr %108, align 8, !tbaa !46, !noalias !215
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

109:                                              ; preds = %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit.thread274
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
  %.sroa.0.0.copyload.i.i277 = phi i64 [ %.sroa.0.0.copyload.i.i, %109 ], [ %.sroa.0.0.copyload.i.i276, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread ]
  %115 = phi ptr [ %114, %109 ], [ %108, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread ]
  %116 = phi ptr [ %112, %109 ], [ %106, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread ]
  %.sroa.0.0.copyload.i29.i = phi i64 [ %.sroa.0.0.copyload.i29.pre.i, %109 ], [ %.sroa.0.0.copyload.i.i276, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.thread ]
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
  %142 = call { ptr, i8 } %141(ptr noundef nonnull align 8 dereferenceable(412) %116, ptr noundef nonnull %28, i32 noundef 2, ptr %.sroa.0.0.copyload.i31.i, i8 %.sroa.2.0.copyload.i.i, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %29, i64 %.sroa.0.0.copyload.i.i277) #20, !noalias !273
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
  %151 = call { ptr, i8 } %150(ptr noundef nonnull align 8 dereferenceable(412) %116, ptr noundef nonnull %26, i32 noundef 5, ptr %.sroa.030.085.i, i8 %.sroa.631.086.i, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %27, i64 %.sroa.0.0.copyload.i.i277) #20, !noalias !279
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
  %157 = load ptr, ptr %156, align 8, !tbaa !280, !noalias !218
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !220, !noalias !218
  %160 = icmp slt i32 %159, 9
  %.not.i.i4969.i = icmp eq ptr %157, null
  %.not.i.i49.i = or i1 %.not.i.i4969.i, %160
  br i1 %.not.i.i49.i, label %.thread.i, label %161

161:                                              ; preds = %155
  %162 = icmp eq i32 %159, 24
  br i1 %162, label %125, label %.thread.i, !llvm.loop !283

.thread.i:                                        ; preds = %155, %161, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i", %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i", %128, %125, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %120
  %.sroa.0258.0 = phi ptr [ undef, %120 ], [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ undef, %155 ], [ %157, %161 ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i" ], [ undef, %128 ], [ undef, %125 ]
  %.sroa.4259.0 = phi ptr [ undef, %120 ], [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ undef, %155 ], [ %.fca.0.extract.i46.i, %161 ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i" ], [ undef, %128 ], [ undef, %125 ]
  %.sroa.6260.0 = phi i8 [ undef, %120 ], [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ undef, %155 ], [ %.fca.1.extract.i41.i, %161 ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ undef, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i" ], [ undef, %128 ], [ undef, %125 ]
  %.sroa.9.0 = phi i1 [ false, %120 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ false, %155 ], [ true, %161 ], [ false, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit.i" ], [ false, %"_ZZL13computeOffsetN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS2_11SValBuilderENS2_4SValEENK3$_0clENS1_18BinaryOperatorKindENS2_6NonLocESB_.exit48.i" ], [ false, %128 ], [ false, %125 ]
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
  br i1 %.sroa.9.0, label %164, label %565

164:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %32) #20
  store ptr %.sroa.0258.0, ptr %32, align 8, !tbaa !284
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
  %171 = load ptr, ptr %170, align 8, !tbaa !304
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
  %206 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !304
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
  store i8 0, ptr %237, align 8, !tbaa !306
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i8 0, ptr %238, align 8, !tbaa !307
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
  %.not299 = icmp eq ptr %251, null
  %.pr = load ptr, ptr %250, align 8, !tbaa !68
  %.not300 = icmp eq ptr %.pr, null
  br i1 %.not299, label %425, label %252

252:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142
  br i1 %.not300, label %.critedge, label %.thread

.critedge:                                        ; preds = %252
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20, !noalias !308
  call fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull %.sroa.0258.0), !noalias !308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20, !noalias !308
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %253, ptr %18, align 8, !tbaa !42, !noalias !308
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %254, align 8, !tbaa !47, !noalias !308
  store i8 0, ptr %253, align 8, !tbaa !46, !noalias !308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20, !noalias !308
  %255 = icmp eq i8 %.sroa.6260.0, 6
  br i1 %255, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i

_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i: ; preds = %.critedge
  %256 = call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.4259.0), !noalias !308
  %257 = extractvalue { i64, i8 } %256, 0
  %258 = extractvalue { i64, i8 } %256, 1
  store i64 %257, ptr %19, align 8, !noalias !308
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %258, ptr %259, align 8, !noalias !308
  %260 = trunc nuw i8 %258 to i1
  br i1 %260, label %261, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i

261:                                              ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20, !noalias !308
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #20, !noalias !308
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr @.str.18, ptr %21, align 8, !tbaa !9, !alias.scope !311, !noalias !308
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !311, !noalias !308
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %262, ptr %263, align 8, !tbaa !316, !alias.scope !311, !noalias !308
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !311, !noalias !308
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %264, align 8, !tbaa !318, !alias.scope !311, !noalias !308
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEEE, i64 16), ptr %265, align 8, !tbaa !7, !alias.scope !311, !noalias !308
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %19, ptr %266, align 8, !tbaa !321, !alias.scope !311, !noalias !308
  store ptr %265, ptr %262, align 8, !tbaa !46, !alias.scope !311, !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %267, ptr %20, align 8, !tbaa !42, !alias.scope !329, !noalias !308
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %268, align 8, !tbaa !47, !alias.scope !329, !noalias !308
  store i8 0, ptr %267, align 8, !tbaa !46, !alias.scope !329, !noalias !308
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #20, !noalias !330
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %269, align 8, !tbaa !331, !noalias !330
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %270, align 8, !tbaa !335, !noalias !330
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %271, align 4, !tbaa !336, !noalias !330
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false), !noalias !330
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !tbaa !7, !noalias !330
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %20, ptr %273, align 8, !tbaa !337, !noalias !330
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !308
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(33) %21) #20, !noalias !308
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !339, !noalias !330
  %277 = load ptr, ptr %272, align 8, !tbaa !340, !noalias !330
  %.not.i.i.i.i = icmp eq ptr %276, %277
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, label %278

278:                                              ; preds = %261
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #20, !noalias !308
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %278, %261
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #20, !noalias !308
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #20, !noalias !330
  %279 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !308
  %280 = icmp eq ptr %279, %253
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %281 = load i64, ptr %254, align 8, !tbaa !47, !noalias !308
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = load ptr, ptr %20, align 8, !tbaa !44, !noalias !308
  %284 = icmp eq ptr %283, %267
  br i1 %284, label %287, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %285 = load ptr, ptr %20, align 8, !tbaa !44, !noalias !308
  %286 = icmp eq ptr %285, %267
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %288 = phi ptr [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %289 = load i64, ptr %268, align 8, !tbaa !47, !noalias !308
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  switch i64 %289, label %293 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %291
  ]

291:                                              ; preds = %287
  %292 = load i8, ptr %288, align 1, !tbaa !46, !noalias !308
  store i8 %292, ptr %279, align 1, !tbaa !46, !noalias !308
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

293:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %288, i64 %289, i1 false), !noalias !308
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %293, %291, %287
  %294 = load i64, ptr %268, align 8, !tbaa !47, !noalias !308
  store i64 %294, ptr %254, align 8, !tbaa !47, !noalias !308
  %295 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !308
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %294
  store i8 0, ptr %296, align 1, !tbaa !46, !noalias !308
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !44, !noalias !308
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %283, ptr %18, align 8, !tbaa !44, !noalias !308
  %297 = load i64, ptr %268, align 8, !tbaa !47, !noalias !308
  store i64 %297, ptr %254, align 8, !tbaa !47, !noalias !308
  %298 = load i64, ptr %267, align 8, !tbaa !46, !noalias !308
  store i64 %298, ptr %253, align 8, !tbaa !46, !noalias !308
  br label %303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %299 = load i64, ptr %253, align 8, !tbaa !46, !noalias !308
  store ptr %285, ptr %18, align 8, !tbaa !44, !noalias !308
  %300 = load i64, ptr %268, align 8, !tbaa !47, !noalias !308
  store i64 %300, ptr %254, align 8, !tbaa !47, !noalias !308
  %301 = load i64, ptr %267, align 8, !tbaa !46, !noalias !308
  store i64 %301, ptr %253, align 8, !tbaa !46, !noalias !308
  %.not.i.i143 = icmp eq ptr %279, null
  br i1 %.not.i.i143, label %303, label %302

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %279, ptr %20, align 8, !tbaa !44, !noalias !308
  store i64 %299, ptr %267, align 8, !tbaa !46, !noalias !308
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %267, ptr %20, align 8, !tbaa !44, !noalias !308
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %303, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %304 = phi ptr [ %279, %302 ], [ %267, %303 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %268, align 8, !tbaa !47, !noalias !308
  store i8 0, ptr %304, align 1, !tbaa !46, !noalias !308
  %305 = load ptr, ptr %20, align 8, !tbaa !44, !noalias !308
  %306 = icmp eq ptr %305, %267
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %307 = load i64, ptr %268, align 8, !tbaa !47, !noalias !308
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %309 = load i64, ptr %267, align 8, !tbaa !46, !noalias !308
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #23, !noalias !308
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #20, !noalias !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20, !noalias !308
  br label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i

_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20, !noalias !308
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #20, !noalias !308
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr @.str.19, ptr %22, align 8, !tbaa !9, !alias.scope !341, !noalias !308
  %.sroa.22.0..sroa_idx.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i.i3.i, align 8, !tbaa !12, !alias.scope !341, !noalias !308
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %311, ptr %312, align 8, !tbaa !316, !alias.scope !341, !noalias !308
  %.sroa.2.0..sroa_idx.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i4.i, align 8, !tbaa !12, !alias.scope !341, !noalias !308
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %313, align 8, !tbaa !318, !alias.scope !341, !noalias !308
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %314, align 8, !tbaa !7, !alias.scope !341, !noalias !308
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %17, ptr %315, align 8, !tbaa !337, !alias.scope !341, !noalias !308
  store ptr %314, ptr %311, align 8, !tbaa !46, !alias.scope !341, !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %316 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %316, ptr %35, align 8, !tbaa !42, !alias.scope !352
  %317 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %317, align 8, !tbaa !47, !alias.scope !352
  store i8 0, ptr %316, align 8, !tbaa !46, !alias.scope !352
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #20, !noalias !352
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %318, align 8, !tbaa !331, !noalias !352
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %319, align 8, !tbaa !335, !noalias !352
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %320, align 4, !tbaa !336, !noalias !352
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false), !noalias !352
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8, !tbaa !7, !noalias !352
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %35, ptr %322, align 8, !tbaa !337, !noalias !352
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(33) %22) #20
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !339, !noalias !352
  %326 = load ptr, ptr %321, align 8, !tbaa !340, !noalias !352
  %.not.i.i.i5.i = icmp eq ptr %325, %326
  br i1 %.not.i.i.i5.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i, label %327

327:                                              ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i: ; preds = %327, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.thread.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #20, !noalias !352
  %328 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23) #20, !noalias !308
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr @.str.20, ptr %23, align 8, !tbaa !9, !alias.scope !353, !noalias !308
  %.sroa.22.0..sroa_idx.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i7.i, align 8, !tbaa !12, !alias.scope !353, !noalias !308
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %329, ptr %330, align 8, !tbaa !316, !alias.scope !353, !noalias !308
  %.sroa.2.0..sroa_idx.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i8.i, align 8, !tbaa !12, !alias.scope !353, !noalias !308
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %331, align 8, !tbaa !318, !alias.scope !353, !noalias !308
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %332, align 8, !tbaa !7, !alias.scope !353, !noalias !308
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %18, ptr %333, align 8, !tbaa !337, !alias.scope !353, !noalias !308
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %334, align 8, !tbaa !7, !alias.scope !353, !noalias !308
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %17, ptr %335, align 8, !tbaa !337, !alias.scope !353, !noalias !308
  store ptr %334, ptr %329, align 8, !alias.scope !353, !noalias !308
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %332, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !46, !alias.scope !353, !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %336 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %336, ptr %328, align 8, !tbaa !42, !alias.scope !364
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %337, align 8, !tbaa !47, !alias.scope !364
  store i8 0, ptr %336, align 8, !tbaa !46, !alias.scope !364
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20, !noalias !364
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %338, align 8, !tbaa !331, !noalias !364
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %339, align 8, !tbaa !335, !noalias !364
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %340, align 4, !tbaa !336, !noalias !364
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false), !noalias !364
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !tbaa !7, !noalias !364
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %328, ptr %342, align 8, !tbaa !337, !noalias !364
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(33) %23) #20
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !339, !noalias !364
  %346 = load ptr, ptr %341, align 8, !tbaa !340, !noalias !364
  %.not.i.i.i9.i = icmp eq ptr %345, %346
  br i1 %.not.i.i.i9.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit10.i, label %347

347:                                              ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit10.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit10.i: ; preds = %347, %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20, !noalias !364
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23) #20, !noalias !308
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #20, !noalias !308
  %348 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !308
  %349 = icmp eq ptr %348, %253
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit10.i
  %350 = load i64, ptr %254, align 8, !tbaa !47, !noalias !308
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit10.i
  %352 = load i64, ptr %253, align 8, !tbaa !46, !noalias !308
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20, !noalias !308
  %354 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !308
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !47, !noalias !308
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %360 = load i64, ptr %355, align 8, !tbaa !46, !noalias !308
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #23
  br label %_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit

_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20, !noalias !308
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
  store i8 0, ptr %395, align 8, !tbaa !307
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
  store i8 1, ptr %237, align 8, !tbaa !306
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit159

425:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142
  br i1 %.not300, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit159

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit159: ; preds = %.thread, %425
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #20
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit161, label %426

426:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit159
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit161

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit161: ; preds = %426, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit159
  %.pr278 = load ptr, ptr %250, align 8, !tbaa !68
  %.not.i.i.i162 = icmp eq ptr %.pr278, null
  br i1 %.not.i.i.i162, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163, label %427

427:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit161
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr278) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163: ; preds = %427, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit161
  %.pr295 = load ptr, ptr %33, align 8, !tbaa !68
  %.not.i.i1.i164 = icmp eq ptr %.pr295, null
  br i1 %.not.i.i1.i164, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165, label %428

428:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr295) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165: ; preds = %425, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163, %428
  %.sroa.0262.2281298 = phi ptr [ %.pr, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i163 ], [ %.pr, %428 ], [ %103, %425 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  br label %429

429:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165, %243
  %.sroa.0262.1 = phi ptr [ %103, %243 ], [ %.sroa.0262.2281298, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit165 ]
  store ptr %.sroa.0262.1, ptr %39, align 8, !tbaa !68
  %.not.i.i166 = icmp eq ptr %.sroa.0262.1, null
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit167, label %430

430:                                              ; preds = %429
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0262.1) #20
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
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.18)
  %434 = add i8 %.fca.1.extract, -5
  %spec.select.i.i.i.i.i170 = icmp ult i8 %434, 6
  br i1 %spec.select.i.i.i.i.i170, label %435, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

435:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169
  %.val127 = load i8, ptr %237, align 8, !tbaa !306, !range !365, !noundef !366
  %436 = trunc nuw i8 %.val127 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #20
  store ptr %.sroa.0262.1, ptr %41, align 8, !tbaa !68
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit172.thread, label %437

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit172.thread: ; preds = %435
  call fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %41, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(412) %116, i1 noundef zeroext false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit174

437:                                              ; preds = %435
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0262.1) #20
  call fastcc void @_ZL23compareValueToThresholdN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_6NonLocES6_RNS2_11SValBuilderEb(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %41, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(412) %116, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0262.1) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit174

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit174: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit172.thread, %437
  %438 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !68
  %.not302 = icmp eq ptr %439, null
  br i1 %.not302, label %527, label %440

440:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit174
  %441 = load ptr, ptr %40, align 8, !tbaa !68
  %.not303 = icmp eq ptr %441, null
  br i1 %.not303, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit176, label %504

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20, !noalias !367
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %454 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !376
  store i32 %454, ptr %8, align 8, !tbaa !377, !alias.scope !379, !noalias !367
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %455, align 8, !tbaa !3, !alias.scope !379, !noalias !367
  call void @_ZN5clang16ParentMapContext10getParentsERKNS_12DynTypedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DynTypedNodeList") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20, !noalias !367
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %457 = load i8, ptr %456, align 8, !tbaa !380, !range !365, !noundef !366
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
  %.sroa.0.0.copyload.i.i.i178 = load i32, ptr %spec.select.i.i.i.i, align 8, !tbaa !377
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20, !noalias !367
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %468 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %465) #20, !noalias !386
  store i32 %468, ptr %8, align 8, !tbaa !377, !alias.scope !387, !noalias !367
  store ptr %465, ptr %455, align 8, !tbaa !3, !alias.scope !387, !noalias !367
  call void @_ZN5clang16ParentMapContext10getParentsERKNS_12DynTypedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DynTypedNodeList") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20, !noalias !367
  %469 = load i8, ptr %456, align 8, !tbaa !380, !range !365, !noundef !366
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
  store i8 %.fca.1.extract94, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !388
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false), !tbaa.struct !366
  call fastcc void @_ZL14getExceedsMsgsRN5clang10ASTContextEPKNS_4ento9SubRegionENS2_6NonLocES6_NS2_4SValEb(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(23216) %500, ptr noundef %.sroa.0258.0, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %44, i1 noundef zeroext %436)
  %501 = load ptr, ptr %438, align 8, !tbaa !68
  store ptr %501, ptr %45, align 8, !tbaa !68
  %.not.i.i188 = icmp eq ptr %501, null
  br i1 %.not.i.i188, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit189, label %502

502:                                              ; preds = %493
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %501) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit189

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit189: ; preds = %493, %502
  call fastcc void @_ZN12_GLOBAL__N_18MessagesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %43)
  store ptr %.fca.0.extract, ptr %47, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.18.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.18, i64 7, i1 false)
  call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %45, ptr noundef %46, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr noundef nonnull byval(%"class.std::optional.542") align 8 %47, i1 noundef zeroext false)
  call fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #20
  br i1 %.not.i.i188, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191, label %503

503:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit189
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %501) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit189, %503
  call fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43) #20
  br label %.critedge122

504:                                              ; preds = %440
  store ptr %.sroa.0262.1, ptr %48, align 8, !tbaa !68
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193, label %505

505:                                              ; preds = %504
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0262.1) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193: ; preds = %504, %505
  %506 = call noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr noundef nonnull %48, ptr %.sroa.4259.0, i8 %.sroa.6260.0, i32 noundef 0) #20
  %507 = load ptr, ptr %48, align 8, !tbaa !68
  %.not.i.i194 = icmp eq ptr %507, null
  br i1 %.not.i.i194, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195, label %508

508:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %507) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit193, %508
  br i1 %506, label %509, label %_ZN12_GLOBAL__N_119StateUpdateReporter26recordUpperBoundAssumptionEN5clang4ento6NonLocE.exit

509:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195
  %510 = load i16, ptr %1, align 8
  %511 = and i16 %510, 511
  %.not = icmp eq i16 %511, 125
  br i1 %.not, label %512, label %521

512:                                              ; preds = %509
  store ptr %.sroa.0262.1, ptr %49, align 8, !tbaa !68
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197, label %513

513:                                              ; preds = %512
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0262.1) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197: ; preds = %512, %513
  %514 = call noundef ptr @_ZNK5clang18ArraySubscriptExpr6getIdxEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %515 = load ptr, ptr %54, align 8, !tbaa !54
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %515, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !46
  %516 = and i64 %.sroa.3.0.copyload.i.i, -8
  %517 = inttoptr i64 %516 to ptr
  %518 = call noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEj(ptr noundef nonnull %49, ptr noundef %514, ptr noundef %517, i32 noundef 0) #20
  %519 = load ptr, ptr %49, align 8, !tbaa !68
  %.not.i.i198 = icmp eq ptr %519, null
  br i1 %.not.i.i198, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199, label %520

520:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %519) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197, %520
  %spec.select = select i1 %518, ptr @.str.4, ptr @.str.3
  br label %521

521:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199, %509
  %.0119 = phi ptr [ @.str.3, %509 ], [ %spec.select, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50) #20
  call fastcc void @_ZL12getTaintMsgsPKN5clang4ento9SubRegionEPKcb(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef %.sroa.0258.0, ptr noundef nonnull %.0119, i1 noundef zeroext %436)
  %522 = load ptr, ptr %438, align 8, !tbaa !68
  store ptr %522, ptr %51, align 8, !tbaa !68
  %.not.i.i200 = icmp eq ptr %522, null
  br i1 %.not.i.i200, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit201, label %523

523:                                              ; preds = %521
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %522) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit201

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit201: ; preds = %521, %523
  call fastcc void @_ZN12_GLOBAL__N_18MessagesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %50)
  store ptr %.fca.0.extract, ptr %53, align 8
  %.sroa.10.0..sroa_idx240 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.10.0..sroa_idx240, align 8
  %.sroa.15.0..sroa_idx242 = getelementptr inbounds nuw i8, ptr %53, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15.0..sroa_idx242, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  %.sroa.16.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 1, ptr %.sroa.16.0..sroa_idx243, align 8
  %.sroa.18.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %53, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.18.0..sroa_idx245, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.18, i64 7, i1 false)
  call fastcc void @_ZNK12_GLOBAL__N_119ArrayBoundCheckerV29reportOOBERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS_8MessagesENS2_6NonLocESt8optionalISB_Eb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %51, ptr noundef %52, ptr %.sroa.4259.0, i8 %.sroa.6260.0, ptr noundef nonnull byval(%"class.std::optional.542") align 8 %53, i1 noundef zeroext true)
  call fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #20
  br i1 %.not.i.i200, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203, label %524

524:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit201
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %522) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit201, %524
  call fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50) #20
  br label %.critedge122

_ZN12_GLOBAL__N_119StateUpdateReporter26recordUpperBoundAssumptionEN5clang4ento6NonLocE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195
  store i8 1, ptr %238, align 8
  %525 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %.fca.0.extract, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i8 %.fca.1.extract, ptr %526, align 8
  br label %527

527:                                              ; preds = %_ZN12_GLOBAL__N_119StateUpdateReporter26recordUpperBoundAssumptionEN5clang4ento6NonLocE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit174
  %528 = load ptr, ptr %40, align 8, !tbaa !68
  %.not304 = icmp eq ptr %528, null
  br i1 %.not304, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205: ; preds = %527
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %528) #20
  br i1 %.not.i.i166, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207, label %529

529:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0262.1) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207: ; preds = %529, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205, %527
  %.sroa.0262.4 = phi ptr [ %.sroa.0262.1, %527 ], [ %528, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205 ], [ %528, %529 ]
  %530 = load ptr, ptr %438, align 8, !tbaa !68
  %.not.i.i.i208 = icmp eq ptr %530, null
  br i1 %.not.i.i.i208, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i209, label %531

531:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %530) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i209

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i209: ; preds = %531, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207
  %532 = load ptr, ptr %40, align 8, !tbaa !68
  %.not.i.i1.i210 = icmp eq ptr %532, null
  br i1 %.not.i.i1.i210, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit211, label %533

533:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i209
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %532) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit211

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit211: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i209, %533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #20
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

.critedge122:                                     ; preds = %492, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit185, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit191, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203
  %534 = load ptr, ptr %438, align 8, !tbaa !68
  %.not.i.i.i212 = icmp eq ptr %534, null
  br i1 %.not.i.i.i212, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i213, label %535

535:                                              ; preds = %.critedge122
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %534) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i213

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i213: ; preds = %535, %.critedge122
  %536 = load ptr, ptr %40, align 8, !tbaa !68
  %.not.i.i1.i214 = icmp eq ptr %536, null
  br i1 %.not.i.i1.i214, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit215, label %537

537:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i213
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %536) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit215

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit215: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i213, %537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.15)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.18)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit211
  %.sroa.0262.5 = phi ptr [ %.sroa.0262.4, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit211 ], [ %.sroa.0262.1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.15)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.18)
  %.not.i.i216 = icmp eq ptr %.sroa.0262.5, null
  br i1 %.not.i.i216, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit217, label %538

538:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0262.5) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit217

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit217: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit, %538
  %.val129 = load ptr, ptr %2, align 8
  %539 = load i8, ptr %237, align 8, !tbaa !306, !range !365, !noundef !366
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i, label %541

541:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit217
  %542 = load i8, ptr %238, align 8, !tbaa !307, !range !365, !noundef !366
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i, label %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i: ; preds = %541, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %544 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %544, ptr noundef nonnull readonly align 8 dereferenceable(88) %32, i64 88, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %545, align 8
  %546 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %547, align 8, !tbaa !389
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store ptr %544, ptr %546, align 8
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i64 0, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %548, align 8, !tbaa !392
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %546, ptr %6, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %549, align 8, !tbaa !393
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %550, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !395
  %551 = getelementptr inbounds nuw i8, ptr %.val129, i64 264
  %552 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %551, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %553 = load ptr, ptr %550, align 8, !tbaa !392
  %.not.i.i.i219 = icmp eq ptr %553, null
  br i1 %.not.i.i.i219, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.i", label %554

554:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  %555 = call noundef zeroext i1 %553(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #20
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.i"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.i": ; preds = %554, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit: ; preds = %541, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.i"
  %.0.i218 = phi ptr [ %552, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.i" ], [ null, %541 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i216, label %556, label %.thread.i221

.thread.i221:                                     ; preds = %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit
  store ptr %.sroa.0262.5, ptr %4, align 8, !tbaa !68
  br label %559

556:                                              ; preds = %_ZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextE.exit
  %557 = load ptr, ptr %54, align 8, !tbaa !54
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %.pr.i224 = load ptr, ptr %558, align 8, !tbaa !68
  store ptr %.pr.i224, ptr %4, align 8, !tbaa !68
  %.not.i.i.i225 = icmp eq ptr %.pr.i224, null
  br i1 %.not.i.i.i225, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222, label %559

559:                                              ; preds = %556, %.thread.i221
  %560 = phi ptr [ %.sroa.0262.5, %.thread.i221 ], [ %.pr.i224, %556 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %560) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222: ; preds = %559, %556
  %561 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %.0.i218)
  %562 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i2.i = icmp eq ptr %562, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %563

563:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %562) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i222, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i216, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227, label %564

564:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0262.5) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit215, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %564, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %.sroa.0262.3 = phi ptr [ %103, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ], [ %.sroa.0262.1, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit215 ], [ null, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ], [ %.sroa.0262.5, %564 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %32) #20
  br label %565

565:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227
  %.sroa.0262.0 = phi ptr [ %.sroa.0262.3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit227 ], [ %103, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.not.i.i228 = icmp eq ptr %.sroa.0262.0, null
  br i1 %.not.i.i228, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229, label %566

566:                                              ; preds = %565
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0262.0) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit229: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit31.i, %_ZN4llvmeqENS_9StringRefES0_.exit35.i, %_ZN4llvmeqENS_9StringRefES0_.exit39.i, %_ZN4llvmeqENS_9StringRefES0_.exit43.i, %_ZN4llvmeqENS_9StringRefES0_.exit47.i, %_ZN4llvmeqENS_9StringRefES0_.exit51.i, %_ZN4llvmeqENS_9StringRefES0_.exit55.i, %_ZN4llvmeqENS_9StringRefES0_.exit59.i, %_ZN4llvmeqENS_9StringRefES0_.exit63.i, %566, %565, %98, %_ZN12_GLOBAL__N_119ArrayBoundCheckerV216isFromCtypeMacroEPKN5clang4StmtERNS1_10ASTContextE.exit
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7)
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
  %30 = load i8, ptr %29, align 4, !tbaa !396, !range !365, !noundef !366
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit.thread, label %_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit

_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.critedge

_ZL10isNegativeRN5clang4ento11SValBuilderEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocE.exit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !399
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
  %82 = load i8, ptr %81, align 4, !tbaa !396, !range !365, !noundef !366
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !399
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
  %111 = load ptr, ptr %110, align 8, !tbaa !400
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
  %125 = load ptr, ptr %124, align 8, !tbaa !71, !noalias !745
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load ptr, ptr %126, align 8, !tbaa !748, !noalias !745
  store ptr %123, ptr %9, align 8, !tbaa !68, !noalias !745
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %123) #20, !noalias !745
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.558") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull %9, ptr %.fca.0.extract, i8 %.fca.1.extract) #20
  %128 = load ptr, ptr %9, align 8, !tbaa !68, !noalias !745
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
  %40 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #21, !noalias !749
  %41 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !749
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !47, !noalias !749
  %44 = load ptr, ptr %39, align 8, !tbaa !44, !noalias !749
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !47, !noalias !749
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !749
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !noalias !749
  store i32 1, ptr %10, align 8, !tbaa !752, !noalias !749
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false), !noalias !749
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %48, i8 0, i64 17, i1 false), !noalias !749
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %40, ptr noundef nonnull align 8 dereferenceable(97) %38, ptr %41, i64 %43, ptr %44, i64 %46, ptr noundef nonnull %33, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef null) #20, !noalias !749
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !749
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
  %52 = load i8, ptr %51, align 8, !tbaa !307, !range !365, !noundef !366
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
  store i8 1, ptr %57, align 8, !tbaa !759
  %58 = load ptr, ptr %1, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 656
  %60 = ptrtoint ptr %40 to i64
  store i64 %60, ptr %9, align 8, !tbaa !760
  %61 = load ptr, ptr %59, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef nonnull %9) #20
  %64 = load ptr, ptr %9, align 8, !tbaa !760
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
define internal fastcc void @_ZN12_GLOBAL__N_18MessagesD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
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
  %5 = load i8, ptr %4, align 8, !tbaa !306, !range !365, !noundef !366
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !307, !range !365, !noundef !366
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i, label %23

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i: ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %11 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %14, align 8, !tbaa !389
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %13, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %15, align 8, !tbaa !392
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %16, align 8, !tbaa !393
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %17, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !395
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 264
  %19 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %20 = load ptr, ptr %17, align 8, !tbaa !392
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %21

21:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i
  %22 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #20
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %23

23:                                               ; preds = %7, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"
  %.0 = phi ptr [ %19, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" ], [ null, %7 ]
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !220
  %.not.i = icmp eq i32 %19, 24
  %spec.select.i = select i1 %.not.i, ptr %17, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8, !tbaa !46
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8
  %21 = icmp eq i8 %4, 6
  br i1 %21, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i: ; preds = %7
  %22 = call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %23 = extractvalue { i64, i8 } %22, 0
  %24 = extractvalue { i64, i8 } %22, 1
  %25 = trunc nuw i8 %24 to i1
  br label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit

_ZL16getConcreteValueN5clang4ento6NonLocE.exit:   ; preds = %7, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i
  %.sroa.04.013.i = phi i64 [ %23, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i ], [ undef, %7 ]
  %.sroa.25.1.i = phi i1 [ %25, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i ], [ false, %7 ]
  %26 = icmp eq i8 %.8.val, 6
  br i1 %26, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i22, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i22: ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit
  %27 = call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.0.val)
  %28 = extractvalue { i64, i8 } %27, 0
  %29 = extractvalue { i64, i8 } %27, 1
  %30 = trunc nuw i8 %29 to i1
  br label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23

_ZL16getConcreteValueN5clang4ento6NonLocE.exit23: ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i22
  %.sroa.04.013.i18 = phi i64 [ %28, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i22 ], [ undef, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit ]
  %.sroa.25.1.i19 = phi i1 [ %30, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i22 ], [ false, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit ]
  %.sroa.0.0.copyload = load i64, ptr %11, align 8, !tbaa !46
  %31 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.copyload) #20
  %.not.i24 = icmp eq i64 %31, 0
  br i1 %.not.i24, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit, label %32

32:                                               ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23
  br i1 %.sroa.25.1.i, label %33, label %36

33:                                               ; preds = %32
  %34 = srem i64 %.sroa.04.013.i, %31
  %35 = icmp ne i64 %34, 0
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i1 [ false, %32 ], [ %35, %33 ]
  br i1 %.sroa.25.1.i19, label %38, label %41

38:                                               ; preds = %36
  %39 = srem i64 %.sroa.04.013.i18, %31
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i1 [ false, %36 ], [ %40, %38 ]
  %brmerge.i = select i1 %37, i1 true, i1 %42
  br i1 %brmerge.i, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit, label %43

43:                                               ; preds = %41
  br i1 %.sroa.25.1.i, label %44, label %46

44:                                               ; preds = %43
  %45 = sdiv i64 %.sroa.04.013.i, %31
  br label %46

46:                                               ; preds = %44, %43
  %.sroa.08.0 = phi i64 [ %45, %44 ], [ %.sroa.04.013.i, %43 ]
  br i1 %.sroa.25.1.i19, label %47, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit

47:                                               ; preds = %46
  %48 = sdiv i64 %.sroa.04.013.i18, %31
  br label %_ZL13tryDividePairRSt8optionalIlES1_l.exit

_ZL13tryDividePairRSt8optionalIlES1_l.exit:       ; preds = %46, %47, %41, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23
  %.0.i19 = phi i1 [ false, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23 ], [ false, %41 ], [ true, %47 ], [ true, %46 ]
  %.sroa.08.117 = phi i64 [ %.sroa.04.013.i, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23 ], [ %.sroa.04.013.i, %41 ], [ %.sroa.08.0, %47 ], [ %.sroa.08.0, %46 ]
  %.sroa.01.015 = phi i64 [ %.sroa.04.013.i18, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23 ], [ %.sroa.04.013.i18, %41 ], [ %48, %47 ], [ %.sroa.04.013.i18, %46 ]
  %49 = phi ptr [ @.str.43, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit23 ], [ @.str.43, %41 ], [ @.str.4, %47 ], [ @.str.4, %46 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12) #20
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %50, ptr %12, align 8, !tbaa !762
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %51, align 8, !tbaa !764
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 256, ptr %52, align 8, !tbaa !765
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %53, align 8, !tbaa !331
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %54, align 8, !tbaa !335
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %55, align 4, !tbaa !336
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %57, align 8, !tbaa !766
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !768
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !339
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.44, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %61, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !339
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 10
  store ptr %70, ptr %60, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %66, %68
  %.not17 = xor i1 %.0.i19, true
  %brmerge = or i1 %.sroa.25.1.i19, %.not17
  br i1 %brmerge, label %104, label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = load ptr, ptr %58, align 8, !tbaa !768
  %73 = load ptr, ptr %60, align 8, !tbaa !339
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

77:                                               ; preds = %71
  store i8 39, ptr %73, align 1
  %78 = load ptr, ptr %60, align 8, !tbaa !339
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %60, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %75, %77
  %.0.i.i26 = phi ptr [ %76, %75 ], [ %13, %77 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %80 = load ptr, ptr %14, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !47
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef %80, i64 noundef %82) #20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !768
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !339
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 13
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.45, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %87, ptr noundef nonnull align 1 dereferenceable(13) @.str.45, i64 13, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !339
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 13
  store ptr %96, ptr %86, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %92, %94
  %97 = load ptr, ptr %14, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %100 = load i64, ptr %81, align 8, !tbaa !47
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %102 = load i64, ptr %98, align 8, !tbaa !46
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load ptr, ptr %10, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !47
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %105, i64 noundef %107) #20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !768
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !339
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %117, label %119

117:                                              ; preds = %104
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.46, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

119:                                              ; preds = %104
  store i32 544497952, ptr %112, align 1
  %120 = load ptr, ptr %111, align 8, !tbaa !339
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %121, ptr %111, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %117, %119
  br i1 %6, label %122, label %149

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %123 = load ptr, ptr %58, align 8, !tbaa !768
  %124 = load ptr, ptr %60, align 8, !tbaa !339
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 26
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.47, i64 noundef 26) #20
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

131:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %124, ptr noundef nonnull align 1 dereferenceable(26) @.str.47, i64 26, i1 false)
  %132 = load ptr, ptr %60, align 8, !tbaa !339
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 26
  store ptr %133, ptr %60, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %129, %131
  %134 = phi ptr [ %.pre24, %129 ], [ %133, %131 ]
  %.0.i.i35 = phi ptr [ %130, %129 ], [ %13, %131 ]
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #20
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !768
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %134 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ugt i64 %135, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull %49, i64 noundef %135) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.not.i2.i37 = icmp eq i64 %135, 0
  br i1 %.not.i2.i37, label %_ZN4llvm11raw_ostreamlsEPKc.exit39, label %146

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr nonnull align 1 %49, i64 %135, i1 false)
  %147 = load ptr, ptr %138, align 8, !tbaa !339
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %135
  store ptr %148, ptr %138, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  br i1 %.sroa.25.1.i, label %150, label %175

150:                                              ; preds = %149
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #20
  %152 = load ptr, ptr %58, align 8, !tbaa !768
  %153 = load ptr, ptr %60, align 8, !tbaa !339
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ugt i64 %151, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %49, i64 noundef %151) #20
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

160:                                              ; preds = %150
  %.not.i2.i40 = icmp eq i64 %151, 0
  br i1 %.not.i2.i40, label %_ZN4llvm11raw_ostreamlsEPKc.exit42, label %161

161:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 1 %49, i64 %151, i1 false)
  %162 = load ptr, ptr %60, align 8, !tbaa !339
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %151
  store ptr %163, ptr %60, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %158, %160, %161
  %164 = phi ptr [ %.pre22, %158 ], [ %163, %161 ], [ %153, %160 ]
  %.0.i.i41 = phi ptr [ %159, %158 ], [ %13, %161 ], [ %13, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !768
  %167 = icmp eq ptr %166, %164
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull @.str.48, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  store i8 32, ptr %164, align 1
  %172 = load ptr, ptr %171, align 8, !tbaa !339
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %171, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %168, %170
  %.0.i.i44 = phi ptr [ %169, %168 ], [ %.0.i.i41, %170 ]
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i64 noundef %.sroa.08.117) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

175:                                              ; preds = %149
  %176 = load ptr, ptr %58, align 8, !tbaa !768
  %177 = load ptr, ptr %60, align 8, !tbaa !339
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 15
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.49, i64 noundef 15) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %183, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

184:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %177, ptr noundef nonnull align 1 dereferenceable(15) @.str.49, i64 15, i1 false)
  %185 = load ptr, ptr %60, align 8, !tbaa !339
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 15
  store ptr %186, ptr %60, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %182, %184
  %187 = phi ptr [ %.pre, %182 ], [ %186, %184 ]
  %.0.i.i47 = phi ptr [ %183, %182 ], [ %13, %184 ]
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #20
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !768
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %187 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %188, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull %49, i64 noundef %188) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %.not.i2.i49 = icmp eq i64 %188, 0
  br i1 %.not.i2.i49, label %_ZN4llvm11raw_ostreamlsEPKc.exit39, label %199

199:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr nonnull align 1 %49, i64 %188, i1 false)
  %200 = load ptr, ptr %191, align 8, !tbaa !339
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %188
  store ptr %201, ptr %191, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %199, %198, %196, %146, %145, %143, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  br i1 %.sroa.25.1.i19, label %202, label %_ZN4llvm11raw_ostreamlsEPKc.exit72

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %203 = load ptr, ptr %58, align 8, !tbaa !768
  %204 = load ptr, ptr %60, align 8, !tbaa !339
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 22
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.50, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

211:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %204, ptr noundef nonnull align 1 dereferenceable(22) @.str.50, i64 22, i1 false)
  %212 = load ptr, ptr %60, align 8, !tbaa !339
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 22
  store ptr %213, ptr %60, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %209, %211
  %.not = icmp eq i64 %.sroa.01.015, 1
  br i1 %.not, label %216, label %214

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %.sroa.01.015) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %217 = load ptr, ptr %58, align 8, !tbaa !768
  %218 = load ptr, ptr %60, align 8, !tbaa !339
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 8
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.51, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

225:                                              ; preds = %216
  store i64 7308330019228688481, ptr %218, align 1
  %226 = load ptr, ptr %60, align 8, !tbaa !339
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %60, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %225, %223, %214
  %228 = load ptr, ptr %58, align 8, !tbaa !768
  %229 = load ptr, ptr %60, align 8, !tbaa !339
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  br i1 %.0.i19, label %240, label %233

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %234 = icmp ult i64 %232, 5
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.52, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

237:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %229, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %238 = load ptr, ptr %60, align 8, !tbaa !339
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 5
  store ptr %239, ptr %60, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %241 = icmp ult i64 %232, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.53, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

244:                                              ; preds = %240
  store i16 10016, ptr %229, align 1
  %245 = load ptr, ptr %60, align 8, !tbaa !339
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store ptr %246, ptr %60, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %242, %244
  %.0.i.i62 = phi ptr [ %243, %242 ], [ %13, %244 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %247 = load ptr, ptr %15, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !47
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef %247, i64 noundef %249) #20
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !768
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !339
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 9
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull @.str.54, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %254, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %262 = load ptr, ptr %253, align 8, !tbaa !339
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 9
  store ptr %263, ptr %253, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %259, %261
  %264 = load ptr, ptr %15, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %267 = load i64, ptr %248, align 8, !tbaa !47
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %269 = load i64, ptr %265, align 8, !tbaa !46
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %237, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %271 = icmp sgt i64 %.sroa.01.015, 1
  br i1 %271, label %272, label %_ZN4llvm11raw_ostreamlsEPKc.exit72

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %273 = load ptr, ptr %58, align 8, !tbaa !768
  %274 = load ptr, ptr %60, align 8, !tbaa !339
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.55, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

278:                                              ; preds = %272
  store i8 115, ptr %274, align 1
  %279 = load ptr, ptr %60, align 8, !tbaa !339
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %280, ptr %60, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %278, %276, %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #20
  %281 = select i1 %6, ptr @.str.57, ptr @.str.58
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr @.str.56, ptr %16, align 8, !tbaa !9, !alias.scope !769
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 37, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !769
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %282, ptr %283, align 8, !tbaa !316, !alias.scope !769
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !769
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %284, align 8, !tbaa !318, !alias.scope !769
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %285, align 8, !tbaa !7, !alias.scope !769
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %10, ptr %286, align 8, !tbaa !337, !alias.scope !769
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %287, align 8, !tbaa !7, !alias.scope !769
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %281, ptr %288, align 8, !tbaa !774, !alias.scope !769
  store ptr %287, ptr %282, align 8, !alias.scope !769
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %285, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !769
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %289, ptr %0, align 8, !tbaa !42, !alias.scope !783
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %290, align 8, !tbaa !47, !alias.scope !783
  store i8 0, ptr %289, align 8, !tbaa !46, !alias.scope !783
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20, !noalias !783
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %291, align 8, !tbaa !331, !noalias !783
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %292, align 8, !tbaa !335, !noalias !783
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %293, align 4, !tbaa !336, !noalias !783
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false), !noalias !783
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !7, !noalias !783
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %0, ptr %295, align 8, !tbaa !337, !noalias !783
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(33) %16) #20
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !339, !noalias !783
  %299 = load ptr, ptr %294, align 8, !tbaa !340, !noalias !783
  %.not.i.i.i = icmp eq ptr %298, %299
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %300

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72, %300
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20, !noalias !783
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %302 = load ptr, ptr %12, align 8, !tbaa !762, !noalias !784
  %303 = load i64, ptr %51, align 8, !tbaa !764, !noalias !784
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %304, ptr %301, align 8, !tbaa !42, !alias.scope !784
  %305 = icmp eq ptr %302, null
  %306 = icmp ne i64 %303, 0
  %or.cond.i.i = and i1 %305, %306
  br i1 %or.cond.i.i, label %307, label %308

307:                                              ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

308:                                              ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !784
  store i64 %303, ptr %8, align 8, !tbaa !12, !noalias !784
  %309 = icmp ugt i64 %303, 15
  br i1 %309, label %310, label %._crit_edge.i.i.i

310:                                              ; preds = %308
  %311 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %311, ptr %301, align 8, !tbaa !44, !alias.scope !784
  %312 = load i64, ptr %8, align 8, !tbaa !12, !noalias !784
  store i64 %312, ptr %304, align 8, !tbaa !46, !alias.scope !784
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %310, %308
  %313 = phi ptr [ %311, %310 ], [ %304, %308 ]
  switch i64 %303, label %316 [
    i64 1, label %314
    i64 0, label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

314:                                              ; preds = %._crit_edge.i.i.i
  %315 = load i8, ptr %302, align 1, !tbaa !46
  store i8 %315, ptr %313, align 1, !tbaa !46
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

316:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %302, i64 %303, i1 false)
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %314, %316
  %317 = load i64, ptr %8, align 8, !tbaa !12, !noalias !784
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %317, ptr %318, align 8, !tbaa !47, !alias.scope !784
  %319 = load ptr, ptr %301, align 8, !tbaa !44, !alias.scope !784
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %317
  store i8 0, ptr %320, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !784
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20
  %321 = load ptr, ptr %12, align 8, !tbaa !762
  %322 = icmp eq ptr %321, %50
  br i1 %322, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %323

323:                                              ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %321) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %323
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %324 = load ptr, ptr %10, align 8, !tbaa !44
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %327 = load i64, ptr %106, align 8, !tbaa !47
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %329 = load i64, ptr %325, align 8, !tbaa !46
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %330) #23
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
  %3 = load ptr, ptr %2, align 8, !tbaa !304
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
  %38 = load ptr, ptr %.in, align 8, !tbaa !304
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
  store ptr @.str.59, ptr %9, align 8, !tbaa !9, !alias.scope !787
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 53, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !787
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !316, !alias.scope !787
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !787
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %13, align 8, !tbaa !318, !alias.scope !787
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE, i64 16), ptr %14, align 8, !tbaa !7, !alias.scope !787
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %15, align 8, !tbaa !792, !alias.scope !787
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %16, align 8, !tbaa !7, !alias.scope !787
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %8, ptr %17, align 8, !tbaa !337, !alias.scope !787
  store ptr %16, ptr %11, align 8, !alias.scope !787
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !787
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !42, !alias.scope !800
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !47, !alias.scope !800
  store i8 0, ptr %18, align 8, !tbaa !46, !alias.scope !800
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20, !noalias !800
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8, !tbaa !331, !noalias !800
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %21, align 8, !tbaa !335, !noalias !800
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %22, align 4, !tbaa !336, !noalias !800
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !800
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !800
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %24, align 8, !tbaa !337, !noalias !800
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(33) %9) #20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !339, !noalias !800
  %28 = load ptr, ptr %23, align 8, !tbaa !340, !noalias !800
  %.not.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %29

29:                                               ; preds = %4
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %4, %29
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20, !noalias !800
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #20
  %31 = select i1 %3, ptr @.str.61, ptr @.str.17
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @.str.60, ptr %10, align 8, !tbaa !9, !alias.scope !801
  %.sroa.22.0..sroa_idx.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 57, ptr %.sroa.22.0..sroa_idx.i.i.i.i1, align 8, !tbaa !12, !alias.scope !801
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !316, !alias.scope !801
  %.sroa.2.0..sroa_idx.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i2, align 8, !tbaa !12, !alias.scope !801
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %34, align 8, !tbaa !318, !alias.scope !801
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %35, align 8, !tbaa !7, !alias.scope !801
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %31, ptr %36, align 8, !tbaa !774, !alias.scope !801
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE, i64 16), ptr %37, align 8, !tbaa !7, !alias.scope !801
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %7, ptr %38, align 8, !tbaa !792, !alias.scope !801
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %39, align 8, !tbaa !7, !alias.scope !801
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %8, ptr %40, align 8, !tbaa !337, !alias.scope !801
  store ptr %39, ptr %32, align 8, !alias.scope !801
  %.sroa.4.0..sroa_idx.i.i.i3 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %37, ptr %.sroa.4.0..sroa_idx.i.i.i3, align 8, !alias.scope !801
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %35, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !801
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %30, align 8, !tbaa !42, !alias.scope !812
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %42, align 8, !tbaa !47, !alias.scope !812
  store i8 0, ptr %41, align 8, !tbaa !46, !alias.scope !812
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20, !noalias !812
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %43, align 8, !tbaa !331, !noalias !812
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %44, align 8, !tbaa !335, !noalias !812
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %45, align 4, !tbaa !336, !noalias !812
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !noalias !812
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !7, !noalias !812
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %30, ptr %47, align 8, !tbaa !337, !noalias !812
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %10) #20
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !339, !noalias !812
  %51 = load ptr, ptr %46, align 8, !tbaa !340, !noalias !812
  %.not.i.i.i4 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i4, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit5, label %52

52:                                               ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit5

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit5: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %52
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20, !noalias !812
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
  %21 = load i32, ptr %20, align 8, !tbaa !813
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %22, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !399
  store i32 %24, ptr %14, align 4, !tbaa !816
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr %26, align 4, !tbaa !396, !range !365, !noundef !366
  store i8 %27, ptr %25, align 4, !tbaa !818
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %28, align 8, !tbaa !819
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %13, ptr noundef nonnull align 4 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !821
  switch i32 %30, label %97 [
    i32 2, label %31
    i32 5, label %74
  ]

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %32 = load i8, ptr %26, align 4, !tbaa !396, !range !365, !noalias !824, !noundef !366
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %31
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %13) #20, !noalias !824
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

.critedge.i:                                      ; preds = %31
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %13) #20, !noalias !824
  br label %_ZNK4llvm6APSIntrmERKS0_.exit

_ZNK4llvm6APSIntrmERKS0_.exit:                    ; preds = %34, %.critedge.i
  %.sink11.i.sroa.phi = phi ptr [ %.sink11.i.sroa.gep, %.critedge.i ], [ %.sink11.i.sroa.gep63, %34 ]
  %.sink11.i = phi ptr [ %11, %.critedge.i ], [ %12, %34 ]
  %.sink.i = phi i8 [ 1, %.critedge.i ], [ 0, %34 ]
  %35 = load i32, ptr %.sink11.i.sroa.phi, align 8, !tbaa !399, !noalias !824
  %36 = load i64, ptr %.sink11.i, align 8, !noalias !824
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !399, !alias.scope !824
  store i64 %36, ptr %15, align 8, !alias.scope !824
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 %.sink.i, ptr %38, align 4, !tbaa !396, !alias.scope !824
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %39, align 8, !tbaa !399, !alias.scope !827
  store i64 0, ptr %10, align 8, !alias.scope !827
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %40, align 4, !tbaa !396, !alias.scope !827
  %41 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %10)
  %42 = load i32, ptr %39, align 8, !tbaa !399
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
  %48 = load i32, ptr %37, align 8, !tbaa !399
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
  %58 = load ptr, ptr %57, align 8, !tbaa !830
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %59 = load i8, ptr %26, align 4, !tbaa !396, !range !365, !noalias !834, !noundef !366
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge.i33, label %61

61:                                               ; preds = %56
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %13) #20, !noalias !834
  br label %_ZNK4llvm6APSIntdvERKS0_.exit

.critedge.i33:                                    ; preds = %56
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %13) #20, !noalias !834
  br label %_ZNK4llvm6APSIntdvERKS0_.exit

_ZNK4llvm6APSIntdvERKS0_.exit:                    ; preds = %61, %.critedge.i33
  %.sink11.i31.sroa.phi = phi ptr [ %.sink11.i31.sroa.gep, %.critedge.i33 ], [ %.sink11.i31.sroa.gep64, %61 ]
  %.sink11.i31 = phi ptr [ %8, %.critedge.i33 ], [ %9, %61 ]
  %.sink.i32 = phi i8 [ 1, %.critedge.i33 ], [ 0, %61 ]
  %62 = load i32, ptr %.sink11.i31.sroa.phi, align 8, !tbaa !399, !noalias !834
  %63 = load i64, ptr %.sink11.i31, align 8, !noalias !834
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %62, ptr %64, align 8, !tbaa !399, !alias.scope !834
  store i64 %63, ptr %16, align 8, !alias.scope !834
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %.sink.i32, ptr %65, align 4, !tbaa !396, !alias.scope !834
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef nonnull align 8 dereferenceable(13) %16) #20
  call fastcc void @_ZL20getSimplifiedOffsetsN5clang4ento6NonLocENS0_6nonloc11ConcreteIntERNS0_11SValBuilderE(ptr dead_on_unwind noalias writable align 8 %0, ptr %58, i8 9, ptr %67, i8 6, ptr noundef nonnull align 8 dereferenceable(412) %5)
  %68 = load i32, ptr %64, align 8, !tbaa !399
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
  %76 = load ptr, ptr %75, align 8, !tbaa !830
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i32, ptr %23, align 8, !tbaa !399, !noalias !837
  store i32 %78, ptr %77, align 8, !tbaa !399, !noalias !837
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i64, ptr %3, align 8, !tbaa !46, !noalias !837
  store i64 %81, ptr %7, align 8, !tbaa !46, !noalias !837
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

82:                                               ; preds = %74
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %3) #20, !noalias !837
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

_ZNK4llvm6APSIntmiERKS0_.exit:                    ; preds = %80, %82
  %83 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %13) #20, !noalias !840
  %84 = load i32, ptr %77, align 8, !tbaa !399, !noalias !840
  %85 = load i64, ptr %7, align 8, !noalias !840
  %86 = load i8, ptr %26, align 4, !tbaa !396, !range !365, !noalias !837, !noundef !366
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %84, ptr %87, align 8, !tbaa !399, !alias.scope !837
  store i64 %85, ptr %17, align 8, !alias.scope !837
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %86, ptr %88, align 4, !tbaa !396, !alias.scope !837
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull align 8 dereferenceable(13) %17) #20
  call fastcc void @_ZL20getSimplifiedOffsetsN5clang4ento6NonLocENS0_6nonloc11ConcreteIntERNS0_11SValBuilderE(ptr dead_on_unwind noalias writable align 8 %0, ptr %76, i8 9, ptr %90, i8 6, ptr noundef nonnull align 8 dereferenceable(412) %5)
  %91 = load i32, ptr %87, align 8, !tbaa !399
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
  %99 = load i32, ptr %98, align 8, !tbaa !399
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

.critedge:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit34, %54, %_ZN4llvm5APIntD2Ev.exit37
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !399
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
  %9 = load i32, ptr %8, align 8, !tbaa !399
  store i32 %9, ptr %7, align 8, !tbaa !399
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %12, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  %.pre = load i32, ptr %7, align 8, !tbaa !399
  %.pre4 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %13, %11
  %14 = phi i64 [ %.pre4, %13 ], [ %12, %11 ]
  %15 = phi i32 [ %.pre, %13 ], [ %9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !396, !range !365, !noundef !366
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %18, align 8, !tbaa !399
  store i64 %14, ptr %0, align 8
  store i32 0, ptr %7, align 8, !tbaa !399
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %17, ptr %19, align 4, !tbaa !396
  %20 = load i32, ptr %1, align 4, !tbaa !816
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %21 = trunc nuw i8 %17 to i1
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #20, !noalias !843
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #20, !noalias !843
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep5.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %22 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !tbaa !399, !noalias !843
  %23 = load i64, ptr %.sink7.i.i, align 8, !noalias !843
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %24 = load i32, ptr %18, align 8, !tbaa !399
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
  store i32 %22, ptr %18, align 8, !tbaa !399
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !818, !range !365, !noundef !366
  store i8 %31, ptr %19, align 4, !tbaa !396
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
  %10 = load i32, ptr %9, align 8, !tbaa !399
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !399
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !396, !range !365, !noundef !366
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !396, !range !365, !noundef !366
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !396, !range !365, !noalias !846, !noundef !366
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #20, !noalias !846
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #20, !noalias !846
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !396, !range !365, !noalias !846, !noundef !366
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !399, !noalias !846
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !846
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !399, !alias.scope !846
  store i64 %33, ptr %7, align 8, !alias.scope !846
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !396, !alias.scope !846
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !399
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !396, !range !365, !noalias !849, !noundef !366
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #20, !noalias !849
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #20, !noalias !849
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !396, !range !365, !noalias !849, !noundef !366
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !399, !noalias !849
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !849
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !399, !alias.scope !849
  store i64 %51, ptr %8, align 8, !alias.scope !849
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !396, !alias.scope !849
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !399
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
  %63 = load i8, ptr %62, align 4, !tbaa !396, !range !365, !noundef !366
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
  %78 = load i8, ptr %77, align 4, !tbaa !396, !range !365, !noundef !366
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
  %26 = load i64, ptr %25, align 8, !tbaa !852
  %27 = and i64 %26, 7
  %28 = icmp ne i64 %27, 0
  %29 = and i64 %26, -8
  %.not2.i = icmp eq i64 %29, 0
  %.not.i11 = or i1 %28, %.not2.i
  br i1 %.not.i11, label %.critedge8, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %20
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !854
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %32, align 8, !tbaa !857
  %35 = and i64 %34, 4294967295
  store ptr %33, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %.critedge8, label %38

38:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.21, ptr %8, align 8, !tbaa !9, !alias.scope !859
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !859
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !316, !alias.scope !859
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !859
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %41, align 8, !tbaa !318, !alias.scope !859
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %42, align 8, !tbaa !7, !alias.scope !859
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %43, align 8, !tbaa !864, !alias.scope !859
  store ptr %42, ptr %39, align 8, !tbaa !46, !alias.scope !859
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  store ptr %14, ptr %0, align 8, !tbaa !42, !alias.scope !872
  store i64 0, ptr %9, align 8, !tbaa !47, !alias.scope !872
  store i8 0, ptr %14, align 8, !tbaa !46, !alias.scope !872
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20, !noalias !872
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 8, !tbaa !331, !noalias !872
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %45, align 8, !tbaa !335, !noalias !872
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %46, align 4, !tbaa !336, !noalias !872
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !872
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !872
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %48, align 8, !tbaa !337, !noalias !872
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(33) %8) #20
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !339, !noalias !872
  %52 = load ptr, ptr %47, align 8, !tbaa !340, !noalias !872
  %.not.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %53

53:                                               ; preds = %38
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %38, %53
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20, !noalias !872
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
  %7 = load ptr, ptr %6, align 8, !tbaa !873
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
  %13 = load ptr, ptr %12, align 8, !tbaa !768
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !339
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
  %24 = load ptr, ptr %14, align 8, !tbaa !339
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !339
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !396, !range !365, !noundef !366
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !399
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
  br i1 %22, label %.thread1, label %23, !prof !875

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
  %6 = load ptr, ptr %5, align 8, !tbaa !876
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !878, !range !365, !noundef !366
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
  %7 = load ptr, ptr %6, align 8, !tbaa !879
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
  %16 = load ptr, ptr %15, align 8, !tbaa !768
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !339
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
  %27 = load ptr, ptr %17, align 8, !tbaa !339
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8, !tbaa !339
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
  call void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(28) %15) #20, !noalias !881
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 40, i1 false), !noalias !881
  store ptr %17, ptr %7, align 8, !tbaa !884, !noalias !881
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %18, align 8, !tbaa !885, !noalias !881
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 5, ptr %19, align 4, !tbaa !886, !noalias !881
  call void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %20 = load ptr, ptr %7, align 8, !tbaa !884, !noalias !881
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, label %22

22:                                               ; preds = %16
  call void @free(ptr noundef %20) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i: ; preds = %22, %16
  %23 = load ptr, ptr %6, align 8, !tbaa !884, !noalias !881
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
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %27, ptr %10, align 8, !tbaa !884, !alias.scope !887
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %28, align 8, !tbaa !885, !alias.scope !887
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 5, ptr %29, align 4, !tbaa !886, !alias.scope !887
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !885, !noalias !887
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, label %32

32:                                               ; preds = %_ZNK5clang4ento7SymExpr7symbolsEv.exit
  %33 = icmp ugt i32 %31, 5
  br i1 %33, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i: ; preds = %32
  %34 = zext i32 %31 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %27, i64 noundef %34, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %30, align 8, !tbaa !885, !noalias !887
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !884, !alias.scope !887
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i, %32
  %35 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i ], [ %27, %32 ]
  %36 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i ], [ %31, %32 ]
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %9, align 8, !tbaa !884, !noalias !887
  %gepdiff.i.i.i.i = shl nuw nsw i64 %37, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %38, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i
  store i32 %31, ptr %28, align 8, !tbaa !885, !alias.scope !887
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit: ; preds = %_ZNK5clang4ento7SymExpr7symbolsEv.exit, %.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !884, !alias.scope !890
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %41, align 8, !tbaa !885, !alias.scope !890
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 5, ptr %42, align 4, !tbaa !886, !alias.scope !890
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !885, !noalias !890
  %.not.i.i.i.i10 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i10, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit, label %45

45:                                               ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit
  %46 = icmp ugt i32 %44, 5
  br i1 %46, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14: ; preds = %45
  %47 = zext i32 %44 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %40, i64 noundef %47, i64 noundef 8) #20
  %.pre.i.i.i15 = load i32, ptr %43, align 8, !tbaa !885, !noalias !890
  %.not.i.i.i.i.i16 = icmp eq i32 %.pre.i.i.i15, 0
  br i1 %.not.i.i.i.i.i16, label %.sink.split.i.i.i.i13, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14
  %.pre.i.i18 = load ptr, ptr %11, align 8, !tbaa !884, !alias.scope !890
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17, %45
  %48 = phi ptr [ %.pre.i.i18, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17 ], [ %40, %45 ]
  %49 = phi i32 [ %.pre.i.i.i15, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17 ], [ %44, %45 ]
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %39, align 8, !tbaa !884, !noalias !890
  %gepdiff.i.i.i.i12 = shl nuw nsw i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %gepdiff.i.i.i.i12, i1 false)
  br label %.sink.split.i.i.i.i13

.sink.split.i.i.i.i13:                            ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14
  store i32 %44, ptr %41, align 8, !tbaa !885, !alias.scope !890
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, %.sink.split.i.i.i.i13
  %52 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br i1 %52, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit
  %53 = load ptr, ptr %11, align 8, !tbaa !884
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %55

55:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %53) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %._crit_edge, %55
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #20
  %56 = load ptr, ptr %10, align 8, !tbaa !884
  %57 = icmp eq ptr %56, %27
  br i1 %57, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19, label %58

58:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %56) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  %59 = load ptr, ptr %39, align 8, !tbaa !884
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20, label %62

62:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19
  call void @free(ptr noundef %59) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20: ; preds = %62, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19
  %63 = load ptr, ptr %9, align 8, !tbaa !884
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
  %.sroa.2.0.copyload = load i8, ptr %14, align 8, !tbaa !388
  call void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.920") align 8 %12, ptr noundef nonnull %13, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i32 noundef 0) #20
  %74 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i21 = icmp eq ptr %74, null
  br i1 %.not.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %74) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %75
  %76 = load ptr, ptr %12, align 8, !tbaa !893
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !893
  %.not2526 = icmp eq ptr %76, %78
  br i1 %.not2526, label %._crit_edge29, label %.lr.ph28

._crit_edge29.loopexit:                           ; preds = %.lr.ph28
  %.pre = load ptr, ptr %12, align 8, !tbaa !895
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %79 = phi ptr [ %.pre, %._crit_edge29.loopexit ], [ %76, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, label %80

80:                                               ; preds = %._crit_edge29
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !897
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
  %86 = load ptr, ptr %.sroa.022.027, align 8, !tbaa !898
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
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br i1 %.not28, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !759
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %19 = load ptr, ptr %17, align 8, !tbaa !902, !noalias !899
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !899
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !899
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !899
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !902, !alias.scope !899
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !899
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !899
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !899
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !899
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !903
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !905
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

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

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !68
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !906, !range !365, !noundef !366
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #20
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i3.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.013 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.013
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
  store ptr %6, ptr %4, align 8, !tbaa !884
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !885
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %8, align 4, !tbaa !886
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !885
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !884
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !885
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %15, align 4, !tbaa !886
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !885
  %.not.i.i.i1 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i1, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2, label %18

18:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !884
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !885
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %22, align 4, !tbaa !886
  %23 = load i32, ptr %7, align 8, !tbaa !885
  %.not.i.i.i.i = icmp eq i32 %23, 0
  %24 = icmp eq ptr %0, %4
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i, label %25

25:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %26 = load ptr, ptr %4, align 8, !tbaa !884
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6: ; preds = %25
  store ptr %26, ptr %0, align 8, !tbaa !884
  store i32 %23, ptr %21, align 8, !tbaa !885
  %28 = load i32, ptr %8, align 4, !tbaa !886
  store i32 %28, ptr %22, align 4, !tbaa !886
  store ptr %6, ptr %4, align 8, !tbaa !884
  store i32 0, ptr %8, align 4, !tbaa !886
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

29:                                               ; preds = %25
  %30 = icmp ugt i32 %23, 5
  br i1 %30, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13: ; preds = %29
  %31 = zext i32 %23 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #20
  %.pre = load i32, ptr %7, align 8, !tbaa !885
  %.not.i.i.i15 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread: ; preds = %29, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  %32 = phi i32 [ %.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13 ], [ %23, %29 ]
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !884
  %35 = load ptr, ptr %0, align 8, !tbaa !884
  %gepdiff.i17 = shl nuw nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %34, i64 %gepdiff.i17, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  store i32 %23, ptr %21, align 8, !tbaa !885
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18
  store i32 0, ptr %7, align 8, !tbaa !885
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %36, align 8, !tbaa !884
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %38, align 8, !tbaa !885
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 5, ptr %39, align 4, !tbaa !886
  %40 = load i32, ptr %14, align 8, !tbaa !885
  %.not.i.i.i1.i = icmp eq i32 %40, 0
  %41 = icmp eq ptr %36, %5
  %or.cond20 = or i1 %41, %.not.i.i.i1.i
  %.pre23 = load ptr, ptr %5, align 8, !tbaa !884
  br i1 %or.cond20, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, label %42

42:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %43 = icmp eq ptr %.pre23, %13
  br i1 %43, label %45, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread: ; preds = %42
  store ptr %.pre23, ptr %36, align 8, !tbaa !884
  store i32 %40, ptr %38, align 8, !tbaa !885
  %44 = load i32, ptr %15, align 4, !tbaa !886
  store i32 %44, ptr %39, align 4, !tbaa !886
  store ptr %13, ptr %5, align 8, !tbaa !884
  store i32 0, ptr %15, align 4, !tbaa !886
  store i32 0, ptr %14, align 8, !tbaa !885
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

45:                                               ; preds = %42
  %46 = zext i32 %40 to i64
  %47 = icmp ugt i32 %40, 5
  br i1 %47, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i: ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %37, i64 noundef %46, i64 noundef 8) #20
  %.pre21 = load i32, ptr %14, align 8, !tbaa !885
  %.pre22.pre24.pre = load ptr, ptr %5, align 8, !tbaa !884
  %.pre27 = zext i32 %.pre21 to i64
  %.not.i.i.i4 = icmp eq i32 %.pre21, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread: ; preds = %45, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22.pre2433 = phi ptr [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %.pre23, %45 ]
  %.pre-phi32 = phi i64 [ %.pre27, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %46, %45 ]
  %48 = load ptr, ptr %36, align 8, !tbaa !884
  %gepdiff.i = shl nuw nsw i64 %.pre-phi32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %.pre22.pre2433, i64 %gepdiff.i, i1 false)
  %.pre22.pre = load ptr, ptr %5, align 8, !tbaa !884
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22 = phi ptr [ %.pre22.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread ], [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ]
  store i32 %40, ptr %38, align 8, !tbaa !885
  store i32 0, ptr %14, align 8, !tbaa !885
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %49 = phi ptr [ %.pre22, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ], [ %.pre23, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i ]
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit
  call void @free(ptr noundef %49) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, %51
  %52 = load ptr, ptr %4, align 8, !tbaa !884
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
  %5 = load ptr, ptr %1, align 8, !tbaa !884
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !884
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !884
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !884
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !885
  store i32 %16, ptr %14, align 8, !tbaa !885
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !886
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !886
  store ptr %6, ptr %1, align 8, !tbaa !884
  store i32 0, ptr %17, align 4, !tbaa !886
  store i32 0, ptr %15, align 8, !tbaa !885
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !885
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !885
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !884
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !885
  store i32 0, ptr %21, align 8, !tbaa !885
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !886
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !885
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !884
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !885
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !884
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !884
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !885
  store i32 0, ptr %21, align 8, !tbaa !885
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
  %5 = load i8, ptr %2, align 1, !tbaa !395, !range !365, !noundef !366
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !907
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !393
  store ptr %10, ptr %8, align 8, !tbaa !393
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !909
  store ptr %12, ptr %14, align 8, !tbaa !392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !910
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !913
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !914
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !915
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !913
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !917
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
  store ptr %4, ptr %36, align 8, !tbaa !915
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !915, !alias.scope !921, !noalias !918
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !915, !alias.scope !918, !noalias !921
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !915, !alias.scope !921, !noalias !918
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !923

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !917
  store ptr %40, ptr %16, align 8, !tbaa !913
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr.944", ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !914
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !915
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !392
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
  %3 = load ptr, ptr %2, align 8, !tbaa !392
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
  %7 = load ptr, ptr %6, align 8, !tbaa !392, !noalias !924
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #22, !noalias !924
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !389, !noalias !924
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
  store ptr null, ptr %0, align 8, !tbaa !933
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !392
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !389
  store ptr %17, ptr %13, align 8, !tbaa !389
  %18 = load ptr, ptr %10, align 8, !tbaa !392
  store ptr %18, ptr %14, align 8, !tbaa !392
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
  %24 = load ptr, ptr %23, align 8, !tbaa !392
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !306, !range !365, !noalias !947, !noundef !366
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3, !noalias !947
  %.sroa.26.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.26.0.copyload.i.i.i.i = load i8, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8, !tbaa !388, !noalias !947
  %12 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEN5clang4ento4SValERNS2_22PathSensitiveBugReportE(ptr %.sroa.05.0.copyload.i.i.i.i, i8 %.sroa.26.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1000) %2), !noalias !947
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %15 = load i8, ptr %14, align 8, !tbaa !307, !range !365, !noalias !947, !noundef !366
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.02.0.copyload.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !3, !noalias !947
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %.sroa.23.0.copyload.i.i.i.i = load i8, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !388, !noalias !947
  %19 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119StateUpdateReporter35providesInformationAboutInterestingEN5clang4ento4SValERNS2_22PathSensitiveBugReportE(ptr %.sroa.02.0.copyload.i.i.i.i, i8 %.sroa.23.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1000) %2), !noalias !947
  br i1 %19, label %22, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !42, !alias.scope !947
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !47, !alias.scope !947
  store i8 0, ptr %20, align 8, !tbaa !46, !alias.scope !947
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

22:                                               ; preds = %17, %3
  %.0.i.i.i.i = phi i8 [ %10, %3 ], [ 0, %17 ]
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8, !noalias !947
  %23 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 6
  br i1 %23, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i, label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i: ; preds = %22
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !noalias !947
  %24 = tail call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i), !noalias !947
  %25 = extractvalue { i64, i8 } %24, 0
  %26 = extractvalue { i64, i8 } %24, 1
  %27 = trunc nuw i8 %26 to i1
  br label %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i

_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i, %22
  %.sroa.04.013.i.i.i.i.i = phi i64 [ %25, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i ], [ undef, %22 ]
  %.sroa.25.1.i.i.i.i.i = phi i1 [ %27, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i ], [ false, %22 ]
  %.sroa.066.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %.sroa.066.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.066.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !947
  %.sroa.066.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %.sroa.066.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.066.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !947
  %28 = trunc nuw i8 %.sroa.066.sroa.4.0.copyload.i.i.i.i to i1
  %29 = icmp eq i8 %.sroa.066.sroa.2.0.copyload.i.i.i.i, 6
  %or.cond.i.i.i.i.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i.i, label %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i.i: ; preds = %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.066.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %30, align 8, !noalias !947
  %31 = tail call { i64, i8 } @_ZNK4llvm6APSInt11tryExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.066.sroa.0.0.copyload.i.i.i.i), !noalias !947
  %32 = extractvalue { i64, i8 } %31, 0
  %33 = extractvalue { i64, i8 } %31, 1
  %34 = trunc nuw i8 %33 to i1
  br label %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i

_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i.i, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i
  %.sroa.2.0.i.i.i.i.i = phi i1 [ false, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i ], [ %34, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi i64 [ undef, %_ZL16getConcreteValueN5clang4ento6NonLocE.exit.i.i.i.i ], [ %32, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %36 = load i8, ptr %35, align 8, !tbaa !878, !range !365, !noalias !947, !noundef !366
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i

38:                                               ; preds = %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !12, !noalias !947
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
  %brmerge.i.i.i.i.i = select i1 %46, i1 true, i1 %51
  br i1 %brmerge.i.i.i.i.i, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i, label %52

52:                                               ; preds = %50
  br i1 %.sroa.25.1.i.i.i.i.i, label %53, label %55

53:                                               ; preds = %52
  %54 = sdiv i64 %.sroa.04.013.i.i.i.i.i, %40
  br label %55

55:                                               ; preds = %53, %52
  %.sroa.071.1.i.i.i.i = phi i64 [ %54, %53 ], [ %.sroa.04.013.i.i.i.i.i, %52 ]
  br i1 %.sroa.2.0.i.i.i.i.i, label %56, label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i

56:                                               ; preds = %55
  %57 = sdiv i64 %.sroa.0.0.i.i.i.i.i, %40
  br label %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i

_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i: ; preds = %56, %55, %50, %38, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i
  %.sroa.067.0.i.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i.i, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %38 ], [ %.sroa.0.0.i.i.i.i.i, %50 ], [ %57, %56 ], [ %.sroa.0.0.i.i.i.i.i, %55 ]
  %.sroa.071.0.i.i.i.i = phi i64 [ %.sroa.04.013.i.i.i.i.i, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i ], [ %.sroa.04.013.i.i.i.i.i, %38 ], [ %.sroa.04.013.i.i.i.i.i, %50 ], [ %.sroa.071.1.i.i.i.i, %56 ], [ %.sroa.071.1.i.i.i.i, %55 ]
  %58 = phi i1 [ false, %_ZL16getConcreteValueSt8optionalIN5clang4ento6NonLocEE.exit.i.i.i.i ], [ false, %38 ], [ false, %50 ], [ true, %56 ], [ true, %55 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #20, !noalias !947
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %5, align 8, !tbaa !762, !noalias !947
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %60, align 8, !tbaa !764, !noalias !947
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %61, align 8, !tbaa !765, !noalias !947
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20, !noalias !947
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %62, align 8, !tbaa !331, !noalias !947
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %63, align 8, !tbaa !335, !noalias !947
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %64, align 4, !tbaa !336, !noalias !947
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !noalias !947
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !947
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %66, align 8, !tbaa !766, !noalias !947
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !947
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !768, !noalias !947
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 9
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.29, i64 noundef 9) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

77:                                               ; preds = %_ZL13tryDividePairRSt8optionalIlES1_l.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %70, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false), !noalias !947
  %78 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 9
  store ptr %79, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i:         ; preds = %77, %75
  br i1 %58, label %80, label %115

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %81 = load ptr, ptr %67, align 8, !tbaa !768, !noalias !947
  %82 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 6
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.30, i64 noundef 6) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i.i

89:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %82, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false), !noalias !947
  %90 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 6
  store ptr %91, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i.i:       ; preds = %89, %87
  br i1 %.sroa.25.1.i.i.i.i.i, label %92, label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i.i
  %93 = load ptr, ptr %67, align 8, !tbaa !768, !noalias !947
  %94 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.31, i64 noundef 1) #20, !noalias !947
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i

98:                                               ; preds = %92
  store i8 39, ptr %94, align 1, !noalias !947
  %99 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i

_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i: ; preds = %98, %96
  %.0.i.i18.i.i.i.i = phi ptr [ %97, %96 ], [ %6, %98 ]
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i.i.i.i, i64 noundef %.sroa.071.0.i.i.i.i) #20, !noalias !947
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i.i.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !768, !noalias !947
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i.i.i, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !339, !noalias !947
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i.i.i.i, ptr noundef nonnull @.str.32, i64 noundef 2) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

112:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit.i.i.i.i
  store i16 8231, ptr %105, align 1, !noalias !947
  %113 = load ptr, ptr %104, align 8, !tbaa !339, !noalias !947
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %114, ptr %104, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %116 = load i8, ptr %.sroa.066.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !307, !range !365, !noalias !947, !noundef !366
  %117 = trunc nuw i8 %116 to i1
  %118 = load ptr, ptr %67, align 8, !tbaa !768, !noalias !947
  %119 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  br i1 %117, label %123, label %153

123:                                              ; preds = %115
  %124 = icmp ult i64 %122, 12
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.33, i64 noundef 12) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i.i

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %119, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false), !noalias !947
  %128 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store ptr %129, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i.i:       ; preds = %127, %125
  br i1 %.sroa.25.1.i.i.i.i.i, label %130, label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i.i
  %131 = load ptr, ptr %67, align 8, !tbaa !768, !noalias !947
  %132 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.31, i64 noundef 1) #20, !noalias !947
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit29.i.i.i.i

136:                                              ; preds = %130
  store i8 39, ptr %132, align 1, !noalias !947
  %137 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit29.i.i.i.i

_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit29.i.i.i.i: ; preds = %136, %134
  %.0.i.i27.i.i.i.i = phi ptr [ %135, %134 ], [ %6, %136 ]
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i.i.i, i64 noundef %.sroa.071.0.i.i.i.i) #20, !noalias !947
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i.i.i, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !768, !noalias !947
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i.i.i, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !339, !noalias !947
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit29.i.i.i.i
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i.i.i, ptr noundef nonnull @.str.32, i64 noundef 2) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

150:                                              ; preds = %_ZN4llvmlsIlRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit29.i.i.i.i
  store i16 8231, ptr %143, align 1, !noalias !947
  %151 = load ptr, ptr %142, align 8, !tbaa !339, !noalias !947
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store ptr %152, ptr %142, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

153:                                              ; preds = %115
  %154 = icmp ult i64 %122, 7
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.34, i64 noundef 7) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

157:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %119, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false), !noalias !947
  %158 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 7
  store ptr %159, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i:       ; preds = %157, %155, %150, %148, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i.i, %112, %110, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i.i
  %160 = load ptr, ptr %67, align 8, !tbaa !768, !noalias !947
  %161 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 2
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.35, i64 noundef 2) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i.i
  store i16 29545, ptr %161, align 1, !noalias !947
  %169 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %170, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i:       ; preds = %168, %166
  %171 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %171, label %172, label %_ZN4llvm11raw_ostreamlsEPKc.exit41.thread.i.i.i.i

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i
  %173 = load ptr, ptr %67, align 8, !tbaa !768, !noalias !947
  %174 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 13
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.36, i64 noundef 13) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i

181:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %174, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, i64 13, i1 false), !noalias !947
  %182 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 13
  store ptr %183, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i:       ; preds = %181, %179
  %184 = load i8, ptr %.sroa.066.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !307, !range !365, !noalias !947, !noundef !366
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %188, label %290

_ZN4llvm11raw_ostreamlsEPKc.exit41.thread.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i
  %186 = load i8, ptr %.sroa.066.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !307, !range !365, !noalias !947, !noundef !366
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i, label %290

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i
  %189 = load ptr, ptr %67, align 8, !tbaa !768, !noalias !947
  %190 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 4
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.37, i64 noundef 4) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i

197:                                              ; preds = %188
  store i32 1684955424, ptr %190, align 1, !noalias !947
  %198 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store ptr %199, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i:       ; preds = %197, %195, %_ZN4llvm11raw_ostreamlsEPKc.exit41.thread.i.i.i.i
  %200 = load ptr, ptr %67, align 8, !tbaa !768, !noalias !947
  %201 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 11
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.38, i64 noundef 11) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %201, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false), !noalias !947
  %209 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 11
  store ptr %210, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i:       ; preds = %208, %206
  br i1 %.sroa.2.0.i.i.i.i.i, label %211, label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %.sroa.067.0.i.i.i.i) #20, !noalias !947
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !768, !noalias !947
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !339, !noalias !947
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %211
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.39, i64 noundef 2) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i

223:                                              ; preds = %211
  store i16 8236, ptr %216, align 1, !noalias !947
  %224 = load ptr, ptr %215, align 8, !tbaa !339, !noalias !947
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store ptr %225, ptr %215, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i:       ; preds = %223, %221, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i
  br i1 %58, label %226, label %_ZN4llvm11raw_ostreamlsEPKc.exit50._crit_edge.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50._crit_edge.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %266

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %229 = load i8, ptr %228, align 8, !tbaa !948, !range !365, !noalias !947, !noundef !366
  %230 = trunc nuw i8 %229 to i1
  %.pre83.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  br i1 %230, label %231, label %266

231:                                              ; preds = %226
  %232 = load ptr, ptr %67, align 8, !tbaa !768, !noalias !947
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %.pre83.i.i.i.i to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 15
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.40, i64 noundef 15) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i.i

239:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre83.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false), !noalias !947
  %240 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 15
  store ptr %241, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i.i:       ; preds = %239, %237
  %.0.i.i52.i.i.i.i = phi ptr [ %238, %237 ], [ %6, %239 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20, !noalias !947
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %227) #20, !noalias !947
  %242 = load ptr, ptr %7, align 8, !tbaa !44, !noalias !947
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !47, !noalias !947
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i.i.i, ptr noundef %242, i64 noundef %244) #20, !noalias !947
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !768, !noalias !947
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !339, !noalias !947
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 14
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i.i
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull @.str.41, i64 noundef 14) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %249, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false), !noalias !947
  %257 = load ptr, ptr %248, align 8, !tbaa !339, !noalias !947
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 14
  store ptr %258, ptr %248, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i:       ; preds = %256, %254
  %259 = load ptr, ptr %7, align 8, !tbaa !44, !noalias !947
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i
  %262 = load i64, ptr %243, align 8, !tbaa !47, !noalias !947
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i
  %264 = load i64, ptr %260, align 8, !tbaa !46, !noalias !947
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %265) #23, !noalias !947
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i

266:                                              ; preds = %226, %_ZN4llvm11raw_ostreamlsEPKc.exit50._crit_edge.i.i.i.i
  %267 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50._crit_edge.i.i.i.i ], [ %.pre83.i.i.i.i, %226 ]
  %268 = load ptr, ptr %67, align 8, !tbaa !768, !noalias !947
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 14
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.42, i64 noundef 14) #20, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i

275:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %267, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, i64 14, i1 false), !noalias !947
  %276 = load ptr, ptr %69, align 8, !tbaa !339, !noalias !947
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 14
  store ptr %277, ptr %69, align 8, !tbaa !339, !noalias !947
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i:       ; preds = %275, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20, !noalias !947
  %278 = load ptr, ptr %.val, align 8, !tbaa !284, !noalias !947
  call fastcc void @_ZL13getRegionNameB5cxx11PKN5clang4ento9SubRegionE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %278), !noalias !947
  %279 = load ptr, ptr %8, align 8, !tbaa !44, !noalias !947
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !47, !noalias !947
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %279, i64 noundef %281) #20, !noalias !947
  %283 = load ptr, ptr %8, align 8, !tbaa !44, !noalias !947
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i
  %286 = load i64, ptr %280, align 8, !tbaa !47, !noalias !947
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i
  %288 = load i64, ptr %284, align 8, !tbaa !46, !noalias !947
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %289) #23, !noalias !947
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20, !noalias !947
  br label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit41.thread.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i
  %291 = load ptr, ptr %66, align 8, !tbaa !949, !noalias !947
  %292 = load ptr, ptr %291, align 8, !tbaa !762, !noalias !947
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !764, !noalias !947
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %295, ptr %0, align 8, !tbaa !42, !alias.scope !947
  %296 = icmp eq ptr %292, null
  %297 = icmp ne i64 %294, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %296, %297
  br i1 %or.cond.i.i.i.i.i.i.i, label %298, label %299

298:                                              ; preds = %290
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

299:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !947
  store i64 %294, ptr %4, align 8, !tbaa !12, !noalias !947
  %300 = icmp ugt i64 %294, 15
  br i1 %300, label %301, label %._crit_edge.i.i.i.i.i.i.i.i

301:                                              ; preds = %299
  %302 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %302, ptr %0, align 8, !tbaa !44, !alias.scope !947
  %303 = load i64, ptr %4, align 8, !tbaa !12, !noalias !947
  store i64 %303, ptr %295, align 8, !tbaa !46, !alias.scope !947
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %301, %299
  %304 = phi ptr [ %302, %301 ], [ %295, %299 ]
  switch i64 %294, label %307 [
    i64 1, label %305
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  ]

305:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %306 = load i8, ptr %292, align 1, !tbaa !46
  store i8 %306, ptr %304, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i

307:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %292, i64 %294, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i: ; preds = %307, %305, %._crit_edge.i.i.i.i.i.i.i.i
  %308 = load i64, ptr %4, align 8, !tbaa !12, !noalias !947
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !47, !alias.scope !947
  %310 = load ptr, ptr %0, align 8, !tbaa !44, !alias.scope !947
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  store i8 0, ptr %311, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !947
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20, !noalias !947
  %312 = load ptr, ptr %5, align 8, !tbaa !762, !noalias !947
  %313 = icmp eq ptr %312, %59
  br i1 %313, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i.i, label %314

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  call void @free(ptr noundef %312) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i.i:  ; preds = %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #20, !noalias !947
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
  store ptr null, ptr %0, align 8, !tbaa !933
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
  call void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(28) %11) #20, !noalias !952
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 40, i1 false), !noalias !952
  store ptr %13, ptr %5, align 8, !tbaa !884, !noalias !952
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !885, !noalias !952
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %15, align 4, !tbaa !886, !noalias !952
  call void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = load ptr, ptr %5, align 8, !tbaa !884, !noalias !952
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i, label %18

18:                                               ; preds = %12
  call void @free(ptr noundef %16) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i: ; preds = %18, %12
  %19 = load ptr, ptr %4, align 8, !tbaa !884, !noalias !952
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
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !884, !alias.scope !955
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %24, align 8, !tbaa !885, !alias.scope !955
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 5, ptr %25, align 4, !tbaa !886, !alias.scope !955
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !885, !noalias !955
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i, label %28

28:                                               ; preds = %_ZNK5clang4ento7SymExpr7symbolsEv.exit.i
  %29 = icmp ugt i32 %27, 5
  br i1 %29, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i: ; preds = %28
  %30 = zext i32 %27 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %23, i64 noundef %30, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %26, align 8, !tbaa !885, !noalias !955
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !884, !alias.scope !955
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i, %28
  %31 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i ], [ %23, %28 ]
  %32 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i ], [ %27, %28 ]
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8, !tbaa !884, !noalias !955
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %34, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i
  store i32 %27, ptr %24, align 8, !tbaa !885, !alias.scope !955
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i: ; preds = %.sink.split.i.i.i.i.i, %_ZNK5clang4ento7SymExpr7symbolsEv.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !884, !alias.scope !958
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %37, align 8, !tbaa !885, !alias.scope !958
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 5, ptr %38, align 4, !tbaa !886, !alias.scope !958
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !885, !noalias !958
  %.not.i.i.i.i10.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i10.i, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i, label %41

41:                                               ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i
  %42 = icmp ugt i32 %40, 5
  br i1 %42, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14.i: ; preds = %41
  %43 = zext i32 %40 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %36, i64 noundef %43, i64 noundef 8) #20
  %.pre.i.i.i15.i = load i32, ptr %39, align 8, !tbaa !885, !noalias !958
  %.not.i.i.i.i.i16.i = icmp eq i32 %.pre.i.i.i15.i, 0
  br i1 %.not.i.i.i.i.i16.i, label %.sink.split.i.i.i.i13.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14.i
  %.pre.i.i18.i = load ptr, ptr %8, align 8, !tbaa !884, !alias.scope !958
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17.i, %41
  %44 = phi ptr [ %.pre.i.i18.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17.i ], [ %36, %41 ]
  %45 = phi i32 [ %.pre.i.i.i15.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i17.i ], [ %40, %41 ]
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %35, align 8, !tbaa !884, !noalias !958
  %gepdiff.i.i.i.i12.i = shl nuw nsw i64 %46, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %47, i64 %gepdiff.i.i.i.i12.i, i1 false)
  br label %.sink.split.i.i.i.i13.i

.sink.split.i.i.i.i13.i:                          ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i11.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i14.i
  store i32 %40, ptr %37, align 8, !tbaa !885, !alias.scope !958
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
  %53 = load i32, ptr %52, align 8, !tbaa !813
  %.not28.i = icmp eq i32 %53, 3
  br i1 %.not28.i, label %.thread.i, label %54

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %56 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br i1 %56, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %54, %51, %.lr.ph.i, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i
  %spec.select.i = phi i1 [ false, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i ], [ %50, %.lr.ph.i ], [ %50, %51 ], [ %50, %54 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !884
  %58 = icmp eq ptr %57, %36
  br i1 %58, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, label %59

59:                                               ; preds = %.thread.i
  call void @free(ptr noundef %57) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i: ; preds = %59, %.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  %60 = load ptr, ptr %7, align 8, !tbaa !884
  %61 = icmp eq ptr %60, %23
  br i1 %61, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19.i, label %62

62:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @free(ptr noundef %60) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19.i: ; preds = %62, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  %63 = load ptr, ptr %35, align 8, !tbaa !884
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20.i, label %66

66:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19.i
  call void @free(ptr noundef %63) #20
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i20.i: ; preds = %66, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit19.i
  %67 = load ptr, ptr %6, align 8, !tbaa !884
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
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %12

12:                                               ; preds = %10
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12, %10
  %14 = phi i64 [ %13, %12 ], [ 0, %10 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !768
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !339
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
  %27 = load ptr, ptr %17, align 8, !tbaa !339
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8, !tbaa !339
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
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
  %7 = load ptr, ptr %6, align 8, !tbaa !961
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
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %13, %11
  %15 = phi i64 [ %14, %13 ], [ 0, %11 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %.0.i)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !768
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !339
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
  %28 = load ptr, ptr %18, align 8, !tbaa !339
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.speculated.i.i
  store ptr %29, ptr %18, align 8, !tbaa !339
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %24, %26, %27
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
  %8 = load ptr, ptr %7, align 8, !tbaa !963
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
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
!279 = !{!277}
!280 = !{!281, !282, i64 48}
!281 = !{!"_ZTSN5clang4ento9SubRegionE", !221, i64 0, !282, i64 48}
!282 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!283 = distinct !{!283, !27}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSN12_GLOBAL__N_119StateUpdateReporterE", !286, i64 0, !287, i64 8, !292, i64 24, !296, i64 40, !52, i64 56, !300, i64 64}
!286 = !{!"p1 _ZTSN5clang4ento9SubRegionE", !4, i64 0}
!287 = !{!"_ZTSN5clang4ento6NonLocE", !288, i64 0}
!288 = !{!"_ZTSN5clang4ento11DefinedSValE", !289, i64 0}
!289 = !{!"_ZTSN5clang4ento20DefinedOrUnknownSValE", !290, i64 0}
!290 = !{!"_ZTSN5clang4ento4SValE", !4, i64 0, !291, i64 8}
!291 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!292 = !{!"_ZTSSt8optionalIN5clang8QualTypeEE", !293, i64 0}
!293 = !{!"_ZTSSt14_Optional_baseIN5clang8QualTypeELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt17_Optional_payloadIN5clang8QualTypeELb1ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8QualTypeEE", !5, i64 0, !52, i64 8}
!296 = !{!"_ZTSSt8optionalIlE", !297, i64 0}
!297 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt22_Optional_payload_baseIlE", !5, i64 0, !52, i64 8}
!300 = !{!"_ZTSSt8optionalIN5clang4ento6NonLocEE", !301, i64 0}
!301 = !{!"_ZTSSt14_Optional_baseIN5clang4ento6NonLocELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento6NonLocELb1ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento6NonLocEE", !5, i64 0, !52, i64 16}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!306 = !{!285, !52, i64 56}
!307 = !{!303, !52, i64 16}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE: argument 0"}
!310 = distinct !{!310, !"_ZL15getPrecedesMsgsPKN5clang4ento9SubRegionENS0_6NonLocE"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN4llvm7formatvIJRSt8optionalIlEEEEDabPKcDpOT_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm7formatvIJRSt8optionalIlEEEEDabPKcDpOT_"}
!314 = distinct !{!314, !315, !"_ZN4llvm7formatvIJRSt8optionalIlEEEEDaPKcDpOT_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm7formatvIJRSt8optionalIlEEEEDaPKcDpOT_"}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !4, i64 0}
!318 = !{!319, !52, i64 32}
!319 = !{!"_ZTSN4llvm19formatv_object_baseE", !51, i64 0, !320, i64 16, !52, i64 32}
!320 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !317, i64 0, !13, i64 8}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt8optionalIlE", !4, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!325 = distinct !{!325, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!329 = !{!327, !324}
!330 = !{!327, !324, !309}
!331 = !{!332, !333, i64 8}
!332 = !{!"_ZTSN4llvm11raw_ostreamE", !333, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !52, i64 40, !334, i64 44}
!333 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!334 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!335 = !{!332, !52, i64 40}
!336 = !{!332, !334, i64 44}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!339 = !{!332, !10, i64 32}
!340 = !{!332, !10, i64 16}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!344 = distinct !{!344, !345, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!352 = !{!350, !347, !309}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDabPKcDpOT_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDabPKcDpOT_"}
!356 = distinct !{!356, !357, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDaPKcDpOT_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDaPKcDpOT_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!360 = distinct !{!360, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!364 = !{!362, !359, !309}
!365 = !{i8 0, i8 2}
!366 = !{}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5clang16ParentMapContext10getParentsINS_4StmtEEENS_16DynTypedNodeListERKT_: argument 0"}
!369 = distinct !{!369, !"_ZN5clang16ParentMapContext10getParentsINS_4StmtEEENS_16DynTypedNodeListERKT_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0:pre.rot"}
!372 = distinct !{!372, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0:pre.rot"}
!375 = distinct !{!375, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!376 = !{!374, !371, !368}
!377 = !{!378, !378, i64 0}
!378 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !5, i64 0}
!379 = !{!374, !371}
!380 = !{!381, !52, i64 40}
!381 = !{!"_ZTSN5clang16DynTypedNodeListE", !5, i64 0, !52, i64 40}
!382 = !{!383}
!383 = distinct !{!383, !372, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0:h.rot"}
!384 = !{!385}
!385 = distinct !{!385, !375, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0:h.rot"}
!386 = !{!385, !383, !368}
!387 = !{!385, !383}
!388 = !{!291, !291, i64 0}
!389 = !{!390, !4, i64 24}
!390 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !391, i64 0, !4, i64 24}
!391 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!392 = !{!391, !4, i64 16}
!393 = !{!394, !4, i64 24}
!394 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !391, i64 0, !4, i64 24}
!395 = !{!52, !52, i64 0}
!396 = !{!397, !52, i64 12}
!397 = !{!"_ZTSN4llvm6APSIntE", !398, i64 0, !52, i64 12}
!398 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !31, i64 8}
!399 = !{!398, !31, i64 8}
!400 = !{!401, !601, i64 2160}
!401 = !{!"_ZTSN5clang10ASTContextE", !402, i64 0, !403, i64 8, !408, i64 24, !410, i64 40, !412, i64 56, !414, i64 72, !416, i64 88, !418, i64 104, !420, i64 120, !422, i64 136, !424, i64 152, !426, i64 176, !428, i64 192, !433, i64 216, !435, i64 240, !437, i64 264, !439, i64 288, !441, i64 304, !443, i64 328, !445, i64 344, !447, i64 368, !449, i64 384, !451, i64 408, !453, i64 432, !455, i64 456, !457, i64 472, !459, i64 488, !461, i64 504, !463, i64 520, !465, i64 536, !467, i64 560, !469, i64 576, !471, i64 592, !473, i64 608, !475, i64 624, !477, i64 640, !479, i64 664, !481, i64 680, !483, i64 696, !485, i64 712, !487, i64 728, !489, i64 752, !491, i64 768, !493, i64 784, !495, i64 800, !497, i64 816, !499, i64 832, !501, i64 856, !503, i64 872, !505, i64 888, !507, i64 904, !509, i64 920, !511, i64 936, !513, i64 952, !515, i64 976, !517, i64 1000, !519, i64 1024, !521, i64 1040, !522, i64 1048, !524, i64 1072, !526, i64 1096, !528, i64 1120, !530, i64 1144, !532, i64 1168, !534, i64 1192, !536, i64 1216, !538, i64 1240, !540, i64 1256, !542, i64 1272, !544, i64 1288, !31, i64 1312, !45, i64 1320, !545, i64 1352, !547, i64 1376, !547, i64 1384, !547, i64 1392, !547, i64 1400, !547, i64 1408, !547, i64 1416, !547, i64 1424, !548, i64 1432, !547, i64 1440, !230, i64 1448, !230, i64 1456, !230, i64 1464, !193, i64 1472, !193, i64 1480, !193, i64 1488, !193, i64 1496, !193, i64 1504, !193, i64 1512, !230, i64 1520, !549, i64 1528, !547, i64 1536, !230, i64 1544, !230, i64 1552, !547, i64 1560, !550, i64 1568, !550, i64 1576, !550, i64 1584, !550, i64 1592, !549, i64 1600, !549, i64 1608, !551, i64 1616, !552, i64 1624, !554, i64 1648, !556, i64 1672, !558, i64 1696, !560, i64 1720, !561, i64 1728, !562, i64 1752, !564, i64 1776, !566, i64 1800, !568, i64 1824, !570, i64 1848, !572, i64 1872, !574, i64 1896, !576, i64 1920, !578, i64 1944, !580, i64 1968, !587, i64 2008, !594, i64 2048, !588, i64 2072, !596, i64 2096, !596, i64 2104, !597, i64 2112, !598, i64 2120, !599, i64 2128, !599, i64 2136, !599, i64 2144, !600, i64 2152, !601, i64 2160, !602, i64 2168, !609, i64 2176, !616, i64 2184, !623, i64 2192, !633, i64 2288, !634, i64 17272, !52, i64 17280, !52, i64 17281, !641, i64 17288, !641, i64 17296, !642, i64 17304, !644, i64 17320, !651, i64 17328, !658, i64 17336, !659, i64 17344, !660, i64 17352, !661, i64 17360, !662, i64 17368, !663, i64 17376, !670, i64 18200, !672, i64 18208, !673, i64 18216, !674, i64 18224, !52, i64 18304, !679, i64 18312, !681, i64 18336, !681, i64 18360, !683, i64 18384, !685, i64 18408, !691, i64 18472, !691, i64 18480, !691, i64 18488, !691, i64 18496, !691, i64 18504, !691, i64 18512, !691, i64 18520, !691, i64 18528, !691, i64 18536, !691, i64 18544, !691, i64 18552, !691, i64 18560, !691, i64 18568, !691, i64 18576, !691, i64 18584, !691, i64 18592, !691, i64 18600, !691, i64 18608, !691, i64 18616, !691, i64 18624, !691, i64 18632, !691, i64 18640, !691, i64 18648, !691, i64 18656, !691, i64 18664, !691, i64 18672, !691, i64 18680, !691, i64 18688, !691, i64 18696, !691, i64 18704, !691, i64 18712, !691, i64 18720, !691, i64 18728, !691, i64 18736, !691, i64 18744, !691, i64 18752, !691, i64 18760, !691, i64 18768, !691, i64 18776, !691, i64 18784, !691, i64 18792, !691, i64 18800, !691, i64 18808, !691, i64 18816, !691, i64 18824, !691, i64 18832, !691, i64 18840, !691, i64 18848, !691, i64 18856, !691, i64 18864, !691, i64 18872, !691, i64 18880, !691, i64 18888, !691, i64 18896, !691, i64 18904, !691, i64 18912, !691, i64 18920, !691, i64 18928, !691, i64 18936, !691, i64 18944, !691, i64 18952, !691, i64 18960, !691, i64 18968, !691, i64 18976, !691, i64 18984, !691, i64 18992, !691, i64 19000, !691, i64 19008, !691, i64 19016, !691, i64 19024, !691, i64 19032, !691, i64 19040, !691, i64 19048, !691, i64 19056, !691, i64 19064, !691, i64 19072, !691, i64 19080, !691, i64 19088, !691, i64 19096, !691, i64 19104, !691, i64 19112, !691, i64 19120, !691, i64 19128, !691, i64 19136, !691, i64 19144, !691, i64 19152, !691, i64 19160, !691, i64 19168, !691, i64 19176, !691, i64 19184, !691, i64 19192, !691, i64 19200, !691, i64 19208, !691, i64 19216, !691, i64 19224, !691, i64 19232, !691, i64 19240, !691, i64 19248, !691, i64 19256, !691, i64 19264, !691, i64 19272, !691, i64 19280, !691, i64 19288, !691, i64 19296, !691, i64 19304, !691, i64 19312, !691, i64 19320, !691, i64 19328, !691, i64 19336, !691, i64 19344, !691, i64 19352, !691, i64 19360, !691, i64 19368, !691, i64 19376, !691, i64 19384, !691, i64 19392, !691, i64 19400, !691, i64 19408, !691, i64 19416, !691, i64 19424, !691, i64 19432, !691, i64 19440, !691, i64 19448, !691, i64 19456, !691, i64 19464, !691, i64 19472, !691, i64 19480, !691, i64 19488, !691, i64 19496, !691, i64 19504, !691, i64 19512, !691, i64 19520, !691, i64 19528, !691, i64 19536, !691, i64 19544, !691, i64 19552, !691, i64 19560, !691, i64 19568, !691, i64 19576, !691, i64 19584, !691, i64 19592, !691, i64 19600, !691, i64 19608, !691, i64 19616, !691, i64 19624, !691, i64 19632, !691, i64 19640, !691, i64 19648, !691, i64 19656, !691, i64 19664, !691, i64 19672, !691, i64 19680, !691, i64 19688, !691, i64 19696, !691, i64 19704, !691, i64 19712, !691, i64 19720, !691, i64 19728, !691, i64 19736, !691, i64 19744, !691, i64 19752, !691, i64 19760, !691, i64 19768, !691, i64 19776, !691, i64 19784, !691, i64 19792, !691, i64 19800, !691, i64 19808, !691, i64 19816, !691, i64 19824, !691, i64 19832, !691, i64 19840, !691, i64 19848, !691, i64 19856, !691, i64 19864, !691, i64 19872, !691, i64 19880, !691, i64 19888, !691, i64 19896, !691, i64 19904, !691, i64 19912, !691, i64 19920, !691, i64 19928, !691, i64 19936, !691, i64 19944, !691, i64 19952, !691, i64 19960, !691, i64 19968, !691, i64 19976, !691, i64 19984, !691, i64 19992, !691, i64 20000, !691, i64 20008, !691, i64 20016, !691, i64 20024, !691, i64 20032, !691, i64 20040, !691, i64 20048, !691, i64 20056, !691, i64 20064, !691, i64 20072, !691, i64 20080, !691, i64 20088, !691, i64 20096, !691, i64 20104, !691, i64 20112, !691, i64 20120, !691, i64 20128, !691, i64 20136, !691, i64 20144, !691, i64 20152, !691, i64 20160, !691, i64 20168, !691, i64 20176, !691, i64 20184, !691, i64 20192, !691, i64 20200, !691, i64 20208, !691, i64 20216, !691, i64 20224, !691, i64 20232, !691, i64 20240, !691, i64 20248, !691, i64 20256, !691, i64 20264, !691, i64 20272, !691, i64 20280, !691, i64 20288, !691, i64 20296, !691, i64 20304, !691, i64 20312, !691, i64 20320, !691, i64 20328, !691, i64 20336, !691, i64 20344, !691, i64 20352, !691, i64 20360, !691, i64 20368, !691, i64 20376, !691, i64 20384, !691, i64 20392, !691, i64 20400, !691, i64 20408, !691, i64 20416, !691, i64 20424, !691, i64 20432, !691, i64 20440, !691, i64 20448, !691, i64 20456, !691, i64 20464, !691, i64 20472, !691, i64 20480, !691, i64 20488, !691, i64 20496, !691, i64 20504, !691, i64 20512, !691, i64 20520, !691, i64 20528, !691, i64 20536, !691, i64 20544, !691, i64 20552, !691, i64 20560, !691, i64 20568, !691, i64 20576, !691, i64 20584, !691, i64 20592, !691, i64 20600, !691, i64 20608, !691, i64 20616, !691, i64 20624, !691, i64 20632, !691, i64 20640, !691, i64 20648, !691, i64 20656, !691, i64 20664, !691, i64 20672, !691, i64 20680, !691, i64 20688, !691, i64 20696, !691, i64 20704, !691, i64 20712, !691, i64 20720, !691, i64 20728, !691, i64 20736, !691, i64 20744, !691, i64 20752, !691, i64 20760, !691, i64 20768, !691, i64 20776, !691, i64 20784, !691, i64 20792, !691, i64 20800, !691, i64 20808, !691, i64 20816, !691, i64 20824, !691, i64 20832, !691, i64 20840, !691, i64 20848, !691, i64 20856, !691, i64 20864, !691, i64 20872, !691, i64 20880, !691, i64 20888, !691, i64 20896, !691, i64 20904, !691, i64 20912, !691, i64 20920, !691, i64 20928, !691, i64 20936, !691, i64 20944, !691, i64 20952, !691, i64 20960, !691, i64 20968, !691, i64 20976, !691, i64 20984, !691, i64 20992, !691, i64 21000, !691, i64 21008, !691, i64 21016, !691, i64 21024, !691, i64 21032, !691, i64 21040, !691, i64 21048, !691, i64 21056, !691, i64 21064, !691, i64 21072, !691, i64 21080, !691, i64 21088, !691, i64 21096, !691, i64 21104, !691, i64 21112, !691, i64 21120, !691, i64 21128, !691, i64 21136, !691, i64 21144, !691, i64 21152, !691, i64 21160, !691, i64 21168, !691, i64 21176, !691, i64 21184, !691, i64 21192, !691, i64 21200, !691, i64 21208, !691, i64 21216, !691, i64 21224, !691, i64 21232, !691, i64 21240, !691, i64 21248, !691, i64 21256, !691, i64 21264, !691, i64 21272, !691, i64 21280, !691, i64 21288, !691, i64 21296, !691, i64 21304, !691, i64 21312, !691, i64 21320, !691, i64 21328, !691, i64 21336, !691, i64 21344, !691, i64 21352, !691, i64 21360, !691, i64 21368, !691, i64 21376, !691, i64 21384, !691, i64 21392, !691, i64 21400, !691, i64 21408, !691, i64 21416, !691, i64 21424, !691, i64 21432, !691, i64 21440, !691, i64 21448, !691, i64 21456, !691, i64 21464, !691, i64 21472, !691, i64 21480, !691, i64 21488, !691, i64 21496, !691, i64 21504, !691, i64 21512, !691, i64 21520, !691, i64 21528, !691, i64 21536, !691, i64 21544, !691, i64 21552, !691, i64 21560, !691, i64 21568, !691, i64 21576, !691, i64 21584, !691, i64 21592, !691, i64 21600, !691, i64 21608, !691, i64 21616, !691, i64 21624, !691, i64 21632, !691, i64 21640, !691, i64 21648, !691, i64 21656, !691, i64 21664, !691, i64 21672, !691, i64 21680, !691, i64 21688, !691, i64 21696, !691, i64 21704, !691, i64 21712, !691, i64 21720, !691, i64 21728, !691, i64 21736, !691, i64 21744, !691, i64 21752, !691, i64 21760, !691, i64 21768, !691, i64 21776, !691, i64 21784, !691, i64 21792, !691, i64 21800, !691, i64 21808, !691, i64 21816, !691, i64 21824, !691, i64 21832, !691, i64 21840, !691, i64 21848, !691, i64 21856, !691, i64 21864, !691, i64 21872, !691, i64 21880, !691, i64 21888, !691, i64 21896, !691, i64 21904, !691, i64 21912, !691, i64 21920, !691, i64 21928, !691, i64 21936, !691, i64 21944, !691, i64 21952, !691, i64 21960, !691, i64 21968, !691, i64 21976, !691, i64 21984, !691, i64 21992, !691, i64 22000, !691, i64 22008, !691, i64 22016, !691, i64 22024, !691, i64 22032, !691, i64 22040, !691, i64 22048, !691, i64 22056, !691, i64 22064, !691, i64 22072, !691, i64 22080, !691, i64 22088, !691, i64 22096, !691, i64 22104, !691, i64 22112, !691, i64 22120, !691, i64 22128, !691, i64 22136, !691, i64 22144, !691, i64 22152, !691, i64 22160, !691, i64 22168, !691, i64 22176, !691, i64 22184, !691, i64 22192, !691, i64 22200, !691, i64 22208, !691, i64 22216, !691, i64 22224, !691, i64 22232, !691, i64 22240, !691, i64 22248, !691, i64 22256, !691, i64 22264, !691, i64 22272, !691, i64 22280, !691, i64 22288, !691, i64 22296, !691, i64 22304, !691, i64 22312, !691, i64 22320, !691, i64 22328, !691, i64 22336, !691, i64 22344, !691, i64 22352, !691, i64 22360, !691, i64 22368, !691, i64 22376, !691, i64 22384, !691, i64 22392, !691, i64 22400, !691, i64 22408, !691, i64 22416, !691, i64 22424, !691, i64 22432, !691, i64 22440, !691, i64 22448, !691, i64 22456, !691, i64 22464, !691, i64 22472, !691, i64 22480, !691, i64 22488, !691, i64 22496, !691, i64 22504, !691, i64 22512, !691, i64 22520, !691, i64 22528, !691, i64 22536, !691, i64 22544, !230, i64 22552, !230, i64 22560, !197, i64 22568, !692, i64 22576, !693, i64 22584, !697, i64 22608, !706, i64 22648, !710, i64 22672, !712, i64 22696, !714, i64 22720, !31, i64 22760, !31, i64 22764, !31, i64 22768, !31, i64 22772, !31, i64 22776, !31, i64 22780, !31, i64 22784, !31, i64 22788, !31, i64 22792, !31, i64 22796, !31, i64 22800, !31, i64 22804, !718, i64 22808, !723, i64 23080, !725, i64 23088, !730, i64 23112, !737, i64 23120, !738, i64 23144, !743, i64 23192}
!402 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !31, i64 0}
!403 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!408 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !99, i64 0}
!410 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !99, i64 0}
!412 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !99, i64 0}
!414 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !99, i64 0}
!416 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !99, i64 0}
!418 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !99, i64 0}
!420 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !99, i64 0}
!422 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !99, i64 0}
!424 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !425, i64 0, !208, i64 16}
!425 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!426 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !99, i64 0}
!428 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !429, i64 0}
!429 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !432, i64 0, !432, i64 8, !432, i64 16}
!432 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!433 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !434, i64 0, !208, i64 16}
!434 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!435 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !436, i64 0, !208, i64 16}
!436 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!437 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !438, i64 0, !208, i64 16}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!439 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !99, i64 0}
!441 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !442, i64 0, !208, i64 16}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!443 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !99, i64 0}
!445 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !446, i64 0, !208, i64 16}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!447 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !99, i64 0}
!449 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !450, i64 0, !208, i64 16}
!450 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!451 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !452, i64 0, !208, i64 16}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!453 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !454, i64 0, !208, i64 16}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!455 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !99, i64 0}
!457 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !99, i64 0}
!459 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !99, i64 0}
!461 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !99, i64 0}
!463 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !99, i64 0}
!465 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !466, i64 0, !208, i64 16}
!466 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !99, i64 0}
!469 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !99, i64 0}
!471 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !99, i64 0}
!473 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !99, i64 0}
!475 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !99, i64 0}
!477 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !478, i64 0, !208, i64 16}
!478 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!479 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !99, i64 0}
!481 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !99, i64 0}
!483 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !99, i64 0}
!485 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !99, i64 0}
!487 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !488, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!488 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!489 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !99, i64 0}
!491 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !99, i64 0}
!493 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !99, i64 0}
!495 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !99, i64 0}
!497 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !99, i64 0}
!499 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !500, i64 0, !208, i64 16}
!500 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!501 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !99, i64 0}
!503 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !99, i64 0}
!505 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !99, i64 0}
!507 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !99, i64 0}
!509 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !99, i64 0}
!511 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !99, i64 0}
!513 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !514, i64 0, !208, i64 16}
!514 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !99, i64 0}
!515 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !516, i64 0, !208, i64 16}
!516 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !99, i64 0}
!517 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !518, i64 0, !208, i64 16}
!518 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !99, i64 0}
!519 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !99, i64 0}
!521 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!522 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !523, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!523 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!524 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !525, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!525 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!526 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !527, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!527 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!528 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !529, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!529 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!530 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !531, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!531 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!532 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !533, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!533 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!534 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !535, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!535 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!536 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !537, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!537 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!538 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !99, i64 0}
!540 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !99, i64 0}
!542 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !99, i64 0}
!544 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !210, i64 0}
!545 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !546, i64 0, !208, i64 16}
!546 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !99, i64 0}
!547 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!548 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!549 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!550 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!551 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!552 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !553, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!554 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !555, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!556 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !557, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!558 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !559, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!559 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!560 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!561 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !210, i64 0}
!562 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !563, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !565, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !567, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!568 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !569, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!570 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !571, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!571 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!572 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !573, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!574 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !575, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!575 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!576 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !577, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!577 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!578 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !579, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!579 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!580 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !581, i64 0, !583, i64 24}
!581 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !582, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!582 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!583 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !407, i64 0}
!587 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !588, i64 0, !590, i64 24}
!588 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !589, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!589 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!590 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !407, i64 0}
!594 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !595, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!595 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!596 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!597 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!598 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!599 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!600 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!601 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!602 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !603, i64 0}
!603 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !604, i64 0}
!604 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !605, i64 0}
!605 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !606, i64 0}
!606 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !607, i64 0}
!607 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !608, i64 0}
!608 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!609 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !611, i64 0}
!611 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !612, i64 0}
!612 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !613, i64 0}
!613 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !614, i64 0}
!614 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !615, i64 0}
!615 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!616 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !619, i64 0}
!619 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !621, i64 0}
!621 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !622, i64 0}
!622 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!623 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !624, i64 16, !629, i64 64, !13, i64 80, !13, i64 88}
!624 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !625, i64 0, !628, i64 16}
!625 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !407, i64 0}
!628 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!629 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !407, i64 0}
!633 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !31, i64 14976}
!634 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !635, i64 0}
!635 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !636, i64 0}
!636 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !637, i64 0}
!637 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !638, i64 0}
!638 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !639, i64 0}
!639 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !640, i64 0}
!640 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!641 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!642 = !{!"_ZTSN5clang14PrintingPolicyE", !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !643, i64 8}
!643 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!644 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !645, i64 0}
!645 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !646, i64 0}
!646 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !647, i64 0}
!647 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !648, i64 0}
!648 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !649, i64 0}
!649 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !650, i64 0}
!650 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!651 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !652, i64 0}
!652 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !653, i64 0}
!653 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !654, i64 0}
!654 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !655, i64 0}
!655 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !656, i64 0}
!656 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !657, i64 0}
!657 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!658 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!659 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!660 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!661 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!662 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!663 = !{!"_ZTSN5clang20DeclarationNameTableE", !208, i64 0, !664, i64 8, !664, i64 24, !664, i64 40, !5, i64 56, !666, i64 792, !668, i64 808}
!664 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !99, i64 0}
!666 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !99, i64 0}
!668 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !99, i64 0}
!670 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !671, i64 0}
!671 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!672 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!673 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !52, i64 0}
!674 = !{!"_ZTSN5clang14RawCommentListE", !600, i64 0, !675, i64 8, !677, i64 32, !677, i64 56}
!675 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !676, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!676 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!677 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !678, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!678 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!679 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !680, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!680 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!681 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !682, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!682 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!683 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !684, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!684 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!685 = !{!"_ZTSN5clang8comments13CommandTraitsE", !31, i64 0, !180, i64 8, !686, i64 16}
!686 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !687, i64 0, !690, i64 16}
!687 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !407, i64 0}
!690 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!691 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !230, i64 0}
!692 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!693 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !695, i64 0}
!695 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !696, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!696 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!697 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !698, i64 0, !702, i64 24}
!698 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !700, i64 0}
!700 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !701, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!701 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!702 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !407, i64 0}
!706 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !708, i64 0}
!708 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !709, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!709 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!710 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !711, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!711 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!712 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !713, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!713 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!714 = !{!"_ZTSN5clang20ComparisonCategoriesE", !208, i64 0, !715, i64 8, !717, i64 32}
!715 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !716, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!716 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!717 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!718 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !719, i64 0, !722, i64 16}
!719 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !721, i64 0}
!721 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !407, i64 0}
!722 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!723 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!725 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !726, i64 0}
!726 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !727, i64 0}
!727 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !728, i64 0}
!728 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !729, i64 0, !729, i64 8, !729, i64 16}
!729 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!730 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !731, i64 0}
!731 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !732, i64 0}
!732 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !733, i64 0}
!733 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !734, i64 0}
!734 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !735, i64 0}
!735 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !736, i64 0}
!736 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!737 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !210, i64 0}
!738 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !739, i64 0, !742, i64 16}
!739 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !740, i64 0}
!740 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !407, i64 0}
!742 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!743 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !744, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!744 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!747 = distinct !{!747, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!748 = !{!153, !153, i64 0}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!751 = distinct !{!751, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!752 = !{!753, !754, i64 0}
!753 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !754, i64 0, !305, i64 8, !197, i64 16, !600, i64 24, !755, i64 32, !757, i64 48}
!754 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!755 = !{!"_ZTSN5clang13FullSourceLocE", !756, i64 0, !600, i64 8}
!756 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!757 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !758, i64 0, !52, i64 8}
!758 = !{!"_ZTSN5clang11SourceRangeE", !756, i64 0, !756, i64 4}
!759 = !{!55, !52, i64 16}
!760 = !{!761, !761, i64 0}
!761 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!762 = !{!763, !4, i64 0}
!763 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!764 = !{!763, !13, i64 8}
!765 = !{!763, !13, i64 16}
!766 = !{!767, !767, i64 0}
!767 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!768 = !{!332, !10, i64 24}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabS2_DpOT_: argument 0"}
!771 = distinct !{!771, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabS2_DpOT_"}
!772 = distinct !{!772, !773, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaS2_DpOT_: argument 0"}
!773 = distinct !{!773, !"_ZN4llvm7formatvIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaS2_DpOT_"}
!774 = !{!775, !10, i64 8}
!775 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIPKcEE", !776, i64 0, !10, i64 8}
!776 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!779 = distinct !{!779, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!782 = distinct !{!782, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!783 = !{!781, !778}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!786 = distinct !{!786, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDabS9_DpOT_: argument 0"}
!789 = distinct !{!789, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDabS9_DpOT_"}
!790 = distinct !{!790, !791, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDaS9_DpOT_: argument 0"}
!791 = distinct !{!791, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDaS9_DpOT_"}
!792 = !{!793, !793, i64 0}
!793 = !{!"p2 omnipotent char", !4, i64 0}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!796 = distinct !{!796, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!799 = distinct !{!799, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!800 = !{!798, !795}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEEDabS9_DpOT_: argument 0"}
!803 = distinct !{!803, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEEDabS9_DpOT_"}
!804 = distinct !{!804, !805, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEEDaS9_DpOT_: argument 0"}
!805 = distinct !{!805, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcS9_EEEDaS9_DpOT_"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!808 = distinct !{!808, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!811 = distinct !{!811, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!812 = !{!810, !807}
!813 = !{!814, !815, i64 16}
!814 = !{!"_ZTSN5clang4ento7SymExprE", !73, i64 8, !815, i64 16, !31, i64 20, !31, i64 24}
!815 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!816 = !{!817, !31, i64 0}
!817 = !{!"_ZTSN5clang4ento10APSIntTypeE", !31, i64 0, !52, i64 4}
!818 = !{!817, !52, i64 4}
!819 = !{!820, !820, i64 0}
!820 = !{!"p1 _ZTSN4llvm6APSIntE", !4, i64 0}
!821 = !{!822, !823, i64 28}
!822 = !{!"_ZTSN5clang4ento13BinarySymExprE", !814, i64 0, !823, i64 28, !230, i64 32}
!823 = !{!"_ZTSN5clang18BinaryOperatorKindE", !5, i64 0}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZNK4llvm6APSIntrmERKS0_: argument 0"}
!826 = distinct !{!826, !"_ZNK4llvm6APSIntrmERKS0_"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4llvm6APSInt3getEl: argument 0"}
!829 = distinct !{!829, !"_ZN4llvm6APSInt3getEl"}
!830 = !{!831, !832, i64 40}
!831 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE", !822, i64 0, !832, i64 40, !833, i64 48}
!832 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!833 = !{!"_ZTSN5clang4ento9APSIntPtrE", !820, i64 0}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!836 = distinct !{!836, !"_ZNK4llvm6APSIntdvERKS0_"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!839 = distinct !{!839, !"_ZNK4llvm6APSIntmiERKS0_"}
!840 = !{!841, !838}
!841 = distinct !{!841, !842, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!842 = distinct !{!842, !"_ZN4llvmmiENS_5APIntERKS0_"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!845 = distinct !{!845, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!848 = distinct !{!848, !"_ZNK4llvm6APSInt6extendEj"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!851 = distinct !{!851, !"_ZNK4llvm6APSInt6extendEj"}
!852 = !{!853, !13, i64 0}
!853 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!854 = !{!855, !856, i64 16}
!855 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !856, i64 16}
!856 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!857 = !{!858, !13, i64 0}
!858 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!861 = distinct !{!861, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!862 = distinct !{!862, !863, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!863 = distinct !{!863, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!864 = !{!865, !865, i64 0}
!865 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!868 = distinct !{!868, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!871 = distinct !{!871, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!872 = !{!870, !867}
!873 = !{!874, !865, i64 8}
!874 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !776, i64 0, !865, i64 8}
!875 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!876 = !{!877, !322, i64 8}
!877 = !{!"_ZTSN4llvm7support6detail30stream_operator_format_adapterIRSt8optionalIlEEE", !776, i64 0, !322, i64 8}
!878 = !{!299, !52, i64 8}
!879 = !{!880, !338, i64 8}
!880 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !776, i64 0, !338, i64 8}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZNK5clang4ento7SymExpr7symbolsEv: argument 0"}
!883 = distinct !{!883, !"_ZNK5clang4ento7SymExpr7symbolsEv"}
!884 = !{!407, !4, i64 0}
!885 = !{!407, !31, i64 8}
!886 = !{!407, !31, i64 12}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv: argument 0"}
!889 = distinct !{!889, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv: argument 0"}
!892 = distinct !{!892, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv"}
!893 = !{!894, !894, i64 0}
!894 = !{!"p2 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!895 = !{!896, !894, i64 0}
!896 = !{!"_ZTSNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE17_Vector_impl_dataE", !894, i64 0, !894, i64 8, !894, i64 16}
!897 = !{!896, !894, i64 16}
!898 = !{!832, !832, i64 0}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!901 = distinct !{!901, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!902 = !{!58, !4, i64 0}
!903 = !{i64 0, i64 8, !3, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !904, i64 40, i64 8, !12}
!904 = !{!66, !66, i64 0}
!905 = !{!55, !67, i64 72}
!906 = !{!72, !52, i64 40}
!907 = !{!908, !4, i64 8}
!908 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!909 = !{i64 0, i64 16, !46}
!910 = !{!911, !52, i64 48}
!911 = !{!"_ZTSN5clang4ento7NoteTagE", !912, i64 0, !394, i64 16, !52, i64 48}
!912 = !{!"_ZTSN5clang4ento7DataTagE", !908, i64 0}
!913 = !{!126, !127, i64 8}
!914 = !{!126, !127, i64 16}
!915 = !{!916, !916, i64 0}
!916 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!917 = !{!126, !127, i64 0}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!920 = distinct !{!920, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!921 = !{!922}
!922 = distinct !{!922, !920, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!923 = distinct !{!923, !27}
!924 = !{!925, !927, !929, !931}
!925 = distinct !{!925, !926, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!926 = distinct !{!926, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!927 = distinct !{!927, !928, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!928 = distinct !{!928, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!929 = distinct !{!929, !930, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!930 = distinct !{!930, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!931 = distinct !{!931, !932, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!932 = distinct !{!932, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!933 = !{!934, !934, i64 0}
!934 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_: argument 0"}
!937 = distinct !{!937, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!940 = distinct !{!940, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEENK3$_0clB5cxx11ERNS2_22PathSensitiveBugReportE: argument 0"}
!943 = distinct !{!943, !"_ZZNK12_GLOBAL__N_119StateUpdateReporter13createNoteTagERN5clang4ento14CheckerContextEENK3$_0clB5cxx11ERNS2_22PathSensitiveBugReportE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZNK12_GLOBAL__N_119StateUpdateReporter10getMessageB5cxx11ERN5clang4ento22PathSensitiveBugReportE: argument 0"}
!946 = distinct !{!946, !"_ZNK12_GLOBAL__N_119StateUpdateReporter10getMessageB5cxx11ERN5clang4ento22PathSensitiveBugReportE"}
!947 = !{!945, !942, !939, !936}
!948 = !{!295, !52, i64 8}
!949 = !{!950, !767, i64 48}
!950 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !951, i64 0, !767, i64 48}
!951 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !332, i64 0}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZNK5clang4ento7SymExpr7symbolsEv: argument 0"}
!954 = distinct !{!954, !"_ZNK5clang4ento7SymExpr7symbolsEv"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv: argument 0"}
!957 = distinct !{!957, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv: argument 0"}
!960 = distinct !{!960, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv"}
!961 = !{!962, !793, i64 8}
!962 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRPKcEE", !776, i64 0, !793, i64 8}
!963 = !{!964, !305, i64 16}
!964 = !{!"_ZTSN5clang10MemberExprE", !965, i64 0, !305, i64 16, !968, i64 24, !969, i64 32, !756, i64 40}
!965 = !{!"_ZTSN5clang4ExprE", !966, i64 0, !230, i64 8}
!966 = !{!"_ZTSN5clang9ValueStmtE", !967, i64 0}
!967 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!968 = !{!"p1 _ZTSN5clang9ValueDeclE", !4, i64 0}
!969 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
