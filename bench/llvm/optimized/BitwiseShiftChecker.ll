; ModuleID = 'bench/llvm/original/BitwiseShiftChecker.ll'
source_filename = "bench/llvm/original/BitwiseShiftChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.858" }
%"class.llvm::SmallVector.858" = type { %"class.llvm::SmallVectorImpl.859", %"struct.llvm::SmallVectorStorage.863" }
%"class.llvm::SmallVectorImpl.859" = type { %"class.llvm::SmallVectorTemplateBase.860" }
%"class.llvm::SmallVectorTemplateBase.860" = type { %"class.llvm::SmallVectorTemplateCommon.861" }
%"class.llvm::SmallVectorTemplateCommon.861" = type { %"class.llvm::SmallVectorBase.862" }
%"class.llvm::SmallVectorBase.862" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.863" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.std::tuple.847" = type { %"struct.std::_Tuple_impl.848" }
%"struct.std::_Tuple_impl.848" = type { %"struct.std::_Tuple_impl.849", %"struct.std::_Head_base.526" }
%"struct.std::_Tuple_impl.849" = type { %"struct.std::_Head_base.850" }
%"struct.std::_Head_base.850" = type { %"class.llvm::support::detail::provider_format_adapter.568" }
%"class.llvm::support::detail::provider_format_adapter.568" = type { %"class.llvm::support::detail::format_adapter", %"class.std::__cxx11::basic_string" }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.526" = type { %"class.llvm::support::detail::stream_operator_format_adapter" }
%"class.llvm::support::detail::stream_operator_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.clang::ento::APSIntPtr" }
%"class.clang::ento::APSIntPtr" = type { ptr }
%"class.std::tuple.825" = type { %"struct.std::_Tuple_impl.826" }
%"struct.std::_Tuple_impl.826" = type { %"struct.std::_Tuple_impl.827", %"struct.std::_Head_base.526" }
%"struct.std::_Tuple_impl.827" = type { %"struct.std::_Tuple_impl.828", %"struct.std::_Head_base.830" }
%"struct.std::_Tuple_impl.828" = type { %"struct.std::_Head_base.829" }
%"struct.std::_Head_base.829" = type { %"class.llvm::support::detail::provider_format_adapter.568" }
%"struct.std::_Head_base.830" = type { %"class.llvm::support::detail::stream_operator_format_adapter" }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.735" }
%"struct.std::pair.735" = type { ptr, ptr }
%"class.std::tuple.815" = type { %"struct.std::_Tuple_impl.816" }
%"struct.std::_Tuple_impl.816" = type { %"struct.std::_Tuple_impl.817", %"struct.std::_Head_base.822" }
%"struct.std::_Tuple_impl.817" = type { %"struct.std::_Tuple_impl.818", %"struct.std::_Head_base.821" }
%"struct.std::_Tuple_impl.818" = type { %"struct.std::_Head_base.819" }
%"struct.std::_Head_base.819" = type { %"class.llvm::support::detail::provider_format_adapter.820" }
%"class.llvm::support::detail::provider_format_adapter.820" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.821" = type { %"class.llvm::support::detail::provider_format_adapter.584" }
%"class.llvm::support::detail::provider_format_adapter.584" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.822" = type { %"class.llvm::support::detail::provider_format_adapter.568" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.133" }
%"class.llvm::PointerIntPair.133" = type { %"struct.llvm::detail::PunnedPointer.134" }
%"struct.llvm::detail::PunnedPointer.134" = type { [8 x i8] }
%"class.llvm::formatv_object.814" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.815", %"struct.std::array.823" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::array.823" = type { [3 x ptr] }
%"class.llvm::formatv_object.824" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.825", %"struct.std::array.823" }
%"class.llvm::formatv_object.831" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.832", %"struct.std::array.845" }
%"class.std::tuple.832" = type { %"struct.std::_Tuple_impl.833" }
%"struct.std::_Tuple_impl.833" = type { %"struct.std::_Tuple_impl.834", %"struct.std::_Head_base.526" }
%"struct.std::_Tuple_impl.834" = type { %"struct.std::_Tuple_impl.835", %"struct.std::_Head_base.830" }
%"struct.std::_Tuple_impl.835" = type { %"struct.std::_Tuple_impl.836", %"struct.std::_Head_base.843" }
%"struct.std::_Tuple_impl.836" = type { %"struct.std::_Tuple_impl.837", %"struct.std::_Head_base.841" }
%"struct.std::_Tuple_impl.837" = type { %"struct.std::_Tuple_impl.838", %"struct.std::_Head_base.840" }
%"struct.std::_Tuple_impl.838" = type { %"struct.std::_Head_base.839" }
%"struct.std::_Head_base.839" = type { %"class.llvm::support::detail::provider_format_adapter.587" }
%"class.llvm::support::detail::provider_format_adapter.587" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::StringRef" }
%"struct.std::_Head_base.840" = type { %"class.llvm::support::detail::provider_format_adapter.587" }
%"struct.std::_Head_base.841" = type { %"class.llvm::support::detail::provider_format_adapter.842" }
%"class.llvm::support::detail::provider_format_adapter.842" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.843" = type { %"class.llvm::support::detail::provider_format_adapter.844" }
%"class.llvm::support::detail::provider_format_adapter.844" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.845" = type { [6 x ptr] }
%"class.llvm::formatv_object.846" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.847", %"struct.std::array.808" }
%"struct.std::array.808" = type { [2 x ptr] }
%"class.llvm::formatv_object.851" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.852", %"struct.std::array.808" }
%"class.std::tuple.852" = type { %"struct.std::_Tuple_impl.853" }
%"struct.std::_Tuple_impl.853" = type { %"struct.std::_Tuple_impl.854", %"struct.std::_Head_base.526" }
%"struct.std::_Tuple_impl.854" = type { %"struct.std::_Head_base.855" }
%"struct.std::_Head_base.855" = type { %"class.llvm::support::detail::provider_format_adapter.844" }
%"class.std::tuple.576" = type { %"struct.std::_Tuple_impl.577" }
%"struct.std::_Tuple_impl.577" = type { %"struct.std::_Tuple_impl.578", %"struct.std::_Head_base.586" }
%"struct.std::_Tuple_impl.578" = type { %"struct.std::_Tuple_impl.579", %"struct.std::_Head_base.585" }
%"struct.std::_Tuple_impl.579" = type { %"struct.std::_Tuple_impl.580", %"struct.std::_Head_base.569" }
%"struct.std::_Tuple_impl.580" = type { %"struct.std::_Tuple_impl.581", %"struct.std::_Head_base.583" }
%"struct.std::_Tuple_impl.581" = type { %"struct.std::_Head_base.582" }
%"struct.std::_Head_base.582" = type { %"class.llvm::support::detail::provider_format_adapter.568" }
%"struct.std::_Head_base.583" = type { %"class.llvm::support::detail::provider_format_adapter.584" }
%"struct.std::_Head_base.569" = type { %"class.llvm::support::detail::provider_format_adapter.570" }
%"class.llvm::support::detail::provider_format_adapter.570" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.585" = type { %"class.llvm::support::detail::provider_format_adapter.570" }
%"struct.std::_Head_base.586" = type { %"class.llvm::support::detail::provider_format_adapter.587" }
%"class.std::tuple.562" = type { %"struct.std::_Tuple_impl.563" }
%"struct.std::_Tuple_impl.563" = type { %"struct.std::_Tuple_impl.564", %"struct.std::_Head_base.573" }
%"struct.std::_Tuple_impl.564" = type { %"struct.std::_Tuple_impl.565", %"struct.std::_Head_base.571" }
%"struct.std::_Tuple_impl.565" = type { %"struct.std::_Tuple_impl.566", %"struct.std::_Head_base.569" }
%"struct.std::_Tuple_impl.566" = type { %"struct.std::_Head_base.567" }
%"struct.std::_Head_base.567" = type { %"class.llvm::support::detail::provider_format_adapter.568" }
%"struct.std::_Head_base.571" = type { %"class.llvm::support::detail::provider_format_adapter.572" }
%"class.llvm::support::detail::provider_format_adapter.572" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.573" = type { %"class.llvm::support::detail::provider_format_adapter.572" }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.556, i32 }>
%union.anon.556 = type { i64 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.524", %"struct.std::array" }
%"class.std::tuple.524" = type { %"struct.std::_Tuple_impl.525" }
%"struct.std::_Tuple_impl.525" = type { %"struct.std::_Head_base.526" }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::formatv_object.557" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.558", %"struct.std::array" }
%"class.std::tuple.558" = type { %"struct.std::_Tuple_impl.559" }
%"struct.std::_Tuple_impl.559" = type { %"struct.std::_Head_base.560" }
%"struct.std::_Head_base.560" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", i64 }
%"class.llvm::formatv_object.561" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.562", %"struct.std::array.574" }
%"struct.std::array.574" = type { [4 x ptr] }
%"class.llvm::formatv_object.575" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.576", %"struct.std::array.588" }
%"struct.std::array.588" = type { [5 x ptr] }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.(anonymous namespace)::BitwiseShiftValidator" = type { ptr, %"class.llvm::IntrusiveRefCntPtr", ptr, ptr, i8, i32, %"class.std::optional.135" }
%"class.std::optional.135" = type { %"struct.std::_Optional_base.136" }
%"struct.std::_Optional_base.136" = type { %"struct.std::_Optional_payload.138" }
%"struct.std::_Optional_payload.138" = type { %"struct.std::_Optional_payload_base.base.140", [3 x i8] }
%"struct.std::_Optional_payload_base.base.140" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::formatv_object.803" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.804", %"struct.std::array.808" }
%"class.std::tuple.804" = type { %"struct.std::_Tuple_impl.805" }
%"struct.std::_Tuple_impl.805" = type { %"struct.std::_Tuple_impl.806", %"struct.std::_Head_base.573" }
%"struct.std::_Tuple_impl.806" = type { %"struct.std::_Head_base.807" }
%"struct.std::_Head_base.807" = type { %"class.llvm::support::detail::provider_format_adapter.587" }
%"class.llvm::formatv_object.809" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.810", %"struct.std::array.808" }
%"class.std::tuple.810" = type { %"struct.std::_Tuple_impl.811" }
%"struct.std::_Tuple_impl.811" = type { %"struct.std::_Tuple_impl.812", %"struct.std::_Head_base.586" }
%"struct.std::_Tuple_impl.812" = type { %"struct.std::_Head_base.571" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.722" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::APInt" = type <{ %union.anon.556, i32, [4 x i8] }>
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.128", %"class.llvm::PointerIntPair.130", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.128" = type { %"struct.llvm::detail::PunnedPointer.129" }
%"struct.llvm::detail::PunnedPointer.129" = type { [8 x i8] }
%"class.llvm::PointerIntPair.130" = type { %"struct.llvm::detail::PunnedPointer.131" }
%"struct.llvm::detail::PunnedPointer.131" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::__cxx11::basic_string" }

$_ZN5clang4ento14CheckerManager15registerCheckerI19BitwiseShiftCheckerJEEEPT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN5clang4ento14CheckerManager8destructI19BitwiseShiftCheckerEEvPv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN19BitwiseShiftCheckerD2Ev = comdat any

$_ZN19BitwiseShiftCheckerD0Ev = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtI19BitwiseShiftCheckerEEvPvPKNS_4StmtERNS0_14CheckerContextE = comdat any

$_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZNK19BitwiseShiftChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS0_4ento14CheckerContextE = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIlED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIlE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIlvE6formatERKlRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA10_KcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA10_KcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKlED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKlE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEb = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZZN5clang4ento14CheckerManager6getTagI19BitwiseShiftCheckerEEPvvE3tag = comdat any

$_ZTV19BitwiseShiftChecker = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIlEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRA10_KcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKlEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"Pedantic\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagI19BitwiseShiftCheckerEEPvvE3tag = linkonce_odr global i32 0, comdat, align 4
@_ZTV19BitwiseShiftChecker = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN19BitwiseShiftCheckerD2Ev, ptr @_ZN19BitwiseShiftCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, comdat, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Bitwise shift\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Suspicious operation\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" '{0}'\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" >= {0},\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"{0} shift{1}{2} overflows the capacity of '{3}'\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" by\00", align 1
@.str.12 = private unnamed_addr constant [116 x i8] c"The result of {0} shift is undefined because the right operand{1} is{2} not smaller than {3}, the capacity of '{4}'\00", align 1
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIlEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIlED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIlE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"{0} operand is negative in {1} shift\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"The result of {0} shift is undefined because the {1} operand is negative\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"because '{0}' can hold only {1} bits ({2} the sign bit)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"excluding\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"including\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"The shift '{0} << {1}' overflows the capacity of '{2}'\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"The shift '{0} << {1}' is undefined {2}, so {3} bit{4} overflow{5}\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Left shift of '{0}' overflows the capacity of '{1}'\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Left shift of '{0}' is undefined {1}, so some bits overflow\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRA10_KcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA10_KcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA10_KcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKlEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKlED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKlE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Assuming \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [41 x i8] c"right operand of bit shift is less than \00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"left operand of bit shift is non-negative\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c" and right operand is less than \00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"right operand of bit shift is non-negative\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c" but less than \00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"both operands of bit shift are non-negative\00", align 1
@_ZN12_GLOBAL__N_116NoteTagTemplatesE = internal unnamed_addr constant [4 x { { ptr, i64 }, { ptr, i64 } }] [{ { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.5, i64 0 }, { ptr, i64 } { ptr @.str.36, i64 40 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.37, i64 41 }, { ptr, i64 } { ptr @.str.38, i64 32 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.39, i64 42 }, { ptr, i64 } { ptr @.str.40, i64 15 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.41, i64 43 }, { ptr, i64 } { ptr @.str.38, i64 32 } }], align 16
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerBitwiseShiftCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerI19BitwiseShiftCheckerJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %4, ptr noundef %2, ptr nonnull @.str, i64 8, i1 noundef zeroext false) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerI19BitwiseShiftCheckerJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagI19BitwiseShiftCheckerEEPvvE3tag, ptr %3, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19BitwiseShiftChecker, i64 16), ptr %6, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %7, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(137) %6) #19
  %10 = extractvalue { ptr, i64 } %9, 0
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = extractvalue { ptr, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %14, ptr %13, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 13, ptr %15, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 85
  store i8 0, ptr %16, align 1, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !182
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %19, ptr %17, align 8, !tbaa !183
  %20 = load i64, ptr %2, align 8, !tbaa !182
  store i64 %20, ptr %18, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %19, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %20, ptr %21, align 8, !tbaa !180
  %22 = load ptr, ptr %17, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %6, ptr %24, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 0, ptr %25, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %26, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !186
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %31 = load ptr, ptr %30, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %33 = load ptr, ptr %32, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructI19BitwiseShiftCheckerEEvPv, ptr %31, align 8, !tbaa !176
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !190
  %35 = load ptr, ptr %30, align 8, !tbaa !188
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %30, align 8, !tbaa !188
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit

37:                                               ; preds = %1
  %38 = load ptr, ptr %29, align 8, !tbaa !191
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775792
  br i1 %42, label %43, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 576460752303423487)
  %48 = select i1 %46, i64 576460752303423487, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 4
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store ptr @_ZN5clang4ento14CheckerManager8destructI19BitwiseShiftCheckerEEvPv, ptr %51, align 8, !tbaa !176
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx8, align 8, !tbaa !190
  %.not10.i.i.i.i.i.i = icmp eq ptr %38, %31
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !192, !alias.scope !193
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #22
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %50, ptr %29, align 8, !tbaa !191
  store ptr %54, ptr %30, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %48
  store ptr %56, ptr %32, align 8, !tbaa !189
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit: ; preds = %34, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtI19BitwiseShiftCheckerEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %6, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE) #19
  store ptr %6, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterBitwiseShiftCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !200
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !201

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !202

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !203, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !206
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !202

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !207
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !202

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !206
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !205
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !206
  %51 = load ptr, ptr %48, align 8, !tbaa !176
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !207
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !207
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr %57, ptr %48, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !190
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CheckerManager8destructI19BitwiseShiftCheckerEEvPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(137) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !200
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !201

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !202

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !203, !llvm.loop !204

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !205
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %0, align 8, !tbaa !199
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !200
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !199
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !207
  %25 = load i32, ptr %2, align 8, !tbaa !200
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !208

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !207
  %34 = load i32, ptr %2, align 8, !tbaa !200
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !176
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !199
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !176
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !201

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !202

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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !176
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !203, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !176
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !190
  store ptr %68, ptr %66, align 8, !tbaa !190
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !206
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !209

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BitwiseShiftCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19BitwiseShiftChecker, i64 16), ptr %0, align 8, !tbaa !177
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !181
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !181
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BitwiseShiftCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19BitwiseShiftChecker, i64 16), ptr %0, align 8, !tbaa !177
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !181
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN19BitwiseShiftCheckerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !181
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZN19BitwiseShiftCheckerD2Ev.exit

_ZN19BitwiseShiftCheckerD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtI19BitwiseShiftCheckerEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 comdat align 2 {
  tail call void @_ZNK19BitwiseShiftChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS0_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %3, 120
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19BitwiseShiftChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS0_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr.151", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.std::tuple.847", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.std::tuple.825", align 8
  %16 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %17 = alloca %"class.llvm::raw_string_ostream", align 8
  %18 = alloca %"class.std::tuple.815", align 8
  %19 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::formatv_object.814", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::formatv_object.824", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::formatv_object.831", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::formatv_object.846", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::formatv_object.851", align 8
  %38 = alloca %"class.std::unique_ptr.151", align 8
  %39 = alloca %"class.std::unique_ptr.151", align 8
  %40 = alloca %"class.std::unique_ptr.151", align 8
  %41 = alloca %"class.llvm::raw_string_ostream", align 8
  %42 = alloca %"class.std::tuple.576", align 8
  %43 = alloca %"class.llvm::raw_string_ostream", align 8
  %44 = alloca %"class.std::tuple.562", align 8
  %45 = alloca %"class.llvm::raw_string_ostream", align 8
  %46 = alloca %"class.llvm::APSInt", align 8
  %47 = alloca %"class.llvm::raw_string_ostream", align 8
  %48 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %49 = alloca %"class.clang::QualType", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.llvm::formatv_object", align 8
  %55 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.llvm::formatv_object.557", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.llvm::formatv_object.561", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.llvm::formatv_object.575", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::unique_ptr.143", align 8
  %65 = alloca %"class.std::unique_ptr.143", align 8
  %66 = alloca %"class.std::unique_ptr.143", align 8
  %67 = alloca %"class.std::unique_ptr.143", align 8
  %68 = alloca %"class.(anonymous namespace)::BitwiseShiftValidator", align 8
  %69 = load i32, ptr %1, align 8
  %70 = lshr i32 %69, 19
  %71 = and i32 %70, 63
  %72 = add nsw i32 %71, -9
  %or.cond = icmp ult i32 %72, -2
  br i1 %or.cond, label %988, label %73

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load i8, ptr %75, align 8, !tbaa !169, !range !210, !noundef !211
  store ptr %2, ptr %68, align 8, !tbaa !212
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !214
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !228
  store ptr %81, ptr %77, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121BitwiseShiftValidatorC2EPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextERKNS5_7BugTypeEb.exit, label %82

82:                                               ; preds = %73
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #19
  br label %_ZN12_GLOBAL__N_121BitwiseShiftValidatorC2EPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextERKNS5_7BugTypeEb.exit

_ZN12_GLOBAL__N_121BitwiseShiftValidatorC2EPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextERKNS5_7BugTypeEb.exit: ; preds = %73, %82
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1, ptr %83, align 8, !tbaa !231
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %74, ptr %84, align 8, !tbaa !239
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 %76, ptr %85, align 8, !tbaa !240
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store i32 0, ptr %86, align 4, !tbaa !241
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store i8 0, ptr %87, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !243
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !246, !noalias !243
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %90, align 8, !tbaa !181, !noalias !243
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %49, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !243
  %91 = load ptr, ptr %2, align 8, !tbaa !248, !noalias !243
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !249, !noalias !243
  %94 = load ptr, ptr %93, align 8, !tbaa !177, !noalias !243
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !noalias !243
  %97 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %96(ptr noundef nonnull align 8 dereferenceable(264) %93) #19, !noalias !243
  %98 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %97, i64 %.sroa.0.0.copyload.i.i.i) #19, !noalias !243
  store i32 %98, ptr %50, align 4, !tbaa !378, !noalias !243
  %99 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121BitwiseShiftValidator17assumeRequirementENS_11OperandSideEN5clang18BinaryOperatorKindEj(ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 1, i32 noundef 10, i32 noundef %98), !noalias !243
  br i1 %99, label %_ZN12_GLOBAL__N_121BitwiseShiftValidator14checkOvershiftEv.exit.thread.i, label %._crit_edge.i.i.i.i

_ZN12_GLOBAL__N_121BitwiseShiftValidator14checkOvershiftEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_121BitwiseShiftValidatorC2EPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextERKNS5_7BugTypeEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %408

._crit_edge.i.i.i.i:                              ; preds = %_ZN12_GLOBAL__N_121BitwiseShiftValidatorC2EPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextERKNS5_7BugTypeEb.exit
  %100 = load ptr, ptr %68, align 8, !tbaa !379, !noalias !243
  %.val.i.i = load ptr, ptr %83, align 8, !noalias !243
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %101 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !246, !noalias !243
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !214, !noalias !243
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !228, !noalias !243
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !181, !noalias !243
  %106 = and i64 %.sroa.3.0.copyload.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !243
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %101, ptr noundef %107) #19, !noalias !243
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !380, !noalias !243
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !391, !noalias !243
  %113 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(412) %112) #19, !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !243
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %113, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %113, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !243
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %114, ptr %51, align 8, !tbaa !179, !noalias !243
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %115, align 8, !tbaa !180, !noalias !243
  store i8 0, ptr %114, align 8, !tbaa !181, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !243
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %116, ptr %52, align 8, !tbaa !179, !noalias !243
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %117, align 8, !tbaa !180, !noalias !243
  store i8 0, ptr %116, align 8, !tbaa !181, !noalias !243
  %118 = icmp eq i8 %.fca.1.extract.i.i, 6
  br i1 %118, label %119, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i

119:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !243
  %120 = ptrtoint ptr %.fca.0.extract.i.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr @.str.6, ptr %54, align 8, !tbaa !187, !alias.scope !392, !noalias !243
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !182, !alias.scope !392, !noalias !243
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !397, !alias.scope !392, !noalias !243
  %.sroa.2.0..sroa_idx.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i12.i.i, align 8, !tbaa !182, !alias.scope !392, !noalias !243
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 1, ptr %123, align 8, !tbaa !399, !alias.scope !392, !noalias !243
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %124, align 8, !tbaa !177, !alias.scope !392, !noalias !243
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %120, ptr %125, align 8, !tbaa !402, !alias.scope !392, !noalias !243
  store ptr %124, ptr %121, align 8, !tbaa !181, !alias.scope !392, !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %126 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %126, ptr %53, align 8, !tbaa !179, !alias.scope !410, !noalias !243
  %127 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %127, align 8, !tbaa !180, !alias.scope !410, !noalias !243
  store i8 0, ptr %126, align 8, !tbaa !181, !alias.scope !410, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !411
  %128 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %128, align 8, !tbaa !412, !noalias !411
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i8 0, ptr %129, align 8, !tbaa !416, !noalias !411
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 44
  store i32 1, ptr %130, align 4, !tbaa !417, !noalias !411
  %131 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false), !noalias !411
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %47, align 8, !tbaa !177, !noalias !411
  %132 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %53, ptr %132, align 8, !tbaa !418, !noalias !411
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !243
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(33) %54) #19, !noalias !243
  %134 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !419, !noalias !411
  %136 = load ptr, ptr %131, align 8, !tbaa !420, !noalias !411
  %.not.i.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i, label %137

137:                                              ; preds = %119
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #19, !noalias !243
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i: ; preds = %137, %119
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #19, !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !411
  %138 = load ptr, ptr %51, align 8, !tbaa !183, !noalias !243
  %139 = icmp eq ptr %138, %114
  %140 = load ptr, ptr %53, align 8, !tbaa !183, !noalias !243
  %141 = icmp eq ptr %140, %126
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  br i1 %141, label %142, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %143 = load i64, ptr %127, align 8, !tbaa !180, !noalias !243
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  switch i64 %143, label %147 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %145
  ]

145:                                              ; preds = %142
  %146 = load i8, ptr %140, align 1, !tbaa !181, !noalias !243
  store i8 %146, ptr %138, align 1, !tbaa !181, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

147:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %140, i64 %143, i1 false), !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %147, %145, %142
  %148 = load i64, ptr %127, align 8, !tbaa !180, !noalias !243
  store i64 %148, ptr %115, align 8, !tbaa !180, !noalias !243
  %149 = load ptr, ptr %51, align 8, !tbaa !183, !noalias !243
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !181, !noalias !243
  %.pre.i.i.i = load ptr, ptr %53, align 8, !tbaa !183, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %140, ptr %51, align 8, !tbaa !183, !noalias !243
  %151 = load i64, ptr %127, align 8, !tbaa !180, !noalias !243
  store i64 %151, ptr %115, align 8, !tbaa !180, !noalias !243
  %152 = load i64, ptr %126, align 8, !tbaa !181, !noalias !243
  store i64 %152, ptr %114, align 8, !tbaa !181, !noalias !243
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %153 = load i64, ptr %114, align 8, !tbaa !181, !noalias !243
  store ptr %140, ptr %51, align 8, !tbaa !183, !noalias !243
  %154 = load i64, ptr %127, align 8, !tbaa !180, !noalias !243
  store i64 %154, ptr %115, align 8, !tbaa !180, !noalias !243
  %155 = load i64, ptr %126, align 8, !tbaa !181, !noalias !243
  store i64 %155, ptr %114, align 8, !tbaa !181, !noalias !243
  %.not.i.i.i6 = icmp eq ptr %138, null
  br i1 %.not.i.i.i6, label %157, label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %138, ptr %53, align 8, !tbaa !183, !noalias !243
  store i64 %153, ptr %126, align 8, !tbaa !181, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %126, ptr %53, align 8, !tbaa !183, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %157, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %158 = phi ptr [ %138, %156 ], [ %126, %157 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %127, align 8, !tbaa !180, !noalias !243
  store i8 0, ptr %158, align 1, !tbaa !181, !noalias !243
  %159 = load ptr, ptr %53, align 8, !tbaa !183, !noalias !243
  %160 = icmp eq ptr %159, %126
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %161 = load i64, ptr %126, align 8, !tbaa !181, !noalias !243
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #22, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !243
  br label %249

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i: ; preds = %._crit_edge.i.i.i.i
  %163 = load ptr, ptr %100, align 8, !tbaa !248, !noalias !243
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 600
  %165 = load ptr, ptr %164, align 8, !tbaa !421, !noalias !243
  %166 = load ptr, ptr %77, align 8, !tbaa !228, !noalias !243
  store ptr %166, ptr %55, align 8, !tbaa !228, !noalias !243
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %167

167:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %166) #19, !noalias !243
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %167, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i
  %168 = load ptr, ptr %165, align 8, !tbaa !177, !noalias !243
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8, !noalias !243
  %171 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(412) %165, ptr noundef nonnull %55, ptr %.fca.0.extract.i.i, i8 %.fca.1.extract.i.i) #19, !noalias !243
  %172 = load ptr, ptr %55, align 8, !tbaa !228, !noalias !243
  %.not.i.i13.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i13.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %173

173:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %172) #19, !noalias !243
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %173, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %.not.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i, label %249, label %174

174:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  %175 = zext i32 %98 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !243
  %176 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 64, ptr %176, align 8, !tbaa !422, !alias.scope !424, !noalias !243
  store i64 %175, ptr %46, align 8, !alias.scope !424, !noalias !243
  %177 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i8 0, ptr %177, align 4, !tbaa !427, !alias.scope !424, !noalias !243
  %178 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %171, ptr noundef nonnull align 8 dereferenceable(13) %46), !noalias !243
  %179 = load i32, ptr %176, align 8, !tbaa !422, !noalias !243
  %180 = icmp ugt i32 %179, 64
  br i1 %180, label %181, label %_ZNK4llvm6APSIntgeEl.exit.i.i

181:                                              ; preds = %174
  %182 = load ptr, ptr %46, align 8, !tbaa !181, !noalias !243
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK4llvm6APSIntgeEl.exit.i.i, label %184

184:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %182) #22, !noalias !243
  br label %_ZNK4llvm6APSIntgeEl.exit.i.i

_ZNK4llvm6APSIntgeEl.exit.i.i:                    ; preds = %184, %181, %174
  %185 = icmp sgt i32 %178, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !243
  br i1 %185, label %186, label %249

186:                                              ; preds = %_ZNK4llvm6APSIntgeEl.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !243
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %188 = load i8, ptr %187, align 4, !tbaa !427, !range !210, !noalias !243, !noundef !211
  %189 = trunc nuw i8 %188 to i1
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !422, !noalias !243
  %192 = icmp ult i32 %191, 65
  br i1 %189, label %204, label %193

193:                                              ; preds = %186
  br i1 %192, label %194, label %201

194:                                              ; preds = %193
  %195 = load i64, ptr %171, align 8, !tbaa !181, !noalias !243
  %196 = icmp eq i32 %191, 0
  %197 = sub nuw nsw i32 64, %191
  %198 = zext nneg i32 %197 to i64
  %199 = shl i64 %195, %198
  %200 = ashr exact i64 %199, %198
  %.0.i.i.i.i.i = select i1 %196, i64 0, i64 %200
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i

201:                                              ; preds = %193
  %202 = load ptr, ptr %171, align 8, !tbaa !181, !noalias !243
  %203 = load i64, ptr %202, align 8, !tbaa !182, !noalias !243
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i

204:                                              ; preds = %186
  %205 = load ptr, ptr %171, align 8, !noalias !243
  %.0.in.i.i.i.i = select i1 %192, ptr %171, ptr %205
  %.0.i1.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !181, !noalias !243
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i

_ZNK4llvm6APSInt11getExtValueEv.exit.i.i:         ; preds = %204, %201, %194
  %206 = phi i64 [ %.0.i1.i.i.i, %204 ], [ %.0.i.i.i.i.i, %194 ], [ %203, %201 ]
  %207 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr @.str.7, ptr %57, align 8, !tbaa !187, !alias.scope !429, !noalias !243
  %.sroa.22.0..sroa_idx.i.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i.i14.i.i, align 8, !tbaa !182, !alias.scope !429, !noalias !243
  %208 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %207, ptr %208, align 8, !tbaa !397, !alias.scope !429, !noalias !243
  %.sroa.2.0..sroa_idx.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i15.i.i, align 8, !tbaa !182, !alias.scope !429, !noalias !243
  %209 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 1, ptr %209, align 8, !tbaa !399, !alias.scope !429, !noalias !243
  %210 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIlEE, i64 16), ptr %210, align 8, !tbaa !177, !alias.scope !429, !noalias !243
  %211 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i64 %206, ptr %211, align 8, !tbaa !434, !alias.scope !429, !noalias !243
  store ptr %210, ptr %207, align 8, !tbaa !181, !alias.scope !429, !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %212 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %212, ptr %56, align 8, !tbaa !179, !alias.scope !443, !noalias !243
  %213 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %213, align 8, !tbaa !180, !alias.scope !443, !noalias !243
  store i8 0, ptr %212, align 8, !tbaa !181, !alias.scope !443, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !444
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %214, align 8, !tbaa !412, !noalias !444
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i8 0, ptr %215, align 8, !tbaa !416, !noalias !444
  %216 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 1, ptr %216, align 4, !tbaa !417, !noalias !444
  %217 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false), !noalias !444
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %45, align 8, !tbaa !177, !noalias !444
  %218 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %56, ptr %218, align 8, !tbaa !418, !noalias !444
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !243
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(33) %57) #19, !noalias !243
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !419, !noalias !444
  %222 = load ptr, ptr %217, align 8, !tbaa !420, !noalias !444
  %.not.i.i.i16.i.i = icmp eq ptr %221, %222
  br i1 %.not.i.i.i16.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit17.i.i, label %223

223:                                              ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #19, !noalias !243
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit17.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit17.i.i: ; preds = %223, %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #19, !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !444
  %224 = load ptr, ptr %52, align 8, !tbaa !183, !noalias !243
  %225 = icmp eq ptr %224, %116
  %226 = load ptr, ptr %56, align 8, !tbaa !183, !noalias !243
  %227 = icmp eq ptr %226, %212
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit17.i.i
  br i1 %227, label %228, label %.thread.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit17.i.i
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19.i.i

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23.i.i
  %229 = load i64, ptr %213, align 8, !tbaa !180, !noalias !243
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  switch i64 %229, label %233 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21.i.i
    i64 1, label %231
  ]

231:                                              ; preds = %228
  %232 = load i8, ptr %226, align 1, !tbaa !181, !noalias !243
  store i8 %232, ptr %224, align 1, !tbaa !181, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21.i.i

233:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %226, i64 %229, i1 false), !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21.i.i: ; preds = %233, %231, %228
  %234 = load i64, ptr %213, align 8, !tbaa !180, !noalias !243
  store i64 %234, ptr %117, align 8, !tbaa !180, !noalias !243
  %235 = load ptr, ptr %52, align 8, !tbaa !183, !noalias !243
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store i8 0, ptr %236, align 1, !tbaa !181, !noalias !243
  %.pre.i22.i.i = load ptr, ptr %56, align 8, !tbaa !183, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25.i.i

.thread.i24.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23.i.i
  store ptr %226, ptr %52, align 8, !tbaa !183, !noalias !243
  %237 = load i64, ptr %213, align 8, !tbaa !180, !noalias !243
  store i64 %237, ptr %117, align 8, !tbaa !180, !noalias !243
  %238 = load i64, ptr %212, align 8, !tbaa !181, !noalias !243
  store i64 %238, ptr %116, align 8, !tbaa !181, !noalias !243
  br label %243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18.i.i
  %239 = load i64, ptr %116, align 8, !tbaa !181, !noalias !243
  store ptr %226, ptr %52, align 8, !tbaa !183, !noalias !243
  %240 = load i64, ptr %213, align 8, !tbaa !180, !noalias !243
  store i64 %240, ptr %117, align 8, !tbaa !180, !noalias !243
  %241 = load i64, ptr %212, align 8, !tbaa !181, !noalias !243
  store i64 %241, ptr %116, align 8, !tbaa !181, !noalias !243
  %.not.i20.i.i = icmp eq ptr %224, null
  br i1 %.not.i20.i.i, label %243, label %242

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19.i.i
  store ptr %224, ptr %56, align 8, !tbaa !183, !noalias !243
  store i64 %239, ptr %212, align 8, !tbaa !181, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25.i.i

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19.i.i, %.thread.i24.i.i
  store ptr %212, ptr %56, align 8, !tbaa !183, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25.i.i: ; preds = %243, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21.i.i
  %244 = phi ptr [ %224, %242 ], [ %212, %243 ], [ %.pre.i22.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21.i.i ]
  store i64 0, ptr %213, align 8, !tbaa !180, !noalias !243
  store i8 0, ptr %244, align 1, !tbaa !181, !noalias !243
  %245 = load ptr, ptr %56, align 8, !tbaa !183, !noalias !243
  %246 = icmp eq ptr %245, %212
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25.i.i
  %247 = load i64, ptr %212, align 8, !tbaa !181, !noalias !243
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #22, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !243
  br label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i, %_ZNK4llvm6APSIntgeEl.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !243
  %.val8.val.i.i = load i32, ptr %.val.i.i, align 8, !noalias !243
  %250 = and i32 %.val8.val.i.i, 33030144
  %251 = icmp eq i32 %250, 3670016
  %252 = select i1 %251, ptr @.str.9, ptr @.str.10
  %253 = load i64, ptr %115, align 8, !tbaa !180, !noalias !243
  %254 = icmp eq i64 %253, 0
  %255 = select i1 %254, ptr @.str.5, ptr @.str.11
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !243
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %49) #19, !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !451
  %256 = load ptr, ptr %60, align 8, !tbaa !183, !noalias !452
  %257 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %258 = icmp eq ptr %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %258, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i: ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !180, !noalias !452
  %262 = add nuw nsw i64 %261, 1
  %263 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %257, i64 %262, i1 false), !noalias !455
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i: ; preds = %249
  %264 = load i64, ptr %257, align 8, !tbaa !181, !noalias !452
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !180, !noalias !452
  store i64 %264, ptr %259, align 8, !tbaa !181, !alias.scope !456, !noalias !451
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i
  %265 = phi i64 [ %261, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i ], [ %.pre.i.i.i.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i ]
  %266 = phi ptr [ %259, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i ], [ %256, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i ]
  store ptr %257, ptr %60, align 8, !tbaa !183, !noalias !452
  %267 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %267, align 8, !tbaa !180, !noalias !452
  store i8 0, ptr %257, align 8, !tbaa !181, !noalias !452
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %268, align 8, !tbaa !177, !alias.scope !456, !noalias !451
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %51, ptr %269, align 8, !tbaa !418, !alias.scope !456, !noalias !451
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %270, align 8, !tbaa !177, !alias.scope !456, !noalias !451
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %255, ptr %271, align 8, !tbaa !459, !alias.scope !456, !noalias !451
  %272 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %272, align 8, !tbaa !177, !alias.scope !456, !noalias !451
  %273 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %252, ptr %273, align 8, !tbaa !459, !alias.scope !456, !noalias !451
  %274 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr @.str.8, ptr %59, align 8, !tbaa !187, !alias.scope !461, !noalias !243
  %.sroa.22.0..sroa_idx.i.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 47, ptr %.sroa.22.0..sroa_idx.i.i.i.i29.i.i, align 8, !tbaa !182, !alias.scope !461, !noalias !243
  %275 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %274, ptr %275, align 8, !tbaa !397, !alias.scope !461, !noalias !243
  %.sroa.2.0..sroa_idx.i.i.i.i30.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i30.i.i, align 8, !tbaa !182, !alias.scope !461, !noalias !243
  %276 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 1, ptr %276, align 8, !tbaa !399, !alias.scope !461, !noalias !243
  %277 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %277, align 8, !tbaa !177, !alias.scope !461, !noalias !243
  %278 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store ptr %279, ptr %278, align 8, !tbaa !179, !alias.scope !461, !noalias !243
  %280 = icmp eq ptr %266, %259
  br i1 %280, label %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i8.i.i.i.i

281:                                              ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %282 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %282)
  %283 = add nuw nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %279, ptr noundef nonnull align 8 dereferenceable(1) %259, i64 %283, i1 false), !noalias !243
  br label %_ZN4llvm7formatvIJPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDaS2_DpOT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i8.i.i.i.i: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  store ptr %266, ptr %278, align 8, !tbaa !183, !alias.scope !461, !noalias !243
  %284 = load i64, ptr %259, align 8, !tbaa !181, !noalias !451
  store i64 %284, ptr %279, align 8, !tbaa !181, !alias.scope !461, !noalias !243
  br label %_ZN4llvm7formatvIJPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDaS2_DpOT_.exit.i.i

_ZN4llvm7formatvIJPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDaS2_DpOT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i8.i.i.i.i, %281
  %285 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i64 %265, ptr %285, align 8, !tbaa !180, !alias.scope !461, !noalias !243
  %286 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %286, align 8, !tbaa !177, !alias.scope !461, !noalias !243
  %287 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store ptr %51, ptr %287, align 8, !tbaa !418, !alias.scope !461, !noalias !243
  %288 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %288, align 8, !tbaa !177, !alias.scope !461, !noalias !243
  %289 = getelementptr inbounds nuw i8, ptr %59, i64 104
  store ptr %255, ptr %289, align 8, !tbaa !459, !alias.scope !461, !noalias !243
  %290 = getelementptr inbounds nuw i8, ptr %59, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %290, align 8, !tbaa !177, !alias.scope !461, !noalias !243
  %291 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store ptr %252, ptr %291, align 8, !tbaa !459, !alias.scope !461, !noalias !243
  store ptr %290, ptr %274, align 8, !alias.scope !461, !noalias !243
  %.sroa.4.0..sroa_idx.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %59, i64 136
  store ptr %288, ptr %.sroa.4.0..sroa_idx.i.i.i31.i.i, align 8, !alias.scope !461, !noalias !243
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 144
  store ptr %286, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !461, !noalias !243
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 152
  store ptr %277, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !181, !alias.scope !461, !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !451
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %292 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %292, ptr %58, align 8, !tbaa !179, !alias.scope !468, !noalias !243
  %293 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %293, align 8, !tbaa !180, !alias.scope !468, !noalias !243
  store i8 0, ptr %292, align 8, !tbaa !181, !alias.scope !468, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !469
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %294, align 8, !tbaa !412, !noalias !469
  %295 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i8 0, ptr %295, align 8, !tbaa !416, !noalias !469
  %296 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 1, ptr %296, align 4, !tbaa !417, !noalias !469
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false), !noalias !469
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %43, align 8, !tbaa !177, !noalias !469
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %58, ptr %298, align 8, !tbaa !418, !noalias !469
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !243
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(33) %59) #19, !noalias !243
  %300 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !419, !noalias !469
  %302 = load ptr, ptr %297, align 8, !tbaa !420, !noalias !469
  %.not.i.i.i32.i.i = icmp eq ptr %301, %302
  br i1 %.not.i.i.i32.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit33.i.i, label %303

303:                                              ; preds = %_ZN4llvm7formatvIJPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDaS2_DpOT_.exit.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #19, !noalias !243
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit33.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit33.i.i: ; preds = %303, %_ZN4llvm7formatvIJPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDaS2_DpOT_.exit.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #19, !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !469
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %277, align 8, !tbaa !177, !noalias !243
  %304 = load ptr, ptr %278, align 8, !tbaa !183, !noalias !243
  %305 = icmp eq ptr %304, %279
  br i1 %305, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIPKcEES7_NS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_ISD_EEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit33.i.i
  %306 = load i64, ptr %279, align 8, !tbaa !181, !noalias !243
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #22, !noalias !243
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIPKcEES7_NS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_ISD_EEEEED2Ev.exit.i.i

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIPKcEES7_NS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_ISD_EEEEED2Ev.exit.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit33.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %308 = load ptr, ptr %60, align 8, !tbaa !183, !noalias !243
  %309 = icmp eq ptr %308, %257
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIPKcEES7_NS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_ISD_EEEEED2Ev.exit.i.i
  %310 = load i64, ptr %257, align 8, !tbaa !181, !noalias !243
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #22, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIPKcEES7_NS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_ISD_EEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !243
  %.val9.val.i.i = load i32, ptr %.val.i.i, align 8, !noalias !243
  %312 = and i32 %.val9.val.i.i, 33030144
  %313 = icmp eq i32 %312, 3670016
  %314 = select i1 %313, ptr @.str.23, ptr @.str.24
  %315 = select i1 %313, i64 4, i64 5
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !243
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %49) #19, !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !476
  %316 = load ptr, ptr %63, align 8, !tbaa !183, !noalias !477
  %317 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %318 = icmp eq ptr %316, %317
  %319 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %318, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i46.i.i, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i37.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i46.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i
  %320 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !180, !noalias !477
  %322 = add nuw nsw i64 %321, 1
  %323 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %323)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %322, i1 false), !noalias !480
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i40.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i37.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i
  %324 = load i64, ptr %317, align 8, !tbaa !181, !noalias !477
  %.phi.trans.insert.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i.i.i39.i.i = load i64, ptr %.phi.trans.insert.i.i.i38.i.i, align 8, !tbaa !180, !noalias !477
  store i64 %324, ptr %319, align 8, !tbaa !181, !alias.scope !481, !noalias !476
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i40.i.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i40.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i37.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i46.i.i
  %325 = phi i64 [ %321, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i46.i.i ], [ %.pre.i.i.i39.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i37.i.i ]
  %326 = phi ptr [ %319, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i46.i.i ], [ %316, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i37.i.i ]
  store ptr %317, ptr %63, align 8, !tbaa !183, !noalias !477
  %327 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %327, align 8, !tbaa !180, !noalias !477
  store i8 0, ptr %317, align 8, !tbaa !181, !noalias !477
  %328 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %328, align 8, !tbaa !177, !alias.scope !481, !noalias !476
  %329 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %50, ptr %329, align 8, !tbaa !484, !alias.scope !481, !noalias !476
  %330 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %330, align 8, !tbaa !177, !alias.scope !481, !noalias !476
  %331 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %52, ptr %331, align 8, !tbaa !418, !alias.scope !481, !noalias !476
  %332 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %332, align 8, !tbaa !177, !alias.scope !481, !noalias !476
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %51, ptr %333, align 8, !tbaa !418, !alias.scope !481, !noalias !476
  %334 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %334, align 8, !tbaa !177, !alias.scope !481, !noalias !476
  %335 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store ptr %314, ptr %335, align 8, !tbaa !187, !noalias !476
  %.sroa.316.i.i.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i64 %315, ptr %.sroa.316.i.i.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !182, !noalias !476
  %336 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store ptr @.str.12, ptr %62, align 8, !tbaa !187, !alias.scope !486, !noalias !243
  %.sroa.22.0..sroa_idx.i.i.i.i41.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 115, ptr %.sroa.22.0..sroa_idx.i.i.i.i41.i.i, align 8, !tbaa !182, !alias.scope !486, !noalias !243
  %337 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %336, ptr %337, align 8, !tbaa !397, !alias.scope !486, !noalias !243
  %.sroa.2.0..sroa_idx.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i42.i.i, align 8, !tbaa !182, !alias.scope !486, !noalias !243
  %338 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 1, ptr %338, align 8, !tbaa !399, !alias.scope !486, !noalias !243
  %339 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %339, align 8, !tbaa !177, !alias.scope !486, !noalias !243
  %340 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %341 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %341, ptr %340, align 8, !tbaa !179, !alias.scope !486, !noalias !243
  %342 = icmp eq ptr %326, %319
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i9.i.i.i.i

343:                                              ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i40.i.i
  %344 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %344)
  %345 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %341, ptr noundef nonnull align 8 dereferenceable(1) %319, i64 %345, i1 false), !noalias !243
  br label %_ZN4llvm7formatvIJNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKjS7_EEEDaPKcDpOT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i9.i.i.i.i: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i40.i.i
  store ptr %326, ptr %340, align 8, !tbaa !183, !alias.scope !486, !noalias !243
  %346 = load i64, ptr %319, align 8, !tbaa !181, !noalias !476
  store i64 %346, ptr %341, align 8, !tbaa !181, !alias.scope !486, !noalias !243
  br label %_ZN4llvm7formatvIJNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKjS7_EEEDaPKcDpOT_.exit.i.i

_ZN4llvm7formatvIJNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKjS7_EEEDaPKcDpOT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i9.i.i.i.i, %343
  %347 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i64 %325, ptr %347, align 8, !tbaa !180, !alias.scope !486, !noalias !243
  %348 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %348, align 8, !tbaa !177, !alias.scope !486, !noalias !243
  %349 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store ptr %50, ptr %349, align 8, !tbaa !484, !alias.scope !486, !noalias !243
  %350 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %350, align 8, !tbaa !177, !alias.scope !486, !noalias !243
  %351 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store ptr %52, ptr %351, align 8, !tbaa !418, !alias.scope !486, !noalias !243
  %352 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %352, align 8, !tbaa !177, !alias.scope !486, !noalias !243
  %353 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store ptr %51, ptr %353, align 8, !tbaa !418, !alias.scope !486, !noalias !243
  %354 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %354, align 8, !tbaa !177, !alias.scope !486, !noalias !243
  %355 = getelementptr inbounds nuw i8, ptr %62, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(16) %335, i64 16, i1 false), !tbaa.struct !186, !noalias !243
  store ptr %354, ptr %336, align 8, !alias.scope !486, !noalias !243
  %.sroa.4.0..sroa_idx.i.i.i43.i.i = getelementptr inbounds nuw i8, ptr %62, i64 160
  store ptr %352, ptr %.sroa.4.0..sroa_idx.i.i.i43.i.i, align 8, !alias.scope !486, !noalias !243
  %.sroa.5.0..sroa_idx.i.i.i44.i.i = getelementptr inbounds nuw i8, ptr %62, i64 168
  store ptr %350, ptr %.sroa.5.0..sroa_idx.i.i.i44.i.i, align 8, !alias.scope !486, !noalias !243
  %.sroa.6.0..sroa_idx.i.i.i45.i.i = getelementptr inbounds nuw i8, ptr %62, i64 176
  store ptr %348, ptr %.sroa.6.0..sroa_idx.i.i.i45.i.i, align 8, !alias.scope !486, !noalias !243
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 184
  store ptr %339, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !181, !alias.scope !486, !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !476
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %356 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %356, ptr %61, align 8, !tbaa !179, !alias.scope !493, !noalias !243
  %357 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %357, align 8, !tbaa !180, !alias.scope !493, !noalias !243
  store i8 0, ptr %356, align 8, !tbaa !181, !alias.scope !493, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !494
  %358 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %358, align 8, !tbaa !412, !noalias !494
  %359 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i8 0, ptr %359, align 8, !tbaa !416, !noalias !494
  %360 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 1, ptr %360, align 4, !tbaa !417, !noalias !494
  %361 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %361, i8 0, i64 24, i1 false), !noalias !494
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %41, align 8, !tbaa !177, !noalias !494
  %362 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %61, ptr %362, align 8, !tbaa !418, !noalias !494
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !243
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(33) %62) #19, !noalias !243
  %364 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !419, !noalias !494
  %366 = load ptr, ptr %361, align 8, !tbaa !420, !noalias !494
  %.not.i.i.i47.i.i = icmp eq ptr %365, %366
  br i1 %.not.i.i.i47.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit48.i.i, label %367

367:                                              ; preds = %_ZN4llvm7formatvIJNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKjS7_EEEDaPKcDpOT_.exit.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #19, !noalias !243
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit48.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit48.i.i: ; preds = %367, %_ZN4llvm7formatvIJNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKjS7_EEEDaPKcDpOT_.exit.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #19, !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !494
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %339, align 8, !tbaa !177, !noalias !243
  %368 = load ptr, ptr %340, align 8, !tbaa !183, !noalias !243
  %369 = icmp eq ptr %368, %341
  br i1 %369, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_NS4_IRKjEENS4_ISC_EEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit48.i.i
  %370 = load i64, ptr %341, align 8, !tbaa !181, !noalias !243
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #22, !noalias !243
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_NS4_IRKjEENS4_ISC_EEEEED2Ev.exit.i.i

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_NS4_IRKjEENS4_ISC_EEEEED2Ev.exit.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit48.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %372 = load ptr, ptr %63, align 8, !tbaa !183, !noalias !243
  %373 = icmp eq ptr %372, %317
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_NS4_IRKjEENS4_ISC_EEEEED2Ev.exit.i.i
  %374 = load i64, ptr %317, align 8, !tbaa !181, !noalias !243
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #22, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_NS4_IRKjEENS4_ISC_EEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !243
  %376 = load ptr, ptr %58, align 8, !tbaa !183, !noalias !243
  %377 = load i64, ptr %293, align 8, !tbaa !180, !noalias !243
  %378 = load ptr, ptr %61, align 8, !tbaa !183, !noalias !243
  %379 = load i64, ptr %357, align 8, !tbaa !180, !noalias !243
  call fastcc void @_ZNK12_GLOBAL__N_121BitwiseShiftValidator15createBugReportEN4llvm9StringRefES2_(ptr dead_on_unwind noalias nonnull writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr %376, i64 %377, ptr %378, i64 %379)
  %380 = load ptr, ptr %61, align 8, !tbaa !183, !noalias !243
  %381 = icmp eq ptr %380, %356
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i
  %382 = load i64, ptr %356, align 8, !tbaa !181, !noalias !243
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #22, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !243
  %384 = load ptr, ptr %58, align 8, !tbaa !183, !noalias !243
  %385 = icmp eq ptr %384, %292
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i
  %386 = load i64, ptr %292, align 8, !tbaa !181, !noalias !243
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #22, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !243
  %388 = load ptr, ptr %52, align 8, !tbaa !183, !noalias !243
  %389 = icmp eq ptr %388, %116
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i
  %390 = load i64, ptr %116, align 8, !tbaa !181, !noalias !243
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #22, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !243
  %392 = load ptr, ptr %51, align 8, !tbaa !183, !noalias !243
  %393 = icmp eq ptr %392, %114
  br i1 %393, label %_ZN12_GLOBAL__N_121BitwiseShiftValidator14checkOvershiftEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i
  %394 = load i64, ptr %114, align 8, !tbaa !181, !noalias !243
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #22, !noalias !243
  br label %_ZN12_GLOBAL__N_121BitwiseShiftValidator14checkOvershiftEv.exit.i

_ZN12_GLOBAL__N_121BitwiseShiftValidator14checkOvershiftEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !243
  %.pr.i = load ptr, ptr %64, align 8, !tbaa !495
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %408, label %396

396:                                              ; preds = %_ZN12_GLOBAL__N_121BitwiseShiftValidator14checkOvershiftEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %397 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 1, ptr %397, align 8, !tbaa !497
  %398 = load ptr, ptr %100, align 8, !tbaa !248
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 656
  %400 = ptrtoint ptr %.pr.i to i64
  store i64 %400, ptr %40, align 8, !tbaa !498
  %401 = load ptr, ptr %399, align 8, !tbaa !177
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(120) %399, ptr noundef nonnull %40) #19
  %404 = load ptr, ptr %40, align 8, !tbaa !498
  %.not.i.i8.i = icmp eq ptr %404, null
  br i1 %.not.i.i8.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.thread.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %396
  %405 = load ptr, ptr %404, align 8, !tbaa !177
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(488) %404) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.thread.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.thread.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN12_GLOBAL__N_121BitwiseShiftValidator3runEv.exit

408:                                              ; preds = %_ZN12_GLOBAL__N_121BitwiseShiftValidator14checkOvershiftEv.exit.i, %_ZN12_GLOBAL__N_121BitwiseShiftValidator14checkOvershiftEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call fastcc void @_ZN12_GLOBAL__N_121BitwiseShiftValidator20checkOperandNegativeENS_11OperandSideE(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 1)
  %409 = load ptr, ptr %65, align 8, !tbaa !495
  %.not118.i = icmp eq ptr %409, null
  br i1 %.not118.i, label %423, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %68, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store i8 1, ptr %412, align 8, !tbaa !497
  %413 = load ptr, ptr %411, align 8, !tbaa !248
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 656
  %415 = ptrtoint ptr %409 to i64
  store i64 %415, ptr %39, align 8, !tbaa !498
  %416 = load ptr, ptr %414, align 8, !tbaa !177
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(120) %414, ptr noundef nonnull %39) #19
  %419 = load ptr, ptr %39, align 8, !tbaa !498
  %.not.i.i11.i = icmp eq ptr %419, null
  br i1 %.not.i.i11.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit19.thread.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i12.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i12.i: ; preds = %410
  %420 = load ptr, ptr %419, align 8, !tbaa !177
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(488) %419) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit19.thread.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit19.thread.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i12.i, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN12_GLOBAL__N_121BitwiseShiftValidator3runEv.exit

423:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.val7.i = load i8, ptr %85, align 8, !tbaa !240, !range !210, !noundef !211
  %424 = trunc nuw i8 %.val7.i to i1
  %.pre8 = load ptr, ptr %68, align 8, !tbaa !379
  br i1 %424, label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.i, label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.i

_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.i: ; preds = %423
  %425 = load ptr, ptr %.pre8, align 8, !tbaa !248
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !249
  %428 = load ptr, ptr %427, align 8, !tbaa !177
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef nonnull align 8 dereferenceable(23216) ptr %430(ptr noundef nonnull align 8 dereferenceable(264) %427) #19
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 2160
  %433 = load ptr, ptr %432, align 8, !tbaa !500
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 32768
  %.not.i20.i = icmp eq i64 %435, 0
  br i1 %.not.i20.i, label %436, label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.i

436:                                              ; preds = %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call fastcc void @_ZN12_GLOBAL__N_121BitwiseShiftValidator20checkOperandNegativeENS_11OperandSideE(ptr dead_on_unwind noalias writable align 8 %66, ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 0)
  %437 = load ptr, ptr %66, align 8, !tbaa !495
  %.not119.i = icmp eq ptr %437, null
  br i1 %.not119.i, label %451, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr %68, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store i8 1, ptr %440, align 8, !tbaa !497
  %441 = load ptr, ptr %439, align 8, !tbaa !248
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 656
  %443 = ptrtoint ptr %437 to i64
  store i64 %443, ptr %38, align 8, !tbaa !498
  %444 = load ptr, ptr %442, align 8, !tbaa !177
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(120) %442, ptr noundef nonnull %38) #19
  %447 = load ptr, ptr %38, align 8, !tbaa !498
  %.not.i.i21.i = icmp eq ptr %447, null
  br i1 %.not.i.i21.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29.thread.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i22.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i22.i: ; preds = %438
  %448 = load ptr, ptr %447, align 8, !tbaa !177
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(488) %447) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29.thread.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29.thread.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i22.i, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN12_GLOBAL__N_121BitwiseShiftValidator3runEv.exit

451:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %.val14.i.i = load ptr, ptr %83, align 8, !tbaa !231, !noalias !848
  %.val14.val.i.i = load i32, ptr %.val14.i.i, align 8, !noalias !848
  %452 = and i32 %.val14.val.i.i, 33030144
  %453 = icmp eq i32 %452, 3670016
  %.pre.pre9 = load ptr, ptr %68, align 8, !tbaa !379
  br i1 %453, label %454, label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.i

454:                                              ; preds = %451
  %455 = load ptr, ptr %.pre.pre9, align 8, !tbaa !248, !noalias !848
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !249, !noalias !848
  %458 = load ptr, ptr %457, align 8, !tbaa !177, !noalias !848
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8, !noalias !848
  %461 = call noundef nonnull align 8 dereferenceable(23216) ptr %460(ptr noundef nonnull align 8 dereferenceable(264) %457) #19, !noalias !848
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 2160
  %463 = load ptr, ptr %462, align 8, !tbaa !500, !noalias !848
  %464 = load i64, ptr %463, align 8, !noalias !848
  %465 = and i64 %464, 2048
  %.not.i30.i = icmp eq i64 %465, 0
  %.in.i.i32.i = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 16
  %466 = load ptr, ptr %.in.i.i32.i, align 8, !tbaa !246, !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !848
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %.sroa.0.0.copyload.i.i33.i = load i64, ptr %467, align 8, !tbaa !181, !noalias !848
  store i64 %.sroa.0.0.copyload.i.i33.i, ptr %20, align 8, !noalias !848
  %468 = load ptr, ptr %.pre.pre9, align 8, !tbaa !248, !noalias !848
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !249, !noalias !848
  %471 = load ptr, ptr %470, align 8, !tbaa !177, !noalias !848
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8, !noalias !848
  %474 = call noundef nonnull align 8 dereferenceable(23216) ptr %473(ptr noundef nonnull align 8 dereferenceable(264) %470) #19, !noalias !848
  %475 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %474, i64 %.sroa.0.0.copyload.i.i33.i) #19, !noalias !848
  %476 = and i64 %.sroa.0.0.copyload.i.i33.i, -16
  %477 = inttoptr i64 %476 to ptr
  %478 = load ptr, ptr %477, align 16, !tbaa !851, !noalias !848
  %479 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %478) #19, !noalias !848
  br i1 %479, label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.sink.split.i, label %480

480:                                              ; preds = %454
  %481 = getelementptr inbounds nuw i8, ptr %.pre.pre9, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !214, !noalias !848
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %484 = load ptr, ptr %483, align 8, !tbaa !228, !noalias !848
  %.sroa.3.0..sroa_idx.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %482, i64 24
  %.sroa.3.0.copyload.i.i.i.i35.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i34.i, align 8, !tbaa !181, !noalias !848
  %485 = and i64 %.sroa.3.0.copyload.i.i.i.i35.i, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !848
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %466, ptr noundef %486) #19, !noalias !848
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !380, !noalias !848
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 240
  %491 = load ptr, ptr %490, align 8, !tbaa !391, !noalias !848
  %492 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(412) %491) #19, !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !848
  %.fca.0.extract4.i.i = extractvalue { ptr, i8 } %492, 0
  %.fca.1.extract5.i.i = extractvalue { ptr, i8 } %492, 1
  %493 = icmp eq i8 %.fca.1.extract5.i.i, 6
  br i1 %493, label %494, label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.sink.split.i

494:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !848
  %.neg.i.i = sext i1 %.not.i30.i to i32
  %495 = add i32 %475, %.neg.i.i
  store i32 %495, ptr %21, align 4, !tbaa !378, !noalias !848
  %496 = getelementptr inbounds nuw i8, ptr %.fca.0.extract4.i.i, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !422, !noalias !848
  %498 = icmp ult i32 %497, 65
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %.neg.i.i.i.i = add nsw i32 %497, -64
  %500 = load i64, ptr %.fca.0.extract4.i.i, align 8, !tbaa !181, !noalias !848
  %501 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %500, i1 false)
  %502 = trunc nuw nsw i64 %501 to i32
  %503 = add nsw i32 %.neg.i.i.i.i, %502
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

504:                                              ; preds = %494
  %505 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %.fca.0.extract4.i.i) #23, !noalias !848
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %504, %499
  %.0.i.i.i.i = phi i32 [ %503, %499 ], [ %505, %504 ]
  %.neg148.i.i = sub i32 %.0.i.i.i.i, %497
  %506 = add i32 %.neg148.i.i, %495
  %507 = add i32 %506, 1
  %508 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121BitwiseShiftValidator17assumeRequirementENS_11OperandSideEN5clang18BinaryOperatorKindEj(ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 1, i32 noundef 10, i32 noundef %507), !noalias !848
  br i1 %508, label %_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv.exit.thread110.i, label %509

_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv.exit.thread110.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !848
  %.pre.pre.pre = load ptr, ptr %68, align 8, !tbaa !379
  br label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.sink.split.i

509:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !848
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !848
  %.str.28..str.29.i.i = select i1 %.not.i30.i, ptr @.str.28, ptr @.str.29
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !860
  %510 = load ptr, ptr %24, align 8, !tbaa !183, !noalias !861
  %511 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %512 = icmp eq ptr %510, %511
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br i1 %512, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i71.i, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i37.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i71.i: ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !180, !noalias !861
  %516 = add nuw nsw i64 %515, 1
  %517 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %517)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %513, ptr noundef nonnull align 8 dereferenceable(1) %511, i64 %516, i1 false), !noalias !864
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i40.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i37.i: ; preds = %509
  %518 = load i64, ptr %511, align 8, !tbaa !181, !noalias !861
  %.phi.trans.insert.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i.i.i.i39.i = load i64, ptr %.phi.trans.insert.i.i.i.i38.i, align 8, !tbaa !180, !noalias !861
  store i64 %518, ptr %513, align 8, !tbaa !181, !alias.scope !865, !noalias !860
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i40.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i40.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i37.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i71.i
  %519 = phi i64 [ %515, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i71.i ], [ %.pre.i.i.i.i39.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i37.i ]
  %520 = phi ptr [ %513, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i71.i ], [ %510, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i37.i ]
  store ptr %511, ptr %24, align 8, !tbaa !183, !noalias !861
  %521 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %521, align 8, !tbaa !180, !noalias !861
  store i8 0, ptr %511, align 8, !tbaa !181, !noalias !861
  %522 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr @.str.27, ptr %23, align 8, !tbaa !187, !alias.scope !868, !noalias !848
  %.sroa.22.0..sroa_idx.i.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 55, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i41.i, align 8, !tbaa !182, !alias.scope !868, !noalias !848
  %523 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %522, ptr %523, align 8, !tbaa !397, !alias.scope !868, !noalias !848
  %.sroa.2.0..sroa_idx.i.i.i.i15.i42.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i15.i42.i, align 8, !tbaa !182, !alias.scope !868, !noalias !848
  %524 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %524, align 8, !tbaa !399, !alias.scope !868, !noalias !848
  %525 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRA10_KcEE, i64 16), ptr %525, align 8, !tbaa !177, !alias.scope !868, !noalias !848
  %526 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %.str.28..str.29.i.i, ptr %526, align 8, !tbaa !187, !alias.scope !868, !noalias !848
  %527 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %527, align 8, !tbaa !177, !alias.scope !868, !noalias !848
  %528 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %21, ptr %528, align 8, !tbaa !484, !alias.scope !868, !noalias !848
  %529 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %529, align 8, !tbaa !177, !alias.scope !868, !noalias !848
  %530 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %531 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %531, ptr %530, align 8, !tbaa !179, !alias.scope !868, !noalias !848
  %532 = icmp eq ptr %520, %513
  br i1 %532, label %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7.i.i.i.i

533:                                              ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i40.i
  %534 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %534)
  %535 = add nuw nsw i64 %519, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %531, ptr noundef nonnull align 8 dereferenceable(1) %513, i64 %535, i1 false), !noalias !848
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRA10_KcEEEDaPS9_DpOT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7.i.i.i.i: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i40.i
  store ptr %520, ptr %530, align 8, !tbaa !183, !alias.scope !868, !noalias !848
  %536 = load i64, ptr %513, align 8, !tbaa !181, !noalias !860
  store i64 %536, ptr %531, align 8, !tbaa !181, !alias.scope !868, !noalias !848
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRA10_KcEEEDaPS9_DpOT_.exit.i.i

_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRA10_KcEEEDaPS9_DpOT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7.i.i.i.i, %533
  %537 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i64 %519, ptr %537, align 8, !tbaa !180, !alias.scope !868, !noalias !848
  store ptr %529, ptr %522, align 8, !alias.scope !868, !noalias !848
  %.sroa.4.0..sroa_idx.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %527, ptr %.sroa.4.0..sroa_idx.i.i.i16.i.i, align 8, !alias.scope !868, !noalias !848
  %.sroa.5.0..sroa_idx.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %525, ptr %.sroa.5.0..sroa_idx.i.i.i.i43.i, align 8, !tbaa !181, !alias.scope !868, !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !860
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %538 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %538, ptr %22, align 8, !tbaa !179, !alias.scope !875, !noalias !848
  %539 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %539, align 8, !tbaa !180, !alias.scope !875, !noalias !848
  store i8 0, ptr %538, align 8, !tbaa !181, !alias.scope !875, !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !876
  %540 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %540, align 8, !tbaa !412, !noalias !876
  %541 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %541, align 8, !tbaa !416, !noalias !876
  %542 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %542, align 4, !tbaa !417, !noalias !876
  %543 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %543, i8 0, i64 24, i1 false), !noalias !876
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %17, align 8, !tbaa !177, !noalias !876
  %544 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %544, align 8, !tbaa !418, !noalias !876
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !848
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(33) %23) #19, !noalias !848
  %546 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !419, !noalias !876
  %548 = load ptr, ptr %543, align 8, !tbaa !420, !noalias !876
  %.not.i.i.i.i44.i = icmp eq ptr %547, %548
  br i1 %.not.i.i.i.i44.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i45.i, label %549

549:                                              ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRA10_KcEEEDaPS9_DpOT_.exit.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #19, !noalias !848
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i45.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i45.i: ; preds = %549, %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRA10_KcEEEDaPS9_DpOT_.exit.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #19, !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !876
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %529, align 8, !tbaa !177, !noalias !848
  %550 = load ptr, ptr %530, align 8, !tbaa !183, !noalias !848
  %551 = icmp eq ptr %550, %531
  br i1 %551, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRKjEENS4_IRA10_KcEEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i45.i
  %552 = load i64, ptr %531, align 8, !tbaa !181, !noalias !848
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #22, !noalias !848
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRKjEENS4_IRA10_KcEEEEED2Ev.exit.i.i

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRKjEENS4_IRA10_KcEEEEED2Ev.exit.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %554 = load ptr, ptr %24, align 8, !tbaa !183, !noalias !848
  %555 = icmp eq ptr %554, %511
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRKjEENS4_IRA10_KcEEEEED2Ev.exit.i.i
  %556 = load i64, ptr %511, align 8, !tbaa !181, !noalias !848
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #22, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRKjEENS4_IRA10_KcEEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !848
  %558 = load ptr, ptr %68, align 8, !tbaa !379, !noalias !848
  %559 = load ptr, ptr %83, align 8, !tbaa !231, !noalias !848
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !246, !noalias !848
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !214, !noalias !848
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %565 = load ptr, ptr %564, align 8, !tbaa !228, !noalias !848
  %.sroa.3.0..sroa_idx.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %563, i64 24
  %.sroa.3.0.copyload.i.i.i18.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i17.i.i, align 8, !tbaa !181, !noalias !848
  %566 = and i64 %.sroa.3.0.copyload.i.i.i18.i.i, -8
  %567 = inttoptr i64 %566 to ptr
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !848
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %561, ptr noundef %567) #19, !noalias !848
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !380, !noalias !848
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 240
  %572 = load ptr, ptr %571, align 8, !tbaa !391, !noalias !848
  %573 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(412) %572) #19, !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !848
  %.fca.0.extract.i48.i = extractvalue { ptr, i8 } %573, 0
  %.fca.1.extract.i49.i = extractvalue { ptr, i8 } %573, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !848
  %574 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %574, ptr %25, align 8, !tbaa !179, !noalias !848
  %575 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %575, align 8, !tbaa !180, !noalias !848
  store i8 0, ptr %574, align 8, !tbaa !181, !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !848
  %576 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %576, ptr %26, align 8, !tbaa !179, !noalias !848
  %577 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %577, align 8, !tbaa !180, !noalias !848
  store i8 0, ptr %576, align 8, !tbaa !181, !noalias !848
  %578 = icmp eq i8 %.fca.1.extract.i49.i, 6
  br i1 %578, label %579, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit24.i.i

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47.i
  %580 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i48.i, i64 12
  %581 = load i8, ptr %580, align 4, !tbaa !427, !range !210, !noalias !848, !noundef !211
  %582 = trunc nuw i8 %581 to i1
  %583 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i48.i, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !422, !noalias !848
  %585 = icmp ult i32 %584, 65
  br i1 %582, label %597, label %586

586:                                              ; preds = %579
  br i1 %585, label %587, label %594

587:                                              ; preds = %586
  %588 = load i64, ptr %.fca.0.extract.i48.i, align 8, !tbaa !181, !noalias !848
  %589 = icmp eq i32 %584, 0
  %590 = sub nuw nsw i32 64, %584
  %591 = zext nneg i32 %590 to i64
  %592 = shl i64 %588, %591
  %593 = ashr exact i64 %592, %591
  %.0.i.i.i.i67.i = select i1 %589, i64 0, i64 %593
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i50.i

594:                                              ; preds = %586
  %595 = load ptr, ptr %.fca.0.extract.i48.i, align 8, !tbaa !181, !noalias !848
  %596 = load i64, ptr %595, align 8, !tbaa !182, !noalias !848
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i50.i

597:                                              ; preds = %579
  %598 = load ptr, ptr %.fca.0.extract.i48.i, align 8, !noalias !848
  %.0.in.i.i.i68.i = select i1 %585, ptr %.fca.0.extract.i48.i, ptr %598
  %.0.i1.i.i69.i = load i64, ptr %.0.in.i.i.i68.i, align 8, !tbaa !181, !noalias !848
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit.i50.i

_ZNK4llvm6APSInt11getExtValueEv.exit.i50.i:       ; preds = %597, %594, %587
  %599 = phi i64 [ %.0.i1.i.i69.i, %597 ], [ %.0.i.i.i.i67.i, %587 ], [ %596, %594 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !848
  %600 = zext i32 %506 to i64
  %601 = sub nsw i64 %599, %600
  store i64 %601, ptr %27, align 8, !tbaa !182, !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !848
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !848
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !883
  %602 = ptrtoint ptr %.fca.0.extract4.i.i to i64
  %603 = ptrtoint ptr %.fca.0.extract.i48.i to i64
  %604 = load ptr, ptr %30, align 8, !tbaa !183, !noalias !884
  %605 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %606 = icmp eq ptr %604, %605
  %607 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %606, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i33.i.i, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i25.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i33.i.i: ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i50.i
  %608 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !180, !noalias !884
  %610 = add nuw nsw i64 %609, 1
  %611 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %611)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %607, ptr noundef nonnull align 8 dereferenceable(1) %605, i64 %610, i1 false), !noalias !887
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i28.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i25.i.i: ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i50.i
  %612 = load i64, ptr %605, align 8, !tbaa !181, !noalias !884
  %.phi.trans.insert.i.i.i26.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i.i.i27.i.i = load i64, ptr %.phi.trans.insert.i.i.i26.i.i, align 8, !tbaa !180, !noalias !884
  store i64 %612, ptr %607, align 8, !tbaa !181, !alias.scope !888, !noalias !883
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i28.i.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i28.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i25.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i33.i.i
  %613 = phi i64 [ %609, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i33.i.i ], [ %.pre.i.i.i27.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i25.i.i ]
  %614 = phi ptr [ %607, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i33.i.i ], [ %604, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i25.i.i ]
  store ptr %605, ptr %30, align 8, !tbaa !183, !noalias !884
  %615 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %615, align 8, !tbaa !180, !noalias !884
  store i8 0, ptr %605, align 8, !tbaa !181, !noalias !884
  %616 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %616, align 8, !tbaa !177, !alias.scope !888, !noalias !883
  %617 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %603, ptr %617, align 8, !tbaa !402, !alias.scope !888, !noalias !883
  %618 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %618, align 8, !tbaa !177, !alias.scope !888, !noalias !883
  %619 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %602, ptr %619, align 8, !tbaa !402, !alias.scope !888, !noalias !883
  %620 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store ptr @.str.30, ptr %29, align 8, !tbaa !187, !alias.scope !891, !noalias !848
  %.sroa.22.0..sroa_idx.i.i.i.i29.i51.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 54, ptr %.sroa.22.0..sroa_idx.i.i.i.i29.i51.i, align 8, !tbaa !182, !alias.scope !891, !noalias !848
  %621 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %620, ptr %621, align 8, !tbaa !397, !alias.scope !891, !noalias !848
  %.sroa.2.0..sroa_idx.i.i.i.i30.i52.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i30.i52.i, align 8, !tbaa !182, !alias.scope !891, !noalias !848
  %622 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 1, ptr %622, align 8, !tbaa !399, !alias.scope !891, !noalias !848
  %623 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %623, align 8, !tbaa !177, !alias.scope !891, !noalias !848
  %624 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %625 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %625, ptr %624, align 8, !tbaa !179, !alias.scope !891, !noalias !848
  %626 = icmp eq ptr %614, %607
  br i1 %626, label %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i.i

627:                                              ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i28.i.i
  %628 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %628)
  %629 = add nuw nsw i64 %613, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %625, ptr noundef nonnull align 8 dereferenceable(1) %607, i64 %629, i1 false), !noalias !848
  br label %_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i.i: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i28.i.i
  store ptr %614, ptr %624, align 8, !tbaa !183, !alias.scope !891, !noalias !848
  %630 = load i64, ptr %607, align 8, !tbaa !181, !noalias !883
  store i64 %630, ptr %625, align 8, !tbaa !181, !alias.scope !891, !noalias !848
  br label %_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i

_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i.i, %627
  %631 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i64 %613, ptr %631, align 8, !tbaa !180, !alias.scope !891, !noalias !848
  %632 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %632, align 8, !tbaa !177, !alias.scope !891, !noalias !848
  %633 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i64 %603, ptr %633, align 8, !tbaa !402, !alias.scope !891, !noalias !848
  %634 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %634, align 8, !tbaa !177, !alias.scope !891, !noalias !848
  %635 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i64 %602, ptr %635, align 8, !tbaa !402, !alias.scope !891, !noalias !848
  store ptr %634, ptr %620, align 8, !alias.scope !891, !noalias !848
  %.sroa.4.0..sroa_idx.i.i.i31.i53.i = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr %632, ptr %.sroa.4.0..sroa_idx.i.i.i31.i53.i, align 8, !alias.scope !891, !noalias !848
  %.sroa.5.0..sroa_idx.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %623, ptr %.sroa.5.0..sroa_idx.i.i.i32.i.i, align 8, !tbaa !181, !alias.scope !891, !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !883
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %636 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %636, ptr %28, align 8, !tbaa !179, !alias.scope !898, !noalias !848
  %637 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %637, align 8, !tbaa !180, !alias.scope !898, !noalias !848
  store i8 0, ptr %636, align 8, !tbaa !181, !alias.scope !898, !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !899
  %638 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %638, align 8, !tbaa !412, !noalias !899
  %639 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %639, align 8, !tbaa !416, !noalias !899
  %640 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %640, align 4, !tbaa !417, !noalias !899
  %641 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %641, i8 0, i64 24, i1 false), !noalias !899
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !tbaa !177, !noalias !899
  %642 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %28, ptr %642, align 8, !tbaa !418, !noalias !899
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !848
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(33) %29) #19, !noalias !848
  %644 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !419, !noalias !899
  %646 = load ptr, ptr %641, align 8, !tbaa !420, !noalias !899
  %.not.i.i.i34.i.i = icmp eq ptr %645, %646
  br i1 %.not.i.i.i34.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit35.i.i, label %647

647:                                              ; preds = %_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #19, !noalias !848
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit35.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit35.i.i: ; preds = %647, %_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19, !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !899
  %648 = load ptr, ptr %25, align 8, !tbaa !183, !noalias !848
  %649 = icmp eq ptr %648, %574
  %650 = load ptr, ptr %28, align 8, !tbaa !183, !noalias !848
  %651 = icmp eq ptr %650, %636
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit35.i.i
  br i1 %651, label %652, label %.thread.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i54.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit35.i.i
  br i1 %651, label %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i55.i

652:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  %653 = load i64, ptr %637, align 8, !tbaa !180, !noalias !848
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  switch i64 %653, label %657 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63.i
    i64 1, label %655
  ]

655:                                              ; preds = %652
  %656 = load i8, ptr %650, align 1, !tbaa !181, !noalias !848
  store i8 %656, ptr %648, align 1, !tbaa !181, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63.i

657:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %650, i64 %653, i1 false), !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63.i: ; preds = %657, %655, %652
  %658 = load i64, ptr %637, align 8, !tbaa !180, !noalias !848
  store i64 %658, ptr %575, align 8, !tbaa !180, !noalias !848
  %659 = load ptr, ptr %25, align 8, !tbaa !183, !noalias !848
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %658
  store i8 0, ptr %660, align 1, !tbaa !181, !noalias !848
  %.pre.i.i64.i = load ptr, ptr %28, align 8, !tbaa !183, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i57.i

.thread.i.i66.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  store ptr %650, ptr %25, align 8, !tbaa !183, !noalias !848
  %661 = load i64, ptr %637, align 8, !tbaa !180, !noalias !848
  store i64 %661, ptr %575, align 8, !tbaa !180, !noalias !848
  %662 = load i64, ptr %636, align 8, !tbaa !181, !noalias !848
  store i64 %662, ptr %574, align 8, !tbaa !181, !noalias !848
  br label %667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i54.i
  %663 = load i64, ptr %574, align 8, !tbaa !181, !noalias !848
  store ptr %650, ptr %25, align 8, !tbaa !183, !noalias !848
  %664 = load i64, ptr %637, align 8, !tbaa !180, !noalias !848
  store i64 %664, ptr %575, align 8, !tbaa !180, !noalias !848
  %665 = load i64, ptr %636, align 8, !tbaa !181, !noalias !848
  store i64 %665, ptr %574, align 8, !tbaa !181, !noalias !848
  %.not.i.i56.i = icmp eq ptr %648, null
  br i1 %.not.i.i56.i, label %667, label %666

666:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i55.i
  store ptr %648, ptr %28, align 8, !tbaa !183, !noalias !848
  store i64 %663, ptr %636, align 8, !tbaa !181, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i57.i

667:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i55.i, %.thread.i.i66.i
  store ptr %636, ptr %28, align 8, !tbaa !183, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i57.i: ; preds = %667, %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63.i
  %668 = phi ptr [ %648, %666 ], [ %636, %667 ], [ %.pre.i.i64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63.i ]
  store i64 0, ptr %637, align 8, !tbaa !180, !noalias !848
  store i8 0, ptr %668, align 1, !tbaa !181, !noalias !848
  %669 = load ptr, ptr %28, align 8, !tbaa !183, !noalias !848
  %670 = icmp eq ptr %669, %636
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i57.i
  %671 = load i64, ptr %636, align 8, !tbaa !181, !noalias !848
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #22, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %623, align 8, !tbaa !177, !noalias !848
  %673 = load ptr, ptr %624, align 8, !tbaa !183, !noalias !848
  %674 = icmp eq ptr %673, %625
  br i1 %674, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEES8_NS3_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i
  %675 = load i64, ptr %625, align 8, !tbaa !181, !noalias !848
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #22, !noalias !848
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEES8_NS3_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEES8_NS3_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %677 = load ptr, ptr %30, align 8, !tbaa !183, !noalias !848
  %678 = icmp eq ptr %677, %605
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEES8_NS3_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i
  %679 = load i64, ptr %605, align 8, !tbaa !181, !noalias !848
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %680) #22, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEES8_NS3_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !848
  %681 = trunc i64 %601 to i32
  %682 = icmp ugt i32 %681, 1
  %683 = select i1 %682, ptr @.str.34, ptr @.str.5
  %684 = zext i1 %682 to i64
  %685 = icmp ult i32 %681, 2
  %686 = select i1 %685, ptr @.str.34, ptr @.str.5
  %687 = zext i1 %685 to i64
  %688 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr @.str.31, ptr %32, align 8, !tbaa !187, !alias.scope !900, !noalias !848
  %.sroa.22.0..sroa_idx.i.i.i.i44.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 66, ptr %.sroa.22.0..sroa_idx.i.i.i.i44.i.i, align 8, !tbaa !182, !alias.scope !900, !noalias !848
  %689 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %688, ptr %689, align 8, !tbaa !397, !alias.scope !900, !noalias !848
  %.sroa.2.0..sroa_idx.i.i.i.i45.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 6, ptr %.sroa.2.0..sroa_idx.i.i.i.i45.i.i, align 8, !tbaa !182, !alias.scope !900, !noalias !848
  %690 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 1, ptr %690, align 8, !tbaa !399, !alias.scope !900, !noalias !848
  %691 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %691, align 8, !tbaa !177, !alias.scope !900, !noalias !848
  %692 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %686, ptr %692, align 8, !noalias !848
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 %687, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !848
  %693 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %693, align 8, !tbaa !177, !alias.scope !900, !noalias !848
  %694 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %683, ptr %694, align 8, !noalias !848
  %.sroa.4118.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i64 %684, ptr %.sroa.4118.0..sroa_idx.i.i, align 8, !noalias !848
  %695 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKlEE, i64 16), ptr %695, align 8, !tbaa !177, !alias.scope !900, !noalias !848
  %696 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %27, ptr %696, align 8, !tbaa !905, !alias.scope !900, !noalias !848
  %697 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %697, align 8, !tbaa !177, !alias.scope !900, !noalias !848
  %698 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %22, ptr %698, align 8, !tbaa !418, !alias.scope !900, !noalias !848
  %699 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %699, align 8, !tbaa !177, !alias.scope !900, !noalias !848
  %700 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i64 %603, ptr %700, align 8, !tbaa !402, !alias.scope !900, !noalias !848
  %701 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %701, align 8, !tbaa !177, !alias.scope !900, !noalias !848
  %702 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 %602, ptr %702, align 8, !tbaa !402, !alias.scope !900, !noalias !848
  store ptr %701, ptr %688, align 8, !alias.scope !900, !noalias !848
  %.sroa.4.0..sroa_idx.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %699, ptr %.sroa.4.0..sroa_idx.i.i.i46.i.i, align 8, !alias.scope !900, !noalias !848
  %.sroa.5.0..sroa_idx.i.i.i47.i.i = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr %697, ptr %.sroa.5.0..sroa_idx.i.i.i47.i.i, align 8, !alias.scope !900, !noalias !848
  %.sroa.6.0..sroa_idx.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr %695, ptr %.sroa.6.0..sroa_idx.i.i.i.i58.i, align 8, !alias.scope !900, !noalias !848
  %.sroa.7.0..sroa_idx.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr %693, ptr %.sroa.7.0..sroa_idx.i.i.i.i59.i, align 8, !alias.scope !900, !noalias !848
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 192
  store ptr %691, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !181, !alias.scope !900, !noalias !848
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %703 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %703, ptr %31, align 8, !tbaa !179, !alias.scope !913, !noalias !848
  %704 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %704, align 8, !tbaa !180, !alias.scope !913, !noalias !848
  store i8 0, ptr %703, align 8, !tbaa !181, !alias.scope !913, !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !914
  %705 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %705, align 8, !tbaa !412, !noalias !914
  %706 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %706, align 8, !tbaa !416, !noalias !914
  %707 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %707, align 4, !tbaa !417, !noalias !914
  %708 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %708, i8 0, i64 24, i1 false), !noalias !914
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !177, !noalias !914
  %709 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %31, ptr %709, align 8, !tbaa !418, !noalias !914
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !848
  %710 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(33) %32) #19, !noalias !848
  %711 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %712 = load ptr, ptr %711, align 8, !tbaa !419, !noalias !914
  %713 = load ptr, ptr %708, align 8, !tbaa !420, !noalias !914
  %.not.i.i.i48.i.i = icmp eq ptr %712, %713
  br i1 %.not.i.i.i48.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49.i.i, label %714

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #19, !noalias !848
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49.i.i: ; preds = %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19, !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !914
  %715 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !848
  %716 = icmp eq ptr %715, %576
  %717 = load ptr, ptr %31, align 8, !tbaa !183, !noalias !848
  %718 = icmp eq ptr %717, %703
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49.i.i
  br i1 %718, label %719, label %.thread.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49.i.i
  br i1 %718, label %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51.i.i

719:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55.i.i
  %720 = load i64, ptr %704, align 8, !tbaa !180, !noalias !848
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  switch i64 %720, label %724 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53.i.i
    i64 1, label %722
  ]

722:                                              ; preds = %719
  %723 = load i8, ptr %717, align 1, !tbaa !181, !noalias !848
  store i8 %723, ptr %715, align 1, !tbaa !181, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53.i.i

724:                                              ; preds = %719
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %715, ptr align 1 %717, i64 %720, i1 false), !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53.i.i: ; preds = %724, %722, %719
  %725 = load i64, ptr %704, align 8, !tbaa !180, !noalias !848
  store i64 %725, ptr %577, align 8, !tbaa !180, !noalias !848
  %726 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !848
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %725
  store i8 0, ptr %727, align 1, !tbaa !181, !noalias !848
  %.pre.i54.i.i = load ptr, ptr %31, align 8, !tbaa !183, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57.i.i

.thread.i56.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55.i.i
  store ptr %717, ptr %26, align 8, !tbaa !183, !noalias !848
  %728 = load i64, ptr %704, align 8, !tbaa !180, !noalias !848
  store i64 %728, ptr %577, align 8, !tbaa !180, !noalias !848
  %729 = load i64, ptr %703, align 8, !tbaa !181, !noalias !848
  store i64 %729, ptr %576, align 8, !tbaa !181, !noalias !848
  br label %734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i50.i.i
  %730 = load i64, ptr %576, align 8, !tbaa !181, !noalias !848
  store ptr %717, ptr %26, align 8, !tbaa !183, !noalias !848
  %731 = load i64, ptr %704, align 8, !tbaa !180, !noalias !848
  store i64 %731, ptr %577, align 8, !tbaa !180, !noalias !848
  %732 = load i64, ptr %703, align 8, !tbaa !181, !noalias !848
  store i64 %732, ptr %576, align 8, !tbaa !181, !noalias !848
  %.not.i52.i.i = icmp eq ptr %715, null
  br i1 %.not.i52.i.i, label %734, label %733

733:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51.i.i
  store ptr %715, ptr %31, align 8, !tbaa !183, !noalias !848
  store i64 %730, ptr %703, align 8, !tbaa !181, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57.i.i

734:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i51.i.i, %.thread.i56.i.i
  store ptr %703, ptr %31, align 8, !tbaa !183, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57.i.i: ; preds = %734, %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53.i.i
  %735 = phi ptr [ %715, %733 ], [ %703, %734 ], [ %.pre.i54.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53.i.i ]
  store i64 0, ptr %704, align 8, !tbaa !180, !noalias !848
  store i8 0, ptr %735, align 1, !tbaa !181, !noalias !848
  %736 = load ptr, ptr %31, align 8, !tbaa !183, !noalias !848
  %737 = icmp eq ptr %736, %703
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57.i.i
  %738 = load i64, ptr %703, align 8, !tbaa !181, !noalias !848
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %739) #22, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !848
  br label %858

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !848
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !848
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !921
  %740 = ptrtoint ptr %.fca.0.extract4.i.i to i64
  %741 = load ptr, ptr %35, align 8, !tbaa !183, !noalias !922
  %742 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %743 = icmp eq ptr %741, %742
  %744 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %743, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i68.i.i, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i61.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i68.i.i: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit24.i.i
  %745 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !180, !noalias !922
  %747 = add nuw nsw i64 %746, 1
  %748 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %748)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %744, ptr noundef nonnull align 8 dereferenceable(1) %742, i64 %747, i1 false), !noalias !925
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i64.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i61.i.i: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit24.i.i
  %749 = load i64, ptr %742, align 8, !tbaa !181, !noalias !922
  %.phi.trans.insert.i.i.i62.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i.i.i63.i.i = load i64, ptr %.phi.trans.insert.i.i.i62.i.i, align 8, !tbaa !180, !noalias !922
  store i64 %749, ptr %744, align 8, !tbaa !181, !alias.scope !926, !noalias !921
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i64.i.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i64.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i61.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i68.i.i
  %750 = phi i64 [ %746, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i68.i.i ], [ %.pre.i.i.i63.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i61.i.i ]
  %751 = phi ptr [ %744, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i68.i.i ], [ %741, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i61.i.i ]
  store ptr %742, ptr %35, align 8, !tbaa !183, !noalias !922
  %752 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %752, align 8, !tbaa !180, !noalias !922
  store i8 0, ptr %742, align 8, !tbaa !181, !noalias !922
  %753 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %753, align 8, !tbaa !177, !alias.scope !926, !noalias !921
  %754 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %740, ptr %754, align 8, !tbaa !402, !alias.scope !926, !noalias !921
  %755 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr @.str.32, ptr %34, align 8, !tbaa !187, !alias.scope !929, !noalias !848
  %.sroa.22.0..sroa_idx.i.i.i.i65.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 51, ptr %.sroa.22.0..sroa_idx.i.i.i.i65.i.i, align 8, !tbaa !182, !alias.scope !929, !noalias !848
  %756 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %755, ptr %756, align 8, !tbaa !397, !alias.scope !929, !noalias !848
  %.sroa.2.0..sroa_idx.i.i.i.i66.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i66.i.i, align 8, !tbaa !182, !alias.scope !929, !noalias !848
  %757 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 1, ptr %757, align 8, !tbaa !399, !alias.scope !929, !noalias !848
  %758 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %758, align 8, !tbaa !177, !alias.scope !929, !noalias !848
  %759 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %760 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %760, ptr %759, align 8, !tbaa !179, !alias.scope !929, !noalias !848
  %761 = icmp eq ptr %751, %744
  br i1 %761, label %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6.i.i.i.i

762:                                              ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i64.i.i
  %763 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %763)
  %764 = add nuw nsw i64 %750, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %760, ptr noundef nonnull align 8 dereferenceable(1) %744, i64 %764, i1 false), !noalias !848
  br label %_ZN4llvm7formatvIJN5clang4ento9APSIntPtrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6.i.i.i.i: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i64.i.i
  store ptr %751, ptr %759, align 8, !tbaa !183, !alias.scope !929, !noalias !848
  %765 = load i64, ptr %744, align 8, !tbaa !181, !noalias !921
  store i64 %765, ptr %760, align 8, !tbaa !181, !alias.scope !929, !noalias !848
  br label %_ZN4llvm7formatvIJN5clang4ento9APSIntPtrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i

_ZN4llvm7formatvIJN5clang4ento9APSIntPtrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6.i.i.i.i, %762
  %766 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i64 %750, ptr %766, align 8, !tbaa !180, !alias.scope !929, !noalias !848
  %767 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %767, align 8, !tbaa !177, !alias.scope !929, !noalias !848
  %768 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i64 %740, ptr %768, align 8, !tbaa !402, !alias.scope !929, !noalias !848
  store ptr %767, ptr %755, align 8, !alias.scope !929, !noalias !848
  %.sroa.4.0..sroa_idx.i.i.i67.i.i = getelementptr inbounds nuw i8, ptr %34, i64 104
  store ptr %758, ptr %.sroa.4.0..sroa_idx.i.i.i67.i.i, align 8, !tbaa !181, !alias.scope !929, !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !921
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %769 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %769, ptr %33, align 8, !tbaa !179, !alias.scope !936, !noalias !848
  %770 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %770, align 8, !tbaa !180, !alias.scope !936, !noalias !848
  store i8 0, ptr %769, align 8, !tbaa !181, !alias.scope !936, !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !937
  %771 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %771, align 8, !tbaa !412, !noalias !937
  %772 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %772, align 8, !tbaa !416, !noalias !937
  %773 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %773, align 4, !tbaa !417, !noalias !937
  %774 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %774, i8 0, i64 24, i1 false), !noalias !937
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !177, !noalias !937
  %775 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %33, ptr %775, align 8, !tbaa !418, !noalias !937
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !848
  %776 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(33) %34) #19, !noalias !848
  %777 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %778 = load ptr, ptr %777, align 8, !tbaa !419, !noalias !937
  %779 = load ptr, ptr %774, align 8, !tbaa !420, !noalias !937
  %.not.i.i.i69.i.i = icmp eq ptr %778, %779
  br i1 %.not.i.i.i69.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit70.i.i, label %780

780:                                              ; preds = %_ZN4llvm7formatvIJN5clang4ento9APSIntPtrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #19, !noalias !848
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit70.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit70.i.i: ; preds = %780, %_ZN4llvm7formatvIJN5clang4ento9APSIntPtrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19, !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !937
  %781 = load ptr, ptr %25, align 8, !tbaa !183, !noalias !848
  %782 = icmp eq ptr %781, %574
  %783 = load ptr, ptr %33, align 8, !tbaa !183, !noalias !848
  %784 = icmp eq ptr %783, %769
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit70.i.i
  br i1 %784, label %785, label %.thread.i77.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit70.i.i
  br i1 %784, label %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72.i.i

785:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76.i.i
  %786 = load i64, ptr %770, align 8, !tbaa !180, !noalias !848
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  switch i64 %786, label %790 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74.i.i
    i64 1, label %788
  ]

788:                                              ; preds = %785
  %789 = load i8, ptr %783, align 1, !tbaa !181, !noalias !848
  store i8 %789, ptr %781, align 1, !tbaa !181, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74.i.i

790:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %781, ptr align 1 %783, i64 %786, i1 false), !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74.i.i: ; preds = %790, %788, %785
  %791 = load i64, ptr %770, align 8, !tbaa !180, !noalias !848
  store i64 %791, ptr %575, align 8, !tbaa !180, !noalias !848
  %792 = load ptr, ptr %25, align 8, !tbaa !183, !noalias !848
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %791
  store i8 0, ptr %793, align 1, !tbaa !181, !noalias !848
  %.pre.i75.i.i = load ptr, ptr %33, align 8, !tbaa !183, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78.i.i

.thread.i77.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76.i.i
  store ptr %783, ptr %25, align 8, !tbaa !183, !noalias !848
  %794 = load i64, ptr %770, align 8, !tbaa !180, !noalias !848
  store i64 %794, ptr %575, align 8, !tbaa !180, !noalias !848
  %795 = load i64, ptr %769, align 8, !tbaa !181, !noalias !848
  store i64 %795, ptr %574, align 8, !tbaa !181, !noalias !848
  br label %800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71.i.i
  %796 = load i64, ptr %574, align 8, !tbaa !181, !noalias !848
  store ptr %783, ptr %25, align 8, !tbaa !183, !noalias !848
  %797 = load i64, ptr %770, align 8, !tbaa !180, !noalias !848
  store i64 %797, ptr %575, align 8, !tbaa !180, !noalias !848
  %798 = load i64, ptr %769, align 8, !tbaa !181, !noalias !848
  store i64 %798, ptr %574, align 8, !tbaa !181, !noalias !848
  %.not.i73.i.i = icmp eq ptr %781, null
  br i1 %.not.i73.i.i, label %800, label %799

799:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72.i.i
  store ptr %781, ptr %33, align 8, !tbaa !183, !noalias !848
  store i64 %796, ptr %769, align 8, !tbaa !181, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78.i.i

800:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72.i.i, %.thread.i77.i.i
  store ptr %769, ptr %33, align 8, !tbaa !183, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78.i.i: ; preds = %800, %799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74.i.i
  %801 = phi ptr [ %781, %799 ], [ %769, %800 ], [ %.pre.i75.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74.i.i ]
  store i64 0, ptr %770, align 8, !tbaa !180, !noalias !848
  store i8 0, ptr %801, align 1, !tbaa !181, !noalias !848
  %802 = load ptr, ptr %33, align 8, !tbaa !183, !noalias !848
  %803 = icmp eq ptr %802, %769
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78.i.i
  %804 = load i64, ptr %769, align 8, !tbaa !181, !noalias !848
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %805) #22, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %758, align 8, !tbaa !177, !noalias !848
  %806 = load ptr, ptr %759, align 8, !tbaa !183, !noalias !848
  %807 = icmp eq ptr %806, %760
  br i1 %807, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEENS3_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i82.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i
  %808 = load i64, ptr %760, align 8, !tbaa !181, !noalias !848
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %809) #22, !noalias !848
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEENS3_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEENS3_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i82.i.i
  %810 = load ptr, ptr %35, align 8, !tbaa !183, !noalias !848
  %811 = icmp eq ptr %810, %742
  br i1 %811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEENS3_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i
  %812 = load i64, ptr %742, align 8, !tbaa !181, !noalias !848
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %813) #22, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEENS3_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !848
  %814 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr @.str.33, ptr %37, align 8, !tbaa !187, !alias.scope !938, !noalias !848
  %.sroa.22.0..sroa_idx.i.i.i.i87.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 59, ptr %.sroa.22.0..sroa_idx.i.i.i.i87.i.i, align 8, !tbaa !182, !alias.scope !938, !noalias !848
  %815 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %814, ptr %815, align 8, !tbaa !397, !alias.scope !938, !noalias !848
  %.sroa.2.0..sroa_idx.i.i.i.i88.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i88.i.i, align 8, !tbaa !182, !alias.scope !938, !noalias !848
  %816 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 1, ptr %816, align 8, !tbaa !399, !alias.scope !938, !noalias !848
  %817 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %817, align 8, !tbaa !177, !alias.scope !938, !noalias !848
  %818 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %22, ptr %818, align 8, !tbaa !418, !alias.scope !938, !noalias !848
  %819 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %819, align 8, !tbaa !177, !alias.scope !938, !noalias !848
  %820 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 %740, ptr %820, align 8, !tbaa !402, !alias.scope !938, !noalias !848
  store ptr %819, ptr %814, align 8, !alias.scope !938, !noalias !848
  %.sroa.4.0..sroa_idx.i.i.i89.i.i = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %817, ptr %.sroa.4.0..sroa_idx.i.i.i89.i.i, align 8, !tbaa !181, !alias.scope !938, !noalias !848
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %821 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %821, ptr %36, align 8, !tbaa !179, !alias.scope !949, !noalias !848
  %822 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %822, align 8, !tbaa !180, !alias.scope !949, !noalias !848
  store i8 0, ptr %821, align 8, !tbaa !181, !alias.scope !949, !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !950
  %823 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %823, align 8, !tbaa !412, !noalias !950
  %824 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %824, align 8, !tbaa !416, !noalias !950
  %825 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %825, align 4, !tbaa !417, !noalias !950
  %826 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %826, i8 0, i64 24, i1 false), !noalias !950
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !177, !noalias !950
  %827 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %36, ptr %827, align 8, !tbaa !418, !noalias !950
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !848
  %828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(33) %37) #19, !noalias !848
  %829 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !419, !noalias !950
  %831 = load ptr, ptr %826, align 8, !tbaa !420, !noalias !950
  %.not.i.i.i90.i.i = icmp eq ptr %830, %831
  br i1 %.not.i.i.i90.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit91.i.i, label %832

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19, !noalias !848
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit91.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit91.i.i: ; preds = %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19, !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !950
  %833 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !848
  %834 = icmp eq ptr %833, %576
  %835 = load ptr, ptr %36, align 8, !tbaa !183, !noalias !848
  %836 = icmp eq ptr %835, %821
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i97.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i92.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i97.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit91.i.i
  br i1 %836, label %837, label %.thread.i98.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i92.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit91.i.i
  br i1 %836, label %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93.i.i

837:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i92.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i97.i.i
  %838 = load i64, ptr %822, align 8, !tbaa !180, !noalias !848
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  switch i64 %838, label %842 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95.i.i
    i64 1, label %840
  ]

840:                                              ; preds = %837
  %841 = load i8, ptr %835, align 1, !tbaa !181, !noalias !848
  store i8 %841, ptr %833, align 1, !tbaa !181, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95.i.i

842:                                              ; preds = %837
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %833, ptr align 1 %835, i64 %838, i1 false), !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95.i.i: ; preds = %842, %840, %837
  %843 = load i64, ptr %822, align 8, !tbaa !180, !noalias !848
  store i64 %843, ptr %577, align 8, !tbaa !180, !noalias !848
  %844 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !848
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %843
  store i8 0, ptr %845, align 1, !tbaa !181, !noalias !848
  %.pre.i96.i.i = load ptr, ptr %36, align 8, !tbaa !183, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit99.i.i

.thread.i98.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i97.i.i
  store ptr %835, ptr %26, align 8, !tbaa !183, !noalias !848
  %846 = load i64, ptr %822, align 8, !tbaa !180, !noalias !848
  store i64 %846, ptr %577, align 8, !tbaa !180, !noalias !848
  %847 = load i64, ptr %821, align 8, !tbaa !181, !noalias !848
  store i64 %847, ptr %576, align 8, !tbaa !181, !noalias !848
  br label %852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i92.i.i
  %848 = load i64, ptr %576, align 8, !tbaa !181, !noalias !848
  store ptr %835, ptr %26, align 8, !tbaa !183, !noalias !848
  %849 = load i64, ptr %822, align 8, !tbaa !180, !noalias !848
  store i64 %849, ptr %577, align 8, !tbaa !180, !noalias !848
  %850 = load i64, ptr %821, align 8, !tbaa !181, !noalias !848
  store i64 %850, ptr %576, align 8, !tbaa !181, !noalias !848
  %.not.i94.i.i = icmp eq ptr %833, null
  br i1 %.not.i94.i.i, label %852, label %851

851:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93.i.i
  store ptr %833, ptr %36, align 8, !tbaa !183, !noalias !848
  store i64 %848, ptr %821, align 8, !tbaa !181, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit99.i.i

852:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i93.i.i, %.thread.i98.i.i
  store ptr %821, ptr %36, align 8, !tbaa !183, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit99.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit99.i.i: ; preds = %852, %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95.i.i
  %853 = phi ptr [ %833, %851 ], [ %821, %852 ], [ %.pre.i96.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95.i.i ]
  store i64 0, ptr %822, align 8, !tbaa !180, !noalias !848
  store i8 0, ptr %853, align 1, !tbaa !181, !noalias !848
  %854 = load ptr, ptr %36, align 8, !tbaa !183, !noalias !848
  %855 = icmp eq ptr %854, %821
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit99.i.i
  %856 = load i64, ptr %821, align 8, !tbaa !181, !noalias !848
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %857) #22, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit99.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !848
  br label %858

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i61.i
  %859 = load ptr, ptr %25, align 8, !tbaa !183, !noalias !848
  %860 = load i64, ptr %575, align 8, !tbaa !180, !noalias !848
  %861 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !848
  %862 = load i64, ptr %577, align 8, !tbaa !180, !noalias !848
  call fastcc void @_ZNK12_GLOBAL__N_121BitwiseShiftValidator15createBugReportEN4llvm9StringRefES2_(ptr dead_on_unwind noalias nonnull writable align 8 %67, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr %859, i64 %860, ptr %861, i64 %862)
  %863 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !848
  %864 = icmp eq ptr %863, %576
  br i1 %864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i: ; preds = %858
  %865 = load i64, ptr %576, align 8, !tbaa !181, !noalias !848
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %866) #22, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i: ; preds = %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !848
  %867 = load ptr, ptr %25, align 8, !tbaa !183, !noalias !848
  %868 = icmp eq ptr %867, %574
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i
  %869 = load i64, ptr %574, align 8, !tbaa !181, !noalias !848
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %870) #22, !noalias !848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !848
  %871 = load ptr, ptr %22, align 8, !tbaa !183, !noalias !848
  %872 = icmp eq ptr %871, %538
  br i1 %872, label %_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i
  %873 = load i64, ptr %538, align 8, !tbaa !181, !noalias !848
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %874) #22, !noalias !848
  br label %_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv.exit.i

_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !848
  %.pr107.pr.pr.i = load ptr, ptr %67, align 8, !tbaa !495
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !848
  %.not120.i = icmp eq ptr %.pr107.pr.pr.i, null
  br i1 %.not120.i, label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.i, label %875

875:                                              ; preds = %_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %876 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store i8 1, ptr %876, align 8, !tbaa !497
  %877 = load ptr, ptr %558, align 8, !tbaa !248
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 656
  %879 = ptrtoint ptr %.pr107.pr.pr.i to i64
  store i64 %879, ptr %9, align 8, !tbaa !498
  %880 = load ptr, ptr %878, align 8, !tbaa !177
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(120) %878, ptr noundef nonnull %9) #19
  %883 = load ptr, ptr %9, align 8, !tbaa !498
  %.not.i.i72.i = icmp eq ptr %883, null
  br i1 %.not.i.i72.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit80.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i73.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i73.i: ; preds = %875
  %884 = load ptr, ptr %883, align 8, !tbaa !177
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(488) %883) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit80.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit80.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i73.i, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZN12_GLOBAL__N_121BitwiseShiftValidator3runEv.exit

_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.sink.split.i: ; preds = %_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv.exit.thread110.i, %480, %454
  %.pre.pre = phi ptr [ %.pre.pre.pre, %_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv.exit.thread110.i ], [ %.pre.pre9, %480 ], [ %.pre.pre9, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !848
  br label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.i

_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.i: ; preds = %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.sink.split.i, %_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv.exit.i, %451
  %.pre = phi ptr [ %.pre.pre, %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.sink.split.i ], [ %558, %_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv.exit.i ], [ %.pre.pre9, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.i

_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.i, %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.i, %423
  %887 = phi ptr [ %.pre, %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.sink.split.i ], [ %.pre8, %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.i ], [ %.pre8, %423 ]
  %888 = load ptr, ptr %77, align 8, !tbaa !228
  %.not.i.i81.i = icmp eq ptr %888, null
  br i1 %.not.i.i81.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %889

889:                                              ; preds = %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %888) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %889, %_ZNK12_GLOBAL__N_121BitwiseShiftValidator27shouldPerformPedanticChecksEv.exit.thread.i
  %890 = load i32, ptr %86, align 4, !tbaa !241
  %.not.i82.i = icmp ne i32 %890, 0
  %891 = load i8, ptr %87, align 4, !range !210
  %892 = trunc nuw i8 %891 to i1
  %or.cond.i.i = select i1 %.not.i82.i, i1 true, i1 %892
  br i1 %or.cond.i.i, label %893, label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator13createNoteTagEv.exit.i

893:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %894 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %894, ptr %6, align 8, !tbaa !951
  %895 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %895, align 8, !tbaa !953
  %896 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %896, align 8, !tbaa !954
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %897 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %897, align 8, !tbaa !412
  %898 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %898, align 8, !tbaa !416
  %899 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %899, align 4, !tbaa !417
  %900 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %900, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !177
  %901 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %901, align 8, !tbaa !955
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %902 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %903 = load ptr, ptr %902, align 8, !tbaa !957
  %904 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !419
  %906 = ptrtoint ptr %903 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = icmp ult i64 %908, 9
  br i1 %909, label %910, label %912

910:                                              ; preds = %893
  %911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.35, i64 noundef 9) #19
  %.pre.i.i = load ptr, ptr %904, align 8, !tbaa !419
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

912:                                              ; preds = %893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %905, ptr noundef nonnull align 1 dereferenceable(9) @.str.35, i64 9, i1 false)
  %913 = load ptr, ptr %904, align 8, !tbaa !419
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 9
  store ptr %914, ptr %904, align 8, !tbaa !419
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %912, %910
  %915 = phi ptr [ %.pre.i.i, %910 ], [ %914, %912 ]
  %916 = zext i32 %890 to i64
  %917 = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_116NoteTagTemplatesE, i64 %916
  %.sroa.03.0.copyload.i.i = load ptr, ptr %917, align 16
  %.sroa.4.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %917, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i83.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %917, i64 16
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %917, i64 24
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %918 = load ptr, ptr %902, align 8, !tbaa !957
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  %922 = icmp ugt i64 %.sroa.4.0.copyload.i.i, %921
  br i1 %922, label %923, label %925

923:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.4.0.copyload.i.i) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

925:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i84.i = icmp eq i32 %890, 0
  br i1 %.not.i.i84.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %926

926:                                              ; preds = %925
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %915, ptr align 1 %.sroa.03.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, i1 false)
  %927 = load ptr, ptr %904, align 8, !tbaa !419
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %.sroa.4.0.copyload.i.i
  store ptr %928, ptr %904, align 8, !tbaa !419
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %926, %925, %923
  %929 = getelementptr inbounds nuw i8, ptr %68, i64 40
  br i1 %892, label %930, label %945

930:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %931 = load ptr, ptr %902, align 8, !tbaa !957
  %932 = load ptr, ptr %904, align 8, !tbaa !419
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = icmp ugt i64 %.sroa.6.0.copyload.i.i, %935
  br i1 %936, label %937, label %939

937:                                              ; preds = %930
  %938 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %.sroa.5.0.copyload.i.i, i64 noundef %.sroa.6.0.copyload.i.i) #19
  br label %_ZNKRSt8optionalIjE5valueEv.exit.i.i

939:                                              ; preds = %930
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %932, ptr align 1 %.sroa.5.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i, i1 false)
  %940 = load ptr, ptr %904, align 8, !tbaa !419
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %.sroa.6.0.copyload.i.i
  store ptr %941, ptr %904, align 8, !tbaa !419
  br label %_ZNKRSt8optionalIjE5valueEv.exit.i.i

_ZNKRSt8optionalIjE5valueEv.exit.i.i:             ; preds = %937, %939
  %.0.i6.i.i = phi ptr [ %938, %937 ], [ %7, %939 ]
  %942 = load i32, ptr %929, align 8, !tbaa !378
  %943 = zext i32 %942 to i64
  %944 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6.i.i, i64 noundef %943) #19
  br label %945

945:                                              ; preds = %_ZNKRSt8optionalIjE5valueEv.exit.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %946 = load ptr, ptr %901, align 8, !tbaa !958
  %947 = load ptr, ptr %946, align 8, !tbaa !951
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %949 = load i64, ptr %948, align 8, !tbaa !953
  %950 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %950, ptr %8, align 8, !tbaa !179
  %951 = icmp eq ptr %947, null
  %952 = icmp ne i64 %949, 0
  %or.cond.i.i.i.i.i = and i1 %951, %952
  br i1 %or.cond.i.i.i.i.i, label %953, label %954

953:                                              ; preds = %945
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

954:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %949, ptr %5, align 8, !tbaa !182
  %955 = icmp ugt i64 %949, 15
  br i1 %955, label %956, label %._crit_edge.i.i.i.i.i.i

956:                                              ; preds = %954
  %957 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %957, ptr %8, align 8, !tbaa !183
  %958 = load i64, ptr %5, align 8, !tbaa !182
  store i64 %958, ptr %950, align 8, !tbaa !181
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %956, %954
  %959 = phi ptr [ %957, %956 ], [ %950, %954 ]
  switch i64 %949, label %962 [
    i64 1, label %960
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

960:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %961 = load i8, ptr %947, align 1, !tbaa !181
  store i8 %961, ptr %959, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

962:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %959, ptr align 1 %947, i64 %949, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %962, %960, %._crit_edge.i.i.i.i.i.i
  %963 = load i64, ptr %5, align 8, !tbaa !182
  %964 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %963, ptr %964, align 8, !tbaa !180
  %965 = load ptr, ptr %8, align 8, !tbaa !183
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 %963
  store i8 0, ptr %966, align 1, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %967 = load ptr, ptr %8, align 8, !tbaa !183
  %968 = load i64, ptr %964, align 8, !tbaa !180
  %969 = call noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(81) %887, ptr %967, i64 %968, i1 noundef zeroext true)
  %970 = load ptr, ptr %8, align 8, !tbaa !183
  %971 = icmp eq ptr %970, %950
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %972 = load i64, ptr %950, align 8, !tbaa !181
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %973) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %974 = load ptr, ptr %6, align 8, !tbaa !951
  %975 = icmp eq ptr %974, %894
  br i1 %975, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %976

976:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i
  call void @free(ptr noundef %974) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12_GLOBAL__N_121BitwiseShiftValidator13createNoteTagEv.exit.i

_ZNK12_GLOBAL__N_121BitwiseShiftValidator13createNoteTagEv.exit.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.0.i.i = phi ptr [ %969, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i81.i, label %977, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK12_GLOBAL__N_121BitwiseShiftValidator13createNoteTagEv.exit.i
  store ptr %888, ptr %4, align 8, !tbaa !228
  br label %981

977:                                              ; preds = %_ZNK12_GLOBAL__N_121BitwiseShiftValidator13createNoteTagEv.exit.i
  %978 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !214
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 56
  %.pr.i.i = load ptr, ptr %980, align 8, !tbaa !228
  store ptr %.pr.i.i, ptr %4, align 8, !tbaa !228
  %.not.i.i.i91.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i91.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i89.i, label %981

981:                                              ; preds = %977, %.thread.i.i
  %982 = phi ptr [ %888, %.thread.i.i ], [ %.pr.i.i, %977 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %982) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i89.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i89.i: ; preds = %981, %977
  %983 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %887, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %.0.i.i)
  %984 = load ptr, ptr %4, align 8, !tbaa !228
  %.not.i.i2.i.i = icmp eq ptr %984, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %985

985:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i89.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %984) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %985, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i81.i, label %_ZN12_GLOBAL__N_121BitwiseShiftValidator3runEv.exit, label %986

986:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %888) #19
  br label %_ZN12_GLOBAL__N_121BitwiseShiftValidator3runEv.exit

_ZN12_GLOBAL__N_121BitwiseShiftValidator3runEv.exit: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.thread.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit19.thread.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29.thread.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit80.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %986
  %.val = load ptr, ptr %77, align 8, !tbaa !228
  %.not.i.i.i7 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i7, label %_ZN12_GLOBAL__N_121BitwiseShiftValidatorD2Ev.exit, label %987

987:                                              ; preds = %_ZN12_GLOBAL__N_121BitwiseShiftValidator3runEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.val) #19
  br label %_ZN12_GLOBAL__N_121BitwiseShiftValidatorD2Ev.exit

_ZN12_GLOBAL__N_121BitwiseShiftValidatorD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_121BitwiseShiftValidator3runEv.exit, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %988

988:                                              ; preds = %3, %_ZN12_GLOBAL__N_121BitwiseShiftValidatorD2Ev.exit
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121BitwiseShiftValidator20checkOperandNegativeENS_11OperandSideE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::formatv_object.803", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::formatv_object.809", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = icmp eq i32 %2, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.in.v.i
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !181
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !851
  %17 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #19
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !961
  br label %83

19:                                               ; preds = %3
  %20 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121BitwiseShiftValidator17assumeRequirementENS_11OperandSideEN5clang18BinaryOperatorKindEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef 13, i32 noundef 0)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store ptr null, ptr %0, align 8, !tbaa !961
  br label %83

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = select i1 %11, ptr @.str.9, ptr @.str.10
  %.val4 = load ptr, ptr %10, align 8, !tbaa !231
  %.val4.val = load i32, ptr %.val4, align 8
  %24 = and i32 %.val4.val, 33030144
  %25 = icmp eq i32 %24, 3670016
  %26 = select i1 %25, ptr @.str.23, ptr @.str.24
  %27 = select i1 %25, i64 4, i64 5
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @.str.25, ptr %7, align 8, !tbaa !187, !alias.scope !963
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 36, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !182, !alias.scope !963
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !397, !alias.scope !963
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !182, !alias.scope !963
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %30, align 8, !tbaa !399, !alias.scope !963
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %31, align 8, !tbaa !177, !alias.scope !963
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %26, ptr %32, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %27, ptr %.sroa.420.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %33, align 8, !tbaa !177, !alias.scope !963
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %23, ptr %34, align 8, !tbaa !459, !alias.scope !963
  store ptr %33, ptr %28, align 8, !alias.scope !963
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !181, !alias.scope !963
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !179, !alias.scope !968
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %36, align 8, !tbaa !180, !alias.scope !968
  store i8 0, ptr %35, align 8, !tbaa !181, !alias.scope !968
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !968
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %37, align 8, !tbaa !412, !noalias !968
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %38, align 8, !tbaa !416, !noalias !968
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %39, align 4, !tbaa !417, !noalias !968
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !968
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !177, !noalias !968
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %41, align 8, !tbaa !418, !noalias !968
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !419, !noalias !968
  %45 = load ptr, ptr %40, align 8, !tbaa !420, !noalias !968
  %.not.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %46

46:                                               ; preds = %22
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %22, %46
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val5 = load ptr, ptr %10, align 8, !tbaa !231
  %.val5.val = load i32, ptr %.val5, align 8
  %47 = and i32 %.val5.val, 33030144
  %48 = icmp eq i32 %47, 3670016
  %49 = select i1 %48, ptr @.str.23, ptr @.str.24
  %50 = select i1 %48, i64 4, i64 5
  %51 = select i1 %11, ptr @.str.23, ptr @.str.24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @.str.26, ptr %9, align 8, !tbaa !187, !alias.scope !971
  %.sroa.22.0..sroa_idx.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 72, ptr %.sroa.22.0..sroa_idx.i.i.i.i8, align 8, !tbaa !182, !alias.scope !971
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !397, !alias.scope !971
  %.sroa.2.0..sroa_idx.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i9, align 8, !tbaa !182, !alias.scope !971
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %54, align 8, !tbaa !399, !alias.scope !971
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %55, align 8, !tbaa !177, !alias.scope !971
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %51, ptr %56, align 8, !tbaa !459, !alias.scope !971
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %57, align 8, !tbaa !177, !alias.scope !971
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %49, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %57, ptr %52, align 8, !alias.scope !971
  %.sroa.4.0..sroa_idx.i.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i.i.i10, align 8, !tbaa !181, !alias.scope !971
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !179, !alias.scope !976
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %60, align 8, !tbaa !180, !alias.scope !976
  store i8 0, ptr %59, align 8, !tbaa !181, !alias.scope !976
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !976
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %61, align 8, !tbaa !412, !noalias !976
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %62, align 8, !tbaa !416, !noalias !976
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %63, align 4, !tbaa !417, !noalias !976
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !976
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !177, !noalias !976
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %65, align 8, !tbaa !418, !noalias !976
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !419, !noalias !976
  %69 = load ptr, ptr %64, align 8, !tbaa !420, !noalias !976
  %.not.i.i11 = icmp eq ptr %68, %69
  br i1 %.not.i.i11, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit12, label %70

70:                                               ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit12

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit12: ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, %70
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !976
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load ptr, ptr %6, align 8, !tbaa !183
  %72 = load i64, ptr %36, align 8, !tbaa !180
  %73 = load ptr, ptr %8, align 8, !tbaa !183
  %74 = load i64, ptr %60, align 8, !tbaa !180
  call fastcc void @_ZNK12_GLOBAL__N_121BitwiseShiftValidator15createBugReportEN4llvm9StringRefES2_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %71, i64 %72, ptr %73, i64 %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !183
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit12
  %77 = load i64, ptr %59, align 8, !tbaa !181
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %6, align 8, !tbaa !183
  %80 = icmp eq ptr %79, %35
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %35, align 8, !tbaa !181
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %21, %18
  ret void
}

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121BitwiseShiftValidator17assumeRequirementENS_11OperandSideEN5clang18BinaryOperatorKindEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 10, 14) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"struct.std::pair.722", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !379
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %13 = load ptr, ptr %12, align 8, !tbaa !421
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = icmp eq i32 %1, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.in.v.i
  %16 = load ptr, ptr %.in.i, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !181
  %21 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16, ptr noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !380
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !391
  %28 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract18 = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract19 = extractvalue { ptr, i8 } %28, 1
  %29 = zext i32 %3 to i64
  %30 = load ptr, ptr %0, align 8, !tbaa !379
  %31 = load ptr, ptr %30, align 8, !tbaa !248
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !249
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(23216) ptr %36(ptr noundef nonnull align 8 dereferenceable(264) %33) #19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 18560
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8, !tbaa !181
  %39 = and i64 %.sroa.0.0.copyload.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !851
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !181
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !851
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  switch i8 %47, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %4
  %48 = load i32, ptr %46, align 16
  %49 = and i32 %48, 267911168
  %50 = icmp eq i32 %49, 255328256
  br i1 %50, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %4
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %4, %4, %4, %4, %4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %51, i64 noundef %29, i64 %.sroa.0.0.copyload.i) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !228
  store ptr %54, ptr %7, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %55

55:                                               ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %55
  store ptr %52, ptr %8, align 8, !tbaa !176
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !979
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !981
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2160
  %59 = load ptr, ptr %58, align 8, !tbaa !500
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2048
  %.not.i = icmp eq i64 %61, 0
  %.v.i = select i1 %.not.i, i64 18560, i64 18480
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %62, align 8, !tbaa !181
  %63 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %13, ptr noundef nonnull %7, i32 noundef %2, ptr %.fca.0.extract18, i8 %.fca.1.extract19, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i.i) #19
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %63, 1
  %64 = load ptr, ptr %7, align 8, !tbaa !228
  %.not.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %65
  %.not.i.i.i = icmp eq i8 %.fca.1.extract, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit, label %_ZNRSt8optionalIN5clang4ento20DefinedOrUnknownSValEE5valueEv.exit

_ZNRSt8optionalIN5clang4ento20DefinedOrUnknownSValEE5valueEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load ptr, ptr %53, align 8, !tbaa !228
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = icmp eq i8 %.fca.1.extract, 1
  br i1 %67, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i, label %69

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i: ; preds = %_ZNRSt8optionalIN5clang4ento20DefinedOrUnknownSValEE5valueEv.exit
  store ptr %66, ptr %9, align 8, !tbaa !228, !alias.scope !1020
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %66) #19, !noalias !1020
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %66, ptr %68, align 8, !tbaa !228, !alias.scope !1020
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %66) #19, !noalias !1020
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit

69:                                               ; preds = %_ZNRSt8optionalIN5clang4ento20DefinedOrUnknownSValEE5valueEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !380, !noalias !1020
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !1023, !noalias !1020
  store ptr %66, ptr %5, align 8, !tbaa !228, !noalias !1020
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %66) #19, !noalias !1020
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.722") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull %5, ptr %.fca.0.extract, i8 %.fca.1.extract) #19
  %74 = load ptr, ptr %5, align 8, !tbaa !228, !noalias !1020
  %.not.i.i.i38 = icmp eq ptr %74, null
  br i1 %.not.i.i.i38, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit, label %75

75:                                               ; preds = %69
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %74) #19
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i, %69, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %9, align 8, !tbaa !228
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %78, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44

78:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit
  %79 = load ptr, ptr %76, align 8, !tbaa !228
  %.not.i.i39 = icmp eq ptr %79, null
  br i1 %.not.i.i39, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40, label %80

80:                                               ; preds = %78
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40: ; preds = %78, %80
  %81 = load ptr, ptr %53, align 8, !tbaa !228
  store ptr %79, ptr %53, align 8, !tbaa !228
  %.not.i.i41 = icmp eq ptr %81, null
  br i1 %.not.i.i41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42, label %82

82:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #19
  %83 = load ptr, ptr %53, align 8, !tbaa !228
  store ptr %77, ptr %53, align 8, !tbaa !228
  %.not.i.i45 = icmp eq ptr %83, null
  br i1 %.not.i.i45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46, label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44, %84
  %85 = load ptr, ptr %76, align 8, !tbaa !228
  %.not61 = icmp eq ptr %85, null
  br i1 %.not61, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %86

86:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46
  %87 = icmp eq i32 %2, 13
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = select i1 %15, i32 1, i32 2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !241
  %92 = or i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !241
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %96 = load i8, ptr %95, align 4, !tbaa !242, !range !210, !noundef !211
  %97 = trunc nuw i8 %96 to i1
  %98 = load i32, ptr %94, align 8
  %99 = icmp uge i32 %3, %98
  %or.cond.not.i = select i1 %97, i1 %99, i1 false
  br i1 %or.cond.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42, label %100

100:                                              ; preds = %93
  %.sroa.0.0.insert.insert.i = or disjoint i64 %29, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %94, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42: ; preds = %100, %93, %88, %82, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40
  %.pr = load ptr, ptr %76, align 8, !tbaa !228
  %.not.i.i.i47 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i47, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %101

101:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46, %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42
  %102 = load ptr, ptr %9, align 8, !tbaa !228
  %.not.i.i1.i = icmp eq ptr %102, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %102) #19
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %104, label %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  br label %104

104:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit
  %cond = phi i1 [ true, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit ], [ false, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  ret i1 %cond
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_121BitwiseShiftValidator15createBugReportEN4llvm9StringRefES2_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !228
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

16:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #19
  %17 = load ptr, ptr %1, align 8, !tbaa !379
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #19
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !tbaa !228
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %14, %16
  %21 = phi ptr [ %17, %16 ], [ %9, %14 ]
  %.in.in = phi i64 [ %.0.copyload.i.i.i.i.i, %16 ], [ %.0.copyload.i.i.i.i7.i, %14 ]
  %22 = phi ptr [ %19, %16 ], [ %11, %14 ]
  %.in = and i64 %.in.in, -8
  %23 = inttoptr i64 %.in to ptr
  %24 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %21, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !228
  %.not.i.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #19
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %27
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !1024
  %31 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !1025
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1025
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !1025
  store i32 1, ptr %7, align 8, !tbaa !1028, !noalias !1025
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false), !noalias !1025
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, i8 0, i64 17, i1 false), !noalias !1025
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %31, ptr noundef nonnull align 8 dereferenceable(97) %30, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull %24, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #19, !noalias !1025
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1025
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !246
  %38 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %24, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(1000) %31, i64 4294967296) #19
  %39 = load ptr, ptr %34, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !246
  %42 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %24, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(1000) %31, i64 4294967296) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %28
  %.sink = phi ptr [ %31, %28 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !495
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, label %43

43:                                               ; preds = %.critedge
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13: ; preds = %.critedge, %43
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #1

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.722") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #1

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1035
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !427, !range !210, !noundef !211
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %10) #19
  ret void
}

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !422
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !422
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !427, !range !210, !noundef !211
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !427, !range !210, !noundef !211
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !427, !range !210, !noalias !1037, !noundef !211
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #19, !noalias !1037
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #19, !noalias !1037
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !427, !range !210, !noalias !1037, !noundef !211
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !422, !noalias !1037
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !1037
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !422, !alias.scope !1037
  store i64 %33, ptr %7, align 8, !alias.scope !1037
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !427, !alias.scope !1037
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !422
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !181
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !427, !range !210, !noalias !1040, !noundef !211
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #19, !noalias !1040
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #19, !noalias !1040
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !427, !range !210, !noalias !1040, !noundef !211
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !422, !noalias !1040
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !1040
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !422, !alias.scope !1040
  store i64 %51, ptr %8, align 8, !alias.scope !1040
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !427, !alias.scope !1040
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !422
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !181
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #22
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !427, !range !210, !noundef !211
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !181
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !427, !range !210, !noundef !211
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !181
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %24, %23 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIlED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIlE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIlvE6formatERKlRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIlvE6formatERKlRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #19
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i64, ptr %0, align 8, !tbaa !182
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %27

.critedge:                                        ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !1043
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !1044
  %lhsc = load i8, ptr %.pre.i, align 1
  %18 = icmp eq i8 %lhsc, 78
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !1044
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %19 = icmp eq i8 %lhsc36, 110
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !1044
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %20 = icmp eq i8 %lhsc37, 68
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !1044
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %21 = icmp eq i8 %lhsc38, 100
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %23 = add i64 %17, -1
  store ptr %22, ptr %7, align 8, !tbaa !187
  store i64 %23, ptr %8, align 8, !tbaa !182
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %25 = load i64, ptr %5, align 8
  %spec.select = select i1 %24, i64 0, i64 %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load i64, ptr %0, align 8, !tbaa !182
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %26, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %27

27:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.17, i64 1) #19
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !1043
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !1044
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !187
  store i64 %9, ptr %4, align 8, !tbaa !182
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !1044
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !187
  store i64 %13, ptr %4, align 8, !tbaa !182
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !1044
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !187
  store i64 %16, ptr %4, align 8, !tbaa !182
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !1044
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !1044
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !187
  store i64 %21, ptr %4, align 8, !tbaa !182
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !1044
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !187
  store i64 %24, ptr %4, align 8, !tbaa !182
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.22, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !1043
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !1044
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !187
  store i64 %10, ptr %4, align 8, !tbaa !182
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !177
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !181
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !177
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !181
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !180
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !957
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !419
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.speculated.i.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %.sroa.speculated.i.i, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !419
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated.i.i
  store ptr %27, ptr %16, align 8, !tbaa !419
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %22, %24, %25
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1045
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !180
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !957
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !419
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !419
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8, !tbaa !419
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !957
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !419
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %11, i64 noundef %13) #19
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %13, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %11, i64 %13, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !419
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8, !tbaa !419
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %10, %22, %24, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1047
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #19
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !378
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !1043
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !1044
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !1044
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !1044
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !1044
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !187
  store i64 %24, ptr %8, align 8, !tbaa !182
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !378
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !187
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !182
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !957
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !419
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %.sroa.speculated.i.i, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

21:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %23 = load ptr, ptr %13, align 8, !tbaa !419
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.speculated.i.i
  store ptr %24, ptr %13, align 8, !tbaa !419
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %19, %21, %22
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !228
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !214
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %19 = load ptr, ptr %17, align 8, !tbaa !1052, !noalias !1049
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !1049
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !1049
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !1049
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !1052, !alias.scope !1049
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !1049
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !1049
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !1049
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !1049
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !1053
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !1055
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !228
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #19
  %37 = load ptr, ptr %7, align 8, !tbaa !228
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !228
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !1056, !range !210, !noundef !211
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #19
  %43 = load ptr, ptr %6, align 8, !tbaa !228
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA10_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA10_KcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1057
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %11
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !957
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !419
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef %13) #19
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %13, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %7, i64 %13, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !419
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8, !tbaa !419
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %11, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKlED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKlE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1059
  tail call void @_ZN4llvm15format_providerIlvE6formatERKlRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1061
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !180
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !957
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !419
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !419
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8, !tbaa !419
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !179
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !182
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %16, ptr %8, align 8, !tbaa !183
  %17 = load i64, ptr %6, align 8, !tbaa !182
  store i64 %17, ptr %9, align 8, !tbaa !181
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !181
  store i8 %20, ptr %18, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !180
  %24 = load ptr, ptr %8, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %26, align 8
  %27 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8, !tbaa !179
  %29 = load ptr, ptr %8, align 8, !tbaa !183
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %23, align 8, !tbaa !180
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %34, i1 false)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_vEEOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %29, ptr %27, align 8, !tbaa !183
  %35 = load i64, ptr %9, align 8, !tbaa !181
  store i64 %35, ptr %28, align 8, !tbaa !181
  %.pre.i.i.i = load i64, ptr %23, align 8, !tbaa !180
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_vEEOT_.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_vEEOT_.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %36 = phi i64 [ %32, %31 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %36, ptr %39, align 8, !tbaa !180
  store ptr %9, ptr %8, align 8, !tbaa !183
  store i64 0, ptr %23, align 8, !tbaa !180
  store i8 0, ptr %9, align 8, !tbaa !181
  store ptr %27, ptr %7, align 8, !tbaa !176
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %37, align 8, !tbaa !1063
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %38, align 8, !tbaa !1066
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = zext i1 %3 to i8
  store i8 %40, ptr %5, align 1, !tbaa !1067
  %41 = load ptr, ptr %0, align 8, !tbaa !248
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %43 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %38, align 8, !tbaa !1066
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_vEEOT_.exit
  %46 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_vEEOT_.exit, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !183
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %49 = load i64, ptr %9, align 8, !tbaa !181
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit

_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %5 = load i8, ptr %2, align 1, !tbaa !1067, !range !210, !noundef !211
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !1068
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !1063
  store ptr %10, ptr %8, align 8, !tbaa !1063
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !1066
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !1069
  store ptr %12, ptr %14, align 8, !tbaa !1066
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !1070
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !1073
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1074
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !1075
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !1073
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !1077
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  store ptr %4, ptr %36, align 8, !tbaa !1075
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !1075, !alias.scope !1081, !noalias !1078
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !1075, !alias.scope !1078, !noalias !1081
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !1075, !alias.scope !1081, !noalias !1078
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1083

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !1077
  store ptr %40, ptr %16, align 8, !tbaa !1073
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !1074
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !1075
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !177
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !1066
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
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !177
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !1066
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.44, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !179, !alias.scope !1093
  %8 = load ptr, ptr %6, align 8, !tbaa !183, !noalias !1093
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !180, !noalias !1093
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1093
  store i64 %10, ptr %5, align 8, !tbaa !182, !noalias !1093
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i.i

12:                                               ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %13, ptr %0, align 8, !tbaa !183, !alias.scope !1093
  %14 = load i64, ptr %5, align 8, !tbaa !182, !noalias !1093
  store i64 %14, ptr %7, align 8, !tbaa !181, !alias.scope !1093
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %12, %4
  %15 = phi ptr [ %13, %12 ], [ %7, %4 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !181
  store i8 %17, ptr %15, align 1, !tbaa !181
  br label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %._crit_edge.i.i.i.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !182, !noalias !1093
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !180, !alias.scope !1093
  %21 = load ptr, ptr %0, align 8, !tbaa !183, !alias.scope !1093
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1093
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr %5, ptr %0, align 8, !tbaa !176
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %8
    i32 3, label %27
  ]

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1094
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr %7, ptr %0, align 8, !tbaa !176
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !179
  %12 = load ptr, ptr %9, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !182
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i

16:                                               ; preds = %8
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %17, ptr %10, align 8, !tbaa !183
  %18 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %18, ptr %11, align 8, !tbaa !181
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %11, %8 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !181
  store i8 %21, ptr %19, align 1, !tbaa !181
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !180
  %25 = load ptr, ptr %10, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8, !tbaa !176
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !176
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !181
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i

_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 32) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit, %6, %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !49, i64 864}
!4 = !{!"_ZTSN5clang4ento14CheckerManagerE", !5, i64 0, !9, i64 8, !49, i64 864, !50, i64 872, !51, i64 880, !53, i64 896, !54, i64 904, !61, i64 912, !63, i64 936, !68, i64 960, !73, i64 984, !78, i64 1008, !80, i64 1032, !85, i64 1056, !87, i64 1080, !87, i64 1104, !87, i64 1128, !92, i64 1152, !92, i64 1176, !97, i64 1200, !102, i64 1224, !107, i64 1248, !112, i64 1272, !117, i64 1296, !122, i64 1320, !127, i64 1344, !132, i64 1368, !137, i64 1392, !142, i64 1416, !147, i64 1440, !152, i64 1464, !157, i64 1488, !162, i64 1512, !167, i64 1536}
!5 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang11LangOptionsE", !10, i64 0, !12, i64 208, !13, i64 216, !15, i64 232, !16, i64 240, !16, i64 264, !16, i64 288, !16, i64 312, !16, i64 336, !21, i64 360, !24, i64 380, !25, i64 384, !25, i64 416, !25, i64 448, !25, i64 480, !16, i64 512, !29, i64 536, !16, i64 568, !30, i64 592, !39, i64 640, !25, i64 664, !25, i64 696, !44, i64 728, !15, i64 736, !48, i64 740, !11, i64 744, !16, i64 752, !25, i64 776, !15, i64 808, !15, i64 809, !25, i64 816, !15, i64 848}
!10 = !{!"_ZTSN5clang15LangOptionsBaseE", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 47, !11, i64 47, !11, i64 47, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 90, !11, i64 92, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 100, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 109, !11, i64 109, !11, i64 109, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 160, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193, !11, i64 193, !11, i64 193, !11, i64 194, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 198, !11, i64 198, !11, i64 198, !11, i64 199, !11, i64 199, !11, i64 199, !11, i64 200, !11, i64 200, !11, i64 200, !11, i64 200, !11, i64 201, !11, i64 201, !11, i64 201, !11, i64 202, !11, i64 202, !11, i64 202, !11, i64 203, !11, i64 203, !11, i64 203, !11, i64 204, !11, i64 204, !11, i64 204, !11, i64 205, !11, i64 205, !11, i64 205, !11, i64 205, !11, i64 205}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSN5clang12LangStandard4KindE", !7, i64 0}
!13 = !{!"_ZTSN5clang12SanitizerSetE", !14, i64 0}
!14 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!21 = !{!"_ZTSN5clang11ObjCRuntimeE", !22, i64 0, !23, i64 4}
!22 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !7, i64 0}
!23 = !{!"_ZTSN4llvm12VersionTupleE", !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 8, !11, i64 11, !11, i64 12, !11, i64 15}
!24 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSN5clang14CommentOptionsE", !16, i64 0, !15, i64 24}
!30 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0}
!34 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !28, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!39 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN4llvm6TripleE", !6, i64 0}
!44 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !7, i64 0, !15, i64 4}
!48 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !7, i64 0}
!49 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!50 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!51 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !52, i64 0}
!52 = !{!"_ZTSN4llvm9StringRefE", !27, i64 0, !28, i64 8}
!53 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !6, i64 0}
!61 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !62, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !6, i64 0}
!63 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !6, i64 0}
!68 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !6, i64 0}
!73 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !6, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !79, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !6, i64 0}
!80 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !6, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !86, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !6, i64 0}
!87 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !6, i64 0}
!92 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !6, i64 0}
!97 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!102 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!107 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !6, i64 0}
!112 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !6, i64 0}
!117 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !6, i64 0}
!122 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!127 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !6, i64 0}
!132 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !6, i64 0}
!137 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !6, i64 0}
!142 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !6, i64 0}
!147 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !6, i64 0}
!152 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !6, i64 0}
!157 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !6, i64 0}
!162 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !6, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !168, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !6, i64 0}
!169 = !{!170, !15, i64 136}
!170 = !{!"_ZTS19BitwiseShiftChecker", !171, i64 0, !174, i64 32, !15, i64 136}
!171 = !{!"_ZTSN5clang4ento7CheckerINS0_5check7PreStmtINS_14BinaryOperatorEEEJEEE", !172, i64 0}
!172 = !{!"_ZTSN5clang4ento11CheckerBaseE", !173, i64 0, !51, i64 16}
!173 = !{!"_ZTSN5clang15ProgramPointTagE", !6, i64 8}
!174 = !{!"_ZTSN5clang4ento7BugTypeE", !51, i64 8, !25, i64 24, !25, i64 56, !175, i64 88, !15, i64 96}
!175 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !6, i64 0}
!176 = !{!6, !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"vtable pointer", !8, i64 0}
!179 = !{!26, !27, i64 0}
!180 = !{!25, !28, i64 8}
!181 = !{!7, !7, i64 0}
!182 = !{!28, !28, i64 0}
!183 = !{!25, !27, i64 0}
!184 = !{!174, !175, i64 88}
!185 = !{!174, !15, i64 96}
!186 = !{i64 0, i64 8, !187, i64 8, i64 8, !182}
!187 = !{!27, !27, i64 0}
!188 = !{!66, !67, i64 8}
!189 = !{!66, !67, i64 16}
!190 = !{!175, !175, i64 0}
!191 = !{!66, !67, i64 0}
!192 = !{i64 0, i64 8, !176, i64 8, i64 8, !190}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!197 = distinct !{!197, !198}
!198 = !{!"llvm.loop.mustprogress"}
!199 = !{!61, !62, i64 0}
!200 = !{!61, !11, i64 16}
!201 = !{!"branch_weights", i32 1999, i32 1}
!202 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!203 = !{!"branch_weights", i32 1, i32 0}
!204 = distinct !{!204, !198}
!205 = !{!62, !62, i64 0}
!206 = !{!61, !11, i64 8}
!207 = !{!61, !11, i64 12}
!208 = distinct !{!208, !198}
!209 = distinct !{!209, !198}
!210 = !{i8 0, i8 2}
!211 = !{}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5clang4ento14CheckerContextE", !6, i64 0}
!214 = !{!215, !217, i64 8}
!215 = !{!"_ZTSN5clang4ento14CheckerContextE", !216, i64 0, !217, i64 8, !15, i64 16, !218, i64 24, !227, i64 72, !15, i64 80}
!216 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !6, i64 0}
!217 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!218 = !{!"_ZTSN5clang12ProgramPointE", !6, i64 0, !219, i64 8, !221, i64 16, !223, i64 24, !225, i64 32}
!219 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !7, i64 0}
!221 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !7, i64 0}
!223 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !7, i64 0}
!225 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !226, i64 0, !28, i64 8}
!226 = !{!"p1 _ZTSN5clang8CFGBlockE", !6, i64 0}
!227 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !6, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !230, i64 0}
!230 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!231 = !{!232, !233, i64 16}
!232 = !{!"_ZTSN12_GLOBAL__N_121BitwiseShiftValidatorE", !213, i64 0, !229, i64 8, !233, i64 16, !234, i64 24, !15, i64 32, !11, i64 36, !235, i64 40}
!233 = !{!"p1 _ZTSN5clang14BinaryOperatorE", !6, i64 0}
!234 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !6, i64 0}
!235 = !{!"_ZTSSt8optionalIjE", !236, i64 0}
!236 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !15, i64 4}
!239 = !{!234, !234, i64 0}
!240 = !{!232, !15, i64 32}
!241 = !{!232, !11, i64 36}
!242 = !{!238, !15, i64 4}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN12_GLOBAL__N_121BitwiseShiftValidator14checkOvershiftEv: argument 0"}
!245 = distinct !{!245, !"_ZN12_GLOBAL__N_121BitwiseShiftValidator14checkOvershiftEv"}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!248 = !{!215, !216, i64 0}
!249 = !{!250, !252, i64 24}
!250 = !{!"_ZTSN5clang4ento10ExprEngineE", !251, i64 8, !15, i64 16, !252, i64 24, !253, i64 32, !254, i64 40, !292, i64 288, !293, i64 296, !351, i64 584, !352, i64 592, !337, i64 600, !11, i64 608, !353, i64 616, !354, i64 624, !359, i64 656, !376, i64 784, !377, i64 792}
!251 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !6, i64 0}
!252 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !6, i64 0}
!253 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !6, i64 0}
!254 = !{!"_ZTSN5clang4ento10CoreEngineE", !216, i64 0, !255, i64 8, !267, i64 144, !267, i64 152, !274, i64 160, !275, i64 168, !280, i64 192, !285, i64 216, !286, i64 224}
!255 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !256, i64 0, !256, i64 24, !261, i64 48, !264, i64 64, !28, i64 72, !256, i64 80, !256, i64 104, !11, i64 128, !11, i64 132}
!256 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!261 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !11, i64 8, !11, i64 12}
!264 = !{!"_ZTSN5clang17BumpVectorContextE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN5clang4ento8WorkListE", !6, i64 0}
!274 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !6, i64 0}
!275 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!280 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!285 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !6, i64 0}
!286 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !287, i64 0}
!287 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !6, i64 0}
!292 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !6, i64 0}
!293 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !216, i64 0, !294, i64 8, !304, i64 96, !311, i64 104, !318, i64 112, !327, i64 200, !329, i64 224, !331, i64 240, !338, i64 248, !345, i64 256, !346, i64 264}
!294 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !295, i64 0}
!295 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !296, i64 0, !15, i64 80}
!296 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !297, i64 0, !28, i64 24, !299, i64 32, !299, i64 56}
!297 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !298, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !6, i64 0}
!299 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !6, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !6, i64 0}
!318 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !319, i64 0, !15, i64 80}
!319 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !320, i64 0, !28, i64 24, !322, i64 32, !322, i64 56}
!320 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !321, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !6, i64 0}
!322 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !326, i64 0, !326, i64 8, !326, i64 16}
!326 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !328, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !6, i64 0}
!329 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !263, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !6, i64 0}
!338 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !6, i64 0}
!345 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!346 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !350, i64 0, !350, i64 8, !350, i64 16}
!350 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!351 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !6, i64 0}
!352 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !6, i64 0}
!353 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !6, i64 0}
!354 = !{!"_ZTSN5clang12ObjCNoReturnE", !355, i64 0, !358, i64 8, !7, i64 16}
!355 = !{!"_ZTSN5clang8SelectorE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !7, i64 0}
!358 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!359 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !360, i64 0, !216, i64 120}
!360 = !{!"_ZTSN5clang4ento11BugReporterE", !361, i64 8, !362, i64 16, !363, i64 24, !365, i64 40, !370, i64 64, !373, i64 96}
!361 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !6, i64 0}
!362 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!363 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !263, i64 0}
!365 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !6, i64 0}
!370 = !{!"_ZTSN5clang4ento14BugSuppressionE", !371, i64 0, !5, i64 24}
!371 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !372, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !6, i64 0}
!373 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm13StringMapImplE", !375, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!375 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!376 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !6, i64 0}
!377 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !7, i64 0}
!378 = !{!11, !11, i64 0}
!379 = !{!232, !213, i64 0}
!380 = !{!381, !383, i64 8}
!381 = !{!"_ZTSN5clang4ento12ProgramStateE", !382, i64 0, !383, i64 8, !384, i64 16, !6, i64 24, !388, i64 32, !15, i64 40, !11, i64 44}
!382 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!383 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!384 = !{!"_ZTSN5clang4ento11EnvironmentE", !385, i64 0}
!385 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!388 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !390, i64 0}
!390 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!391 = !{!337, !337, i64 0}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDabPKcDpOT_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDabPKcDpOT_"}
!395 = distinct !{!395, !396, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDaPKcDpOT_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDaPKcDpOT_"}
!397 = !{!398, !398, i64 0}
!398 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !6, i64 0}
!399 = !{!400, !15, i64 32}
!400 = !{!"_ZTSN4llvm19formatv_object_baseE", !52, i64 0, !401, i64 16, !15, i64 32}
!401 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !398, i64 0, !28, i64 8}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN4llvm6APSIntE", !6, i64 0}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!406 = distinct !{!406, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!409 = distinct !{!409, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!410 = !{!408, !405}
!411 = !{!408, !405, !244}
!412 = !{!413, !414, i64 8}
!413 = !{!"_ZTSN4llvm11raw_ostreamE", !414, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !15, i64 40, !415, i64 44}
!414 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!415 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!416 = !{!413, !15, i64 40}
!417 = !{!413, !415, i64 44}
!418 = !{!20, !20, i64 0}
!419 = !{!413, !27, i64 32}
!420 = !{!413, !27, i64 16}
!421 = !{!250, !337, i64 600}
!422 = !{!423, !11, i64 8}
!423 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !11, i64 8}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm6APSInt3getEl: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm6APSInt3getEl"}
!427 = !{!428, !15, i64 12}
!428 = !{!"_ZTSN4llvm6APSIntE", !423, i64 0, !15, i64 12}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4llvm7formatvIJlEEEDabPKcDpOT_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm7formatvIJlEEEDabPKcDpOT_"}
!432 = distinct !{!432, !433, !"_ZN4llvm7formatvIJlEEEDaPKcDpOT_: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm7formatvIJlEEEDaPKcDpOT_"}
!434 = !{!435, !28, i64 8}
!435 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIlEE", !436, i64 0, !28, i64 8}
!436 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!439 = distinct !{!439, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!442 = distinct !{!442, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!443 = !{!441, !438}
!444 = !{!441, !438, !244}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm7formatvIJPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDaS2_DpOT_: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm7formatvIJPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDaS2_DpOT_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4llvm7formatvIJPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabS2_DpOT_: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm7formatvIJPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabS2_DpOT_"}
!451 = !{!449, !446, !244}
!452 = !{!453, !449, !446, !244}
!453 = distinct !{!453, !454, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!455 = !{!446, !244}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIPKcEES6_NS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_ISC_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSJ_: argument 0"}
!458 = distinct !{!458, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIPKcEES6_NS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_ISC_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSJ_"}
!459 = !{!460, !27, i64 8}
!460 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIPKcEE", !436, i64 0, !27, i64 8}
!461 = !{!449, !446}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!467 = distinct !{!467, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!468 = !{!466, !463}
!469 = !{!466, !463, !244}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm7formatvIJNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKjS7_EEEDaPKcDpOT_: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm7formatvIJNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKjS7_EEEDaPKcDpOT_"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4llvm7formatvIJNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKjS7_EEEDabPKcDpOT_: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm7formatvIJNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKjS7_EEEDabPKcDpOT_"}
!476 = !{!474, !471, !244}
!477 = !{!478, !474, !471, !244}
!478 = distinct !{!478, !479, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!480 = !{!471, !244}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_NS3_IRKjEENS3_ISB_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSL_: argument 0"}
!483 = distinct !{!483, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_NS3_IRKjEENS3_ISB_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSL_"}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 int", !6, i64 0}
!486 = !{!474, !471}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!489 = distinct !{!489, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!492 = distinct !{!492, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!493 = !{!491, !488}
!494 = !{!491, !488, !244}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN5clang4ento22PathSensitiveBugReportE", !6, i64 0}
!497 = !{!215, !15, i64 16}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5clang4ento9BugReportE", !6, i64 0}
!500 = !{!501, !704, i64 2160}
!501 = !{!"_ZTSN5clang10ASTContextE", !502, i64 0, !503, i64 8, !508, i64 24, !510, i64 40, !512, i64 56, !514, i64 72, !516, i64 88, !518, i64 104, !520, i64 120, !522, i64 136, !524, i64 152, !526, i64 176, !528, i64 192, !533, i64 216, !535, i64 240, !537, i64 264, !539, i64 288, !541, i64 304, !543, i64 328, !545, i64 344, !547, i64 368, !549, i64 384, !551, i64 408, !553, i64 432, !555, i64 456, !557, i64 472, !559, i64 488, !561, i64 504, !563, i64 520, !565, i64 536, !567, i64 560, !569, i64 576, !571, i64 592, !573, i64 608, !575, i64 624, !577, i64 640, !579, i64 664, !581, i64 680, !583, i64 696, !585, i64 712, !587, i64 728, !589, i64 752, !591, i64 768, !593, i64 784, !595, i64 800, !597, i64 816, !599, i64 832, !601, i64 856, !603, i64 872, !605, i64 888, !607, i64 904, !609, i64 920, !611, i64 936, !613, i64 952, !615, i64 976, !617, i64 1000, !619, i64 1024, !621, i64 1040, !622, i64 1048, !624, i64 1072, !626, i64 1096, !628, i64 1120, !630, i64 1144, !632, i64 1168, !634, i64 1192, !636, i64 1216, !638, i64 1240, !640, i64 1256, !642, i64 1272, !644, i64 1288, !11, i64 1312, !25, i64 1320, !645, i64 1352, !647, i64 1376, !647, i64 1384, !647, i64 1392, !647, i64 1400, !647, i64 1408, !647, i64 1416, !647, i64 1424, !648, i64 1432, !647, i64 1440, !649, i64 1448, !649, i64 1456, !649, i64 1464, !358, i64 1472, !358, i64 1480, !358, i64 1488, !358, i64 1496, !358, i64 1504, !358, i64 1512, !649, i64 1520, !652, i64 1528, !647, i64 1536, !649, i64 1544, !649, i64 1552, !647, i64 1560, !653, i64 1568, !653, i64 1576, !653, i64 1584, !653, i64 1592, !652, i64 1600, !652, i64 1608, !654, i64 1616, !655, i64 1624, !657, i64 1648, !659, i64 1672, !661, i64 1696, !663, i64 1720, !664, i64 1728, !665, i64 1752, !667, i64 1776, !669, i64 1800, !671, i64 1824, !673, i64 1848, !675, i64 1872, !677, i64 1896, !679, i64 1920, !681, i64 1944, !683, i64 1968, !690, i64 2008, !697, i64 2048, !691, i64 2072, !699, i64 2096, !699, i64 2104, !700, i64 2112, !701, i64 2120, !702, i64 2128, !702, i64 2136, !702, i64 2144, !703, i64 2152, !704, i64 2160, !705, i64 2168, !712, i64 2176, !719, i64 2184, !726, i64 2192, !736, i64 2288, !737, i64 17272, !15, i64 17280, !15, i64 17281, !744, i64 17288, !744, i64 17296, !745, i64 17304, !747, i64 17320, !754, i64 17328, !761, i64 17336, !762, i64 17344, !763, i64 17352, !764, i64 17360, !765, i64 17368, !766, i64 17376, !773, i64 18200, !775, i64 18208, !776, i64 18216, !777, i64 18224, !15, i64 18304, !782, i64 18312, !784, i64 18336, !784, i64 18360, !786, i64 18384, !788, i64 18408, !794, i64 18472, !794, i64 18480, !794, i64 18488, !794, i64 18496, !794, i64 18504, !794, i64 18512, !794, i64 18520, !794, i64 18528, !794, i64 18536, !794, i64 18544, !794, i64 18552, !794, i64 18560, !794, i64 18568, !794, i64 18576, !794, i64 18584, !794, i64 18592, !794, i64 18600, !794, i64 18608, !794, i64 18616, !794, i64 18624, !794, i64 18632, !794, i64 18640, !794, i64 18648, !794, i64 18656, !794, i64 18664, !794, i64 18672, !794, i64 18680, !794, i64 18688, !794, i64 18696, !794, i64 18704, !794, i64 18712, !794, i64 18720, !794, i64 18728, !794, i64 18736, !794, i64 18744, !794, i64 18752, !794, i64 18760, !794, i64 18768, !794, i64 18776, !794, i64 18784, !794, i64 18792, !794, i64 18800, !794, i64 18808, !794, i64 18816, !794, i64 18824, !794, i64 18832, !794, i64 18840, !794, i64 18848, !794, i64 18856, !794, i64 18864, !794, i64 18872, !794, i64 18880, !794, i64 18888, !794, i64 18896, !794, i64 18904, !794, i64 18912, !794, i64 18920, !794, i64 18928, !794, i64 18936, !794, i64 18944, !794, i64 18952, !794, i64 18960, !794, i64 18968, !794, i64 18976, !794, i64 18984, !794, i64 18992, !794, i64 19000, !794, i64 19008, !794, i64 19016, !794, i64 19024, !794, i64 19032, !794, i64 19040, !794, i64 19048, !794, i64 19056, !794, i64 19064, !794, i64 19072, !794, i64 19080, !794, i64 19088, !794, i64 19096, !794, i64 19104, !794, i64 19112, !794, i64 19120, !794, i64 19128, !794, i64 19136, !794, i64 19144, !794, i64 19152, !794, i64 19160, !794, i64 19168, !794, i64 19176, !794, i64 19184, !794, i64 19192, !794, i64 19200, !794, i64 19208, !794, i64 19216, !794, i64 19224, !794, i64 19232, !794, i64 19240, !794, i64 19248, !794, i64 19256, !794, i64 19264, !794, i64 19272, !794, i64 19280, !794, i64 19288, !794, i64 19296, !794, i64 19304, !794, i64 19312, !794, i64 19320, !794, i64 19328, !794, i64 19336, !794, i64 19344, !794, i64 19352, !794, i64 19360, !794, i64 19368, !794, i64 19376, !794, i64 19384, !794, i64 19392, !794, i64 19400, !794, i64 19408, !794, i64 19416, !794, i64 19424, !794, i64 19432, !794, i64 19440, !794, i64 19448, !794, i64 19456, !794, i64 19464, !794, i64 19472, !794, i64 19480, !794, i64 19488, !794, i64 19496, !794, i64 19504, !794, i64 19512, !794, i64 19520, !794, i64 19528, !794, i64 19536, !794, i64 19544, !794, i64 19552, !794, i64 19560, !794, i64 19568, !794, i64 19576, !794, i64 19584, !794, i64 19592, !794, i64 19600, !794, i64 19608, !794, i64 19616, !794, i64 19624, !794, i64 19632, !794, i64 19640, !794, i64 19648, !794, i64 19656, !794, i64 19664, !794, i64 19672, !794, i64 19680, !794, i64 19688, !794, i64 19696, !794, i64 19704, !794, i64 19712, !794, i64 19720, !794, i64 19728, !794, i64 19736, !794, i64 19744, !794, i64 19752, !794, i64 19760, !794, i64 19768, !794, i64 19776, !794, i64 19784, !794, i64 19792, !794, i64 19800, !794, i64 19808, !794, i64 19816, !794, i64 19824, !794, i64 19832, !794, i64 19840, !794, i64 19848, !794, i64 19856, !794, i64 19864, !794, i64 19872, !794, i64 19880, !794, i64 19888, !794, i64 19896, !794, i64 19904, !794, i64 19912, !794, i64 19920, !794, i64 19928, !794, i64 19936, !794, i64 19944, !794, i64 19952, !794, i64 19960, !794, i64 19968, !794, i64 19976, !794, i64 19984, !794, i64 19992, !794, i64 20000, !794, i64 20008, !794, i64 20016, !794, i64 20024, !794, i64 20032, !794, i64 20040, !794, i64 20048, !794, i64 20056, !794, i64 20064, !794, i64 20072, !794, i64 20080, !794, i64 20088, !794, i64 20096, !794, i64 20104, !794, i64 20112, !794, i64 20120, !794, i64 20128, !794, i64 20136, !794, i64 20144, !794, i64 20152, !794, i64 20160, !794, i64 20168, !794, i64 20176, !794, i64 20184, !794, i64 20192, !794, i64 20200, !794, i64 20208, !794, i64 20216, !794, i64 20224, !794, i64 20232, !794, i64 20240, !794, i64 20248, !794, i64 20256, !794, i64 20264, !794, i64 20272, !794, i64 20280, !794, i64 20288, !794, i64 20296, !794, i64 20304, !794, i64 20312, !794, i64 20320, !794, i64 20328, !794, i64 20336, !794, i64 20344, !794, i64 20352, !794, i64 20360, !794, i64 20368, !794, i64 20376, !794, i64 20384, !794, i64 20392, !794, i64 20400, !794, i64 20408, !794, i64 20416, !794, i64 20424, !794, i64 20432, !794, i64 20440, !794, i64 20448, !794, i64 20456, !794, i64 20464, !794, i64 20472, !794, i64 20480, !794, i64 20488, !794, i64 20496, !794, i64 20504, !794, i64 20512, !794, i64 20520, !794, i64 20528, !794, i64 20536, !794, i64 20544, !794, i64 20552, !794, i64 20560, !794, i64 20568, !794, i64 20576, !794, i64 20584, !794, i64 20592, !794, i64 20600, !794, i64 20608, !794, i64 20616, !794, i64 20624, !794, i64 20632, !794, i64 20640, !794, i64 20648, !794, i64 20656, !794, i64 20664, !794, i64 20672, !794, i64 20680, !794, i64 20688, !794, i64 20696, !794, i64 20704, !794, i64 20712, !794, i64 20720, !794, i64 20728, !794, i64 20736, !794, i64 20744, !794, i64 20752, !794, i64 20760, !794, i64 20768, !794, i64 20776, !794, i64 20784, !794, i64 20792, !794, i64 20800, !794, i64 20808, !794, i64 20816, !794, i64 20824, !794, i64 20832, !794, i64 20840, !794, i64 20848, !794, i64 20856, !794, i64 20864, !794, i64 20872, !794, i64 20880, !794, i64 20888, !794, i64 20896, !794, i64 20904, !794, i64 20912, !794, i64 20920, !794, i64 20928, !794, i64 20936, !794, i64 20944, !794, i64 20952, !794, i64 20960, !794, i64 20968, !794, i64 20976, !794, i64 20984, !794, i64 20992, !794, i64 21000, !794, i64 21008, !794, i64 21016, !794, i64 21024, !794, i64 21032, !794, i64 21040, !794, i64 21048, !794, i64 21056, !794, i64 21064, !794, i64 21072, !794, i64 21080, !794, i64 21088, !794, i64 21096, !794, i64 21104, !794, i64 21112, !794, i64 21120, !794, i64 21128, !794, i64 21136, !794, i64 21144, !794, i64 21152, !794, i64 21160, !794, i64 21168, !794, i64 21176, !794, i64 21184, !794, i64 21192, !794, i64 21200, !794, i64 21208, !794, i64 21216, !794, i64 21224, !794, i64 21232, !794, i64 21240, !794, i64 21248, !794, i64 21256, !794, i64 21264, !794, i64 21272, !794, i64 21280, !794, i64 21288, !794, i64 21296, !794, i64 21304, !794, i64 21312, !794, i64 21320, !794, i64 21328, !794, i64 21336, !794, i64 21344, !794, i64 21352, !794, i64 21360, !794, i64 21368, !794, i64 21376, !794, i64 21384, !794, i64 21392, !794, i64 21400, !794, i64 21408, !794, i64 21416, !794, i64 21424, !794, i64 21432, !794, i64 21440, !794, i64 21448, !794, i64 21456, !794, i64 21464, !794, i64 21472, !794, i64 21480, !794, i64 21488, !794, i64 21496, !794, i64 21504, !794, i64 21512, !794, i64 21520, !794, i64 21528, !794, i64 21536, !794, i64 21544, !794, i64 21552, !794, i64 21560, !794, i64 21568, !794, i64 21576, !794, i64 21584, !794, i64 21592, !794, i64 21600, !794, i64 21608, !794, i64 21616, !794, i64 21624, !794, i64 21632, !794, i64 21640, !794, i64 21648, !794, i64 21656, !794, i64 21664, !794, i64 21672, !794, i64 21680, !794, i64 21688, !794, i64 21696, !794, i64 21704, !794, i64 21712, !794, i64 21720, !794, i64 21728, !794, i64 21736, !794, i64 21744, !794, i64 21752, !794, i64 21760, !794, i64 21768, !794, i64 21776, !794, i64 21784, !794, i64 21792, !794, i64 21800, !794, i64 21808, !794, i64 21816, !794, i64 21824, !794, i64 21832, !794, i64 21840, !794, i64 21848, !794, i64 21856, !794, i64 21864, !794, i64 21872, !794, i64 21880, !794, i64 21888, !794, i64 21896, !794, i64 21904, !794, i64 21912, !794, i64 21920, !794, i64 21928, !794, i64 21936, !794, i64 21944, !794, i64 21952, !794, i64 21960, !794, i64 21968, !794, i64 21976, !794, i64 21984, !794, i64 21992, !794, i64 22000, !794, i64 22008, !794, i64 22016, !794, i64 22024, !794, i64 22032, !794, i64 22040, !794, i64 22048, !794, i64 22056, !794, i64 22064, !794, i64 22072, !794, i64 22080, !794, i64 22088, !794, i64 22096, !794, i64 22104, !794, i64 22112, !794, i64 22120, !794, i64 22128, !794, i64 22136, !794, i64 22144, !794, i64 22152, !794, i64 22160, !794, i64 22168, !794, i64 22176, !794, i64 22184, !794, i64 22192, !794, i64 22200, !794, i64 22208, !794, i64 22216, !794, i64 22224, !794, i64 22232, !794, i64 22240, !794, i64 22248, !794, i64 22256, !794, i64 22264, !794, i64 22272, !794, i64 22280, !794, i64 22288, !794, i64 22296, !794, i64 22304, !794, i64 22312, !794, i64 22320, !794, i64 22328, !794, i64 22336, !794, i64 22344, !794, i64 22352, !794, i64 22360, !794, i64 22368, !794, i64 22376, !794, i64 22384, !794, i64 22392, !794, i64 22400, !794, i64 22408, !794, i64 22416, !794, i64 22424, !794, i64 22432, !794, i64 22440, !794, i64 22448, !794, i64 22456, !794, i64 22464, !794, i64 22472, !794, i64 22480, !794, i64 22488, !794, i64 22496, !794, i64 22504, !794, i64 22512, !794, i64 22520, !794, i64 22528, !794, i64 22536, !794, i64 22544, !649, i64 22552, !649, i64 22560, !362, i64 22568, !795, i64 22576, !796, i64 22584, !800, i64 22608, !809, i64 22648, !813, i64 22672, !815, i64 22696, !817, i64 22720, !11, i64 22760, !11, i64 22764, !11, i64 22768, !11, i64 22772, !11, i64 22776, !11, i64 22780, !11, i64 22784, !11, i64 22788, !11, i64 22792, !11, i64 22796, !11, i64 22800, !11, i64 22804, !821, i64 22808, !826, i64 23080, !828, i64 23088, !833, i64 23112, !840, i64 23120, !841, i64 23144, !846, i64 23192}
!502 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !11, i64 0}
!503 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !11, i64 8, !11, i64 12}
!508 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !263, i64 0}
!510 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !263, i64 0}
!512 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !263, i64 0}
!514 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !263, i64 0}
!516 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !263, i64 0}
!518 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !263, i64 0}
!520 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !263, i64 0}
!522 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !263, i64 0}
!524 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !525, i64 0, !5, i64 16}
!525 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!526 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !263, i64 0}
!528 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !529, i64 0}
!529 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !530, i64 0}
!530 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !531, i64 0}
!531 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !532, i64 0, !532, i64 8, !532, i64 16}
!532 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!533 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !534, i64 0, !5, i64 16}
!534 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!535 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !536, i64 0, !5, i64 16}
!536 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!537 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !538, i64 0, !5, i64 16}
!538 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!539 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !263, i64 0}
!541 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !542, i64 0, !5, i64 16}
!542 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!543 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !263, i64 0}
!545 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !546, i64 0, !5, i64 16}
!546 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!547 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !263, i64 0}
!549 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !550, i64 0, !5, i64 16}
!550 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!551 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !552, i64 0, !5, i64 16}
!552 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!553 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !554, i64 0, !5, i64 16}
!554 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!555 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !263, i64 0}
!557 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !263, i64 0}
!559 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !263, i64 0}
!561 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !263, i64 0}
!563 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !263, i64 0}
!565 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !566, i64 0, !5, i64 16}
!566 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!567 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !263, i64 0}
!569 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !263, i64 0}
!571 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !263, i64 0}
!573 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !263, i64 0}
!575 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !263, i64 0}
!577 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !578, i64 0, !5, i64 16}
!578 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!579 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !263, i64 0}
!581 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !263, i64 0}
!583 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !263, i64 0}
!585 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !263, i64 0}
!587 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !588, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!588 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!589 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !263, i64 0}
!591 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !263, i64 0}
!593 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !263, i64 0}
!595 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !263, i64 0}
!597 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !263, i64 0}
!599 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !600, i64 0, !5, i64 16}
!600 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!601 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !263, i64 0}
!603 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !263, i64 0}
!605 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !263, i64 0}
!607 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !263, i64 0}
!609 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !263, i64 0}
!611 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !263, i64 0}
!613 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !614, i64 0, !5, i64 16}
!614 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !263, i64 0}
!615 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !616, i64 0, !5, i64 16}
!616 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !263, i64 0}
!617 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !618, i64 0, !5, i64 16}
!618 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !263, i64 0}
!619 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !263, i64 0}
!621 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!622 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !623, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!623 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!624 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !625, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!626 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !627, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!627 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!628 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !629, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!629 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!630 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !631, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!631 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!632 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !633, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!634 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !635, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!635 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!636 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !637, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!637 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!638 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !263, i64 0}
!640 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !263, i64 0}
!642 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !263, i64 0}
!644 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !374, i64 0}
!645 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !646, i64 0, !5, i64 16}
!646 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !263, i64 0}
!647 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!648 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!649 = !{!"_ZTSN5clang8QualTypeE", !650, i64 0}
!650 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!652 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!653 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!654 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!655 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !656, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!656 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!657 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !658, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!658 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!659 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !660, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!660 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!661 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !662, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!662 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!663 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!664 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !374, i64 0}
!665 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !666, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!666 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!667 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !668, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!668 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!669 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !670, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!670 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!671 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !672, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!672 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!673 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !674, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!674 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!675 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !676, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!676 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!677 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !678, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!678 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!679 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !680, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!680 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!681 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !682, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!682 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!683 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !684, i64 0, !686, i64 24}
!684 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !685, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!686 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !507, i64 0}
!690 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !691, i64 0, !693, i64 24}
!691 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !692, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!692 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!693 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !507, i64 0}
!697 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !698, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!698 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!699 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!700 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!701 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!702 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!703 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!704 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!705 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !706, i64 0}
!706 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !707, i64 0}
!707 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !708, i64 0}
!708 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !709, i64 0}
!709 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !710, i64 0}
!710 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !711, i64 0}
!711 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!712 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !713, i64 0}
!713 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !714, i64 0}
!714 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !715, i64 0}
!715 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !716, i64 0}
!716 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !717, i64 0}
!717 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !718, i64 0}
!718 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!719 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !720, i64 0}
!720 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !721, i64 0}
!721 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !722, i64 0}
!722 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !723, i64 0}
!723 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !724, i64 0}
!724 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !725, i64 0}
!725 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!726 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !27, i64 0, !27, i64 8, !727, i64 16, !732, i64 64, !28, i64 80, !28, i64 88}
!727 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !728, i64 0, !731, i64 16}
!728 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !507, i64 0}
!731 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!732 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !507, i64 0}
!736 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !11, i64 14976}
!737 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !738, i64 0}
!738 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !739, i64 0}
!739 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !740, i64 0}
!740 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !741, i64 0}
!741 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !742, i64 0}
!742 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !743, i64 0}
!743 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!744 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!745 = !{!"_ZTSN5clang14PrintingPolicyE", !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !746, i64 8}
!746 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!747 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !748, i64 0}
!748 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !749, i64 0}
!749 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !750, i64 0}
!750 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !751, i64 0}
!751 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !752, i64 0}
!752 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !753, i64 0}
!753 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!754 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !755, i64 0}
!755 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !756, i64 0}
!756 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !757, i64 0}
!757 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !758, i64 0}
!758 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !759, i64 0}
!759 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !760, i64 0}
!760 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!761 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!762 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!763 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!764 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!765 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!766 = !{!"_ZTSN5clang20DeclarationNameTableE", !5, i64 0, !767, i64 8, !767, i64 24, !767, i64 40, !7, i64 56, !769, i64 792, !771, i64 808}
!767 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !263, i64 0}
!769 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !263, i64 0}
!771 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !263, i64 0}
!773 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !774, i64 0}
!774 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!775 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!776 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !15, i64 0}
!777 = !{!"_ZTSN5clang14RawCommentListE", !703, i64 0, !778, i64 8, !780, i64 32, !780, i64 56}
!778 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !779, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!779 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!780 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !781, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!781 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!782 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !783, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!783 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!784 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !785, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!785 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!786 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !787, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!787 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!788 = !{!"_ZTSN5clang8comments13CommandTraitsE", !11, i64 0, !345, i64 8, !789, i64 16}
!789 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !790, i64 0, !793, i64 16}
!790 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !792, i64 0}
!792 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !507, i64 0}
!793 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!794 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !649, i64 0}
!795 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!796 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !798, i64 0}
!798 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !799, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!799 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!800 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !801, i64 0, !805, i64 24}
!801 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !803, i64 0}
!803 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !804, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!804 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!805 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !806, i64 0}
!806 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !807, i64 0}
!807 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !808, i64 0}
!808 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !507, i64 0}
!809 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !810, i64 0}
!810 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !811, i64 0}
!811 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !812, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!812 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!813 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !814, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!814 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!815 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !816, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!816 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!817 = !{!"_ZTSN5clang20ComparisonCategoriesE", !5, i64 0, !818, i64 8, !820, i64 32}
!818 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !819, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!819 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!820 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!821 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !822, i64 0, !825, i64 16}
!822 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !823, i64 0}
!823 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !824, i64 0}
!824 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !507, i64 0}
!825 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!826 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!828 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !829, i64 0}
!829 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !830, i64 0}
!830 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !831, i64 0}
!831 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !832, i64 0, !832, i64 8, !832, i64 16}
!832 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!833 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !834, i64 0}
!834 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !835, i64 0}
!835 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !836, i64 0}
!836 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !837, i64 0}
!837 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !838, i64 0}
!838 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !839, i64 0}
!839 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!840 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !374, i64 0}
!841 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !842, i64 0, !845, i64 16}
!842 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !507, i64 0}
!845 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!846 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !847, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!847 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv: argument 0"}
!850 = distinct !{!850, !"_ZN12_GLOBAL__N_121BitwiseShiftValidator22checkLeftShiftOverflowEv"}
!851 = !{!852, !853, i64 0}
!852 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !853, i64 0, !649, i64 8}
!853 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRA10_KcEEEDaPS9_DpOT_: argument 0"}
!856 = distinct !{!856, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRA10_KcEEEDaPS9_DpOT_"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRA10_KcEEEDabPS9_DpOT_: argument 0"}
!859 = distinct !{!859, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjRA10_KcEEEDabPS9_DpOT_"}
!860 = !{!858, !855, !849}
!861 = !{!862, !858, !855, !849}
!862 = distinct !{!862, !863, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!863 = distinct !{!863, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!864 = !{!855, !849}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRKjEENS3_IRA10_KcEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSL_: argument 0"}
!867 = distinct !{!867, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRKjEENS3_IRA10_KcEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSL_"}
!868 = !{!858, !855}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!871 = distinct !{!871, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!874 = distinct !{!874, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!875 = !{!873, !870}
!876 = !{!873, !870, !849}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!879 = distinct !{!879, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!882 = distinct !{!882, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!883 = !{!881, !878, !849}
!884 = !{!885, !881, !878, !849}
!885 = distinct !{!885, !886, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!886 = distinct !{!886, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!887 = !{!878, !849}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZSt10make_tupleIJN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEES7_NS2_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSJ_: argument 0"}
!890 = distinct !{!890, !"_ZSt10make_tupleIJN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEES7_NS2_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSJ_"}
!891 = !{!881, !878}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!894 = distinct !{!894, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!897 = distinct !{!897, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!898 = !{!896, !893}
!899 = !{!896, !893, !849}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlNS_9StringRefESE_EEEDabPKcDpOT_: argument 0"}
!902 = distinct !{!902, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlNS_9StringRefESE_EEEDabPKcDpOT_"}
!903 = distinct !{!903, !904, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlNS_9StringRefESE_EEEDaPKcDpOT_: argument 0"}
!904 = distinct !{!904, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlNS_9StringRefESE_EEEDaPKcDpOT_"}
!905 = !{!906, !906, i64 0}
!906 = !{!"p1 long", !6, i64 0}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!909 = distinct !{!909, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!912 = distinct !{!912, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!913 = !{!911, !908}
!914 = !{!911, !908, !849}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!917 = distinct !{!917, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!920 = distinct !{!920, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!921 = !{!919, !916, !849}
!922 = !{!923, !919, !916, !849}
!923 = distinct !{!923, !924, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!924 = distinct !{!924, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!925 = !{!916, !849}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZSt10make_tupleIJN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEENS2_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSJ_: argument 0"}
!928 = distinct !{!928, !"_ZSt10make_tupleIJN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEENS2_23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSJ_"}
!929 = !{!919, !916}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!932 = distinct !{!932, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!935 = distinct !{!935, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!936 = !{!934, !931}
!937 = !{!934, !931, !849}
!938 = !{!939, !941}
!939 = distinct !{!939, !940, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!940 = distinct !{!940, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!941 = distinct !{!941, !942, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!942 = distinct !{!942, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!945 = distinct !{!945, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!948 = distinct !{!948, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!949 = !{!947, !944}
!950 = !{!947, !944, !849}
!951 = !{!952, !6, i64 0}
!952 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !28, i64 8, !28, i64 16}
!953 = !{!952, !28, i64 8}
!954 = !{!952, !28, i64 16}
!955 = !{!956, !956, i64 0}
!956 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!957 = !{!413, !27, i64 24}
!958 = !{!959, !956, i64 48}
!959 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !960, i64 0, !956, i64 48}
!960 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !413, i64 0}
!961 = !{!962, !496, i64 0}
!962 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento22PathSensitiveBugReportELb0EE", !496, i64 0}
!963 = !{!964, !966}
!964 = distinct !{!964, !965, !"_ZN4llvm7formatvIJPKcNS_9StringRefEEEEDabS2_DpOT_: argument 0"}
!965 = distinct !{!965, !"_ZN4llvm7formatvIJPKcNS_9StringRefEEEEDabS2_DpOT_"}
!966 = distinct !{!966, !967, !"_ZN4llvm7formatvIJPKcNS_9StringRefEEEEDaS2_DpOT_: argument 0"}
!967 = distinct !{!967, !"_ZN4llvm7formatvIJPKcNS_9StringRefEEEEDaS2_DpOT_"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!970 = distinct !{!970, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!971 = !{!972, !974}
!972 = distinct !{!972, !973, !"_ZN4llvm7formatvIJNS_9StringRefEPKcEEEDabS3_DpOT_: argument 0"}
!973 = distinct !{!973, !"_ZN4llvm7formatvIJNS_9StringRefEPKcEEEDabS3_DpOT_"}
!974 = distinct !{!974, !975, !"_ZN4llvm7formatvIJNS_9StringRefEPKcEEEDaS3_DpOT_: argument 0"}
!975 = distinct !{!975, !"_ZN4llvm7formatvIJNS_9StringRefEPKcEEEDaS3_DpOT_"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!978 = distinct !{!978, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!979 = !{!980, !980, i64 0}
!980 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !7, i64 0}
!981 = !{!982, !5, i64 8}
!982 = !{!"_ZTSN5clang4ento11SValBuilderE", !5, i64 8, !983, i64 16, !998, i64 160, !1005, i64 232, !383, i64 384, !49, i64 392, !649, i64 400, !11, i64 408}
!983 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !5, i64 0, !345, i64 8, !984, i64 16, !6, i64 32, !6, i64 40, !986, i64 48, !989, i64 72, !992, i64 96, !994, i64 112, !996, i64 128}
!984 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !985, i64 0}
!985 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !263, i64 0}
!986 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !987, i64 0, !28, i64 16}
!987 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !988, i64 0}
!988 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !263, i64 0}
!989 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !990, i64 0, !28, i64 16}
!990 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !991, i64 0}
!991 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !263, i64 0}
!992 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !993, i64 0}
!993 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !263, i64 0}
!994 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !995, i64 0}
!995 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !263, i64 0}
!996 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !997, i64 0}
!997 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !263, i64 0}
!998 = !{!"_ZTSN5clang4ento13SymbolManagerE", !999, i64 0, !1001, i64 16, !1003, i64 40, !1004, i64 56, !5, i64 64}
!999 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !1000, i64 0}
!1000 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !263, i64 0}
!1001 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !1002, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1002 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !6, i64 0}
!1003 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !11, i64 0, !345, i64 8}
!1004 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !6, i64 0}
!1005 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !5, i64 0, !345, i64 8, !1006, i64 16, !1008, i64 32, !1009, i64 40, !1010, i64 48, !1011, i64 56, !1013, i64 80, !1015, i64 104, !1017, i64 128, !1018, i64 136, !1019, i64 144}
!1006 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !1007, i64 0}
!1007 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !263, i64 0}
!1008 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !6, i64 0}
!1009 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !6, i64 0}
!1010 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !6, i64 0}
!1011 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1012, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1012 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !6, i64 0}
!1013 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1014, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1014 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !6, i64 0}
!1015 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !1016, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1016 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !6, i64 0}
!1017 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !6, i64 0}
!1018 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !6, i64 0}
!1019 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !6, i64 0}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!1022 = distinct !{!1022, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!1023 = !{!317, !317, i64 0}
!1024 = !{!232, !234, i64 24}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefES8_RPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!1027 = distinct !{!1027, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefES8_RPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!1028 = !{!1029, !1030, i64 0}
!1029 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !1030, i64 0, !247, i64 8, !362, i64 16, !703, i64 24, !1031, i64 32, !1033, i64 48}
!1030 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !7, i64 0}
!1031 = !{!"_ZTSN5clang13FullSourceLocE", !1032, i64 0, !703, i64 8}
!1032 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!1033 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !1034, i64 0, !15, i64 8}
!1034 = !{!"_ZTSN5clang11SourceRangeE", !1032, i64 0, !1032, i64 4}
!1035 = !{!1036, !403, i64 0}
!1036 = !{!"_ZTSN5clang4ento9APSIntPtrE", !403, i64 0}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!1039 = distinct !{!1039, !"_ZNK4llvm6APSInt6extendEj"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!1042 = distinct !{!1042, !"_ZNK4llvm6APSInt6extendEj"}
!1043 = !{!52, !28, i64 8}
!1044 = !{!52, !27, i64 0}
!1045 = !{!1046, !20, i64 8}
!1046 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !436, i64 0, !20, i64 8}
!1047 = !{!1048, !485, i64 8}
!1048 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKjEE", !436, i64 0, !485, i64 8}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!1051 = distinct !{!1051, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!1052 = !{!218, !6, i64 0}
!1053 = !{i64 0, i64 8, !176, i64 8, i64 8, !181, i64 16, i64 8, !181, i64 24, i64 8, !181, i64 32, i64 8, !1054, i64 40, i64 8, !182}
!1054 = !{!226, !226, i64 0}
!1055 = !{!215, !227, i64 72}
!1056 = !{!381, !15, i64 40}
!1057 = !{!1058, !27, i64 8}
!1058 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRA10_KcEE", !436, i64 0, !27, i64 8}
!1059 = !{!1060, !906, i64 8}
!1060 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKlEE", !436, i64 0, !906, i64 8}
!1061 = !{!1062, !20, i64 8}
!1062 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !436, i64 0, !20, i64 8}
!1063 = !{!1064, !6, i64 24}
!1064 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !1065, i64 0, !6, i64 24}
!1065 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!1066 = !{!1065, !6, i64 16}
!1067 = !{!15, !15, i64 0}
!1068 = !{!173, !6, i64 8}
!1069 = !{i64 0, i64 16, !181}
!1070 = !{!1071, !15, i64 48}
!1071 = !{!"_ZTSN5clang4ento7NoteTagE", !1072, i64 0, !1064, i64 16, !15, i64 48}
!1072 = !{!"_ZTSN5clang4ento7DataTagE", !173, i64 0}
!1073 = !{!290, !291, i64 8}
!1074 = !{!290, !291, i64 16}
!1075 = !{!1076, !1076, i64 0}
!1076 = !{!"p1 _ZTSN5clang4ento7DataTagE", !6, i64 0}
!1077 = !{!290, !291, i64 0}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!1080 = distinct !{!1080, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!1083 = distinct !{!1083, !198}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!1086 = distinct !{!1086, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!1089 = distinct !{!1089, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EET_St14__invoke_otherOT0_DpOT1_"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENKUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_clB5cxx11ES5_S7_: argument 0"}
!1092 = distinct !{!1092, !"_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENKUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_clB5cxx11ES5_S7_"}
!1093 = !{!1091, !1088, !1085}
!1094 = !{!1095, !1095, i64 0}
!1095 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
