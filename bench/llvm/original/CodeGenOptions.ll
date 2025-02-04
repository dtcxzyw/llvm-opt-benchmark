target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGenOptions" = type { %"class.clang::CodeGenOptionsBase.base", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector", %"class.llvm::SmallVector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.llvm::DenormalMode", %"struct.llvm::DenormalMode", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.3", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.clang::CodeGenOptions::OptRemark", %"struct.clang::CodeGenOptions::OptRemark", %"struct.clang::CodeGenOptions::OptRemark", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"class.clang::SanitizerMaskCutoffs", %"class.std::vector.13", %"class.std::vector.3", %"class.std::vector.3", %"struct.clang::PointerAuthOptions", %"class.std::__cxx11::basic_string", %"struct.clang::XRayInstrSet", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.18", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.3", %"class.std::__cxx11::basic_string", ptr, %"class.std::vector.3", %"class.std::optional", %"class.std::optional.23", %"class.std::__cxx11::basic_string" }
%"class.clang::CodeGenOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::DenormalMode" = type { i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::CodeGenOptions::BitcodeFileToLink, std::allocator<clang::CodeGenOptions::BitcodeFileToLink>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CodeGenOptions::BitcodeFileToLink, std::allocator<clang::CodeGenOptions::BitcodeFileToLink>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CodeGenOptions::BitcodeFileToLink, std::allocator<clang::CodeGenOptions::BitcodeFileToLink>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CodeGenOptions::BitcodeFileToLink, std::allocator<clang::CodeGenOptions::BitcodeFileToLink>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::CodeGenOptions::OptRemark" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::SanitizerMaskCutoffs" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::PointerAuthOptions" = type { i8, i8, i8, i8, %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema" }
%"class.clang::PointerAuthSchema" = type { i32 }
%"struct.clang::XRayInstrSet" = type { i32 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::function<void (llvm::PassBuilder &)>, std::allocator<std::function<void (llvm::PassBuilder &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (llvm::PassBuilder &)>, std::allocator<std::function<void (llvm::PassBuilder &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (llvm::PassBuilder &)>, std::allocator<std::function<void (llvm::PassBuilder &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (llvm::PassBuilder &)>, std::allocator<std::function<void (llvm::PassBuilder &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.23" = type { %"struct.std::_Optional_base.24" }
%"struct.std::_Optional_base.24" = type { %"struct.std::_Optional_payload.26" }
%"struct.std::_Optional_payload.26" = type { %"struct.std::_Optional_payload_base.base.28", [3 x i8] }
%"struct.std::_Optional_payload_base.base.28" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::CodeGenOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.27" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>

$_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEC2Ev = comdat any

$_ZN4llvm12DenormalMode7getIEEEEv = comdat any

$_ZNSt6vectorIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZN5clang14CodeGenOptions9OptRemarkC2Ev = comdat any

$_ZN5clang12SanitizerSetC2Ev = comdat any

$_ZN5clang20SanitizerMaskCutoffsC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZN5clang18PointerAuthOptionsC2Ev = comdat any

$_ZN5clang12XRayInstrSetC2Ev = comdat any

$_ZNSt6vectorISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EEC2Ev = comdat any

$_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZN5clang14CodeGenOptions15setFramePointerENS0_16FramePointerKindE = comdat any

$_ZN5clang14CodeGenOptions15setEmbedBitcodeENS0_16EmbedBitcodeKindE = comdat any

$_ZN5clang14CodeGenOptions19setInlineAsmDialectENS0_20InlineAsmDialectKindE = comdat any

$_ZN5clang14CodeGenOptions22setCFBranchLabelSchemeENS_23CFBranchLabelSchemeKindE = comdat any

$_ZN5clang14CodeGenOptions21setObjCDispatchMethodENS0_22ObjCDispatchMethodKindE = comdat any

$_ZN5clang14CodeGenOptions15setProfileInstrENS0_16ProfileInstrKindE = comdat any

$_ZN5clang14CodeGenOptions13setProfileUseENS0_16ProfileInstrKindE = comdat any

$_ZN5clang14CodeGenOptions25setStructReturnConventionENS0_26StructReturnConventionKindE = comdat any

$_ZN5clang14CodeGenOptions32setSanitizeAddressUseAfterReturnEN4llvm33AsanDetectStackUseAfterReturnModeE = comdat any

$_ZN5clang14CodeGenOptions22setSanitizeAddressDtorEN4llvm12AsanDtorKindE = comdat any

$_ZN5clang14CodeGenOptions14setFiniteLoopsENS0_15FiniteLoopsKindE = comdat any

$_ZN5clang14CodeGenOptions11setInliningENS0_14InliningMethodE = comdat any

$_ZN5clang14CodeGenOptions9setVecLibEN4llvm6driver13VectorLibraryE = comdat any

$_ZN5clang14CodeGenOptions18setDefaultTLSModelENS0_8TLSModelE = comdat any

$_ZN5clang14CodeGenOptions25setExtendVariableLivenessENS0_26ExtendVariableLivenessKindE = comdat any

$_ZN5clang14CodeGenOptions25setSwiftAsyncFramePointerENS0_26SwiftAsyncFramePointerKindE = comdat any

$_ZN5clang14CodeGenOptions19setZeroCallUsedRegsEN4llvm16ZeroCallUsedRegs20ZeroCallUsedRegsKindE = comdat any

$_ZN5clang14CodeGenOptions24setCompressDebugSectionsEN4llvm20DebugCompressionTypeE = comdat any

$_ZN5clang14CodeGenOptions18setEmitDwarfUnwindEN4llvm19EmitDwarfUnwindTypeE = comdat any

$_ZN5clang14CodeGenOptions25setAssignmentTrackingModeENS0_22AssignmentTrackingOptsE = comdat any

$_ZN5clang14CodeGenOptions15setDebugSrcHashENS0_16DebugSrcHashKindE = comdat any

$_ZN5clang14CodeGenOptions27setDebugSimpleTemplateNamesEN4llvm14codegenoptions22DebugTemplateNamesKindE = comdat any

$_ZN5clang14CodeGenOptions12setDebugInfoEN4llvm14codegenoptions13DebugInfoKindE = comdat any

$_ZN5clang14CodeGenOptions17setDebuggerTuningEN4llvm12DebuggerKindE = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm12DenormalModeC2ENS0_16DenormalModeKindES1_ = comdat any

$_ZNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5clang14CodeGenOptions17BitcodeFileToLinkEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang14CodeGenOptions17BitcodeFileToLinkEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN4llvm5RegexEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN5clang13SanitizerMaskC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZN5clang17PointerAuthSchemaC2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt8functionIFvRN4llvm11PassBuilderEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt8functionIFvRN4llvm11PassBuilderEEEEC2Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvE10getFirstElEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"raw\00", align 1

@_ZN5clang14CodeGenOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang14CodeGenOptionsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14CodeGenOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %8 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %9 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %10 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  %11 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %12 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %13 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 9
  store i8 48, ptr %13, align 1, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 48, ptr %14, align 1, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 48, ptr %15, align 1, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 48, ptr %16, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  %18 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  %19 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %20 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %21 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  %22 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 15
  call void @_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 16
  call void @_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  %25 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  %26 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 19
  %27 = call i16 @_ZN4llvm12DenormalMode7getIEEEEv()
  store i16 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 20
  %29 = call i16 @_ZN4llvm12DenormalMode7getIEEEEv()
  store i16 %29, ptr %28, align 2
  %30 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  %31 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 22
  call void @_ZNSt6vectorIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #7
  %32 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  %33 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  %34 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  %35 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #7
  %36 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  %37 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #7
  %38 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %39 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #7
  %40 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #7
  %41 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #7
  %42 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #7
  %43 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  %44 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #7
  %45 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #7
  %46 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #7
  %47 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #7
  %48 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #7
  %49 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 41
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #7
  %50 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #7
  %51 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #7
  %52 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #7
  %53 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #7
  %54 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 46
  call void @_ZN5clang14CodeGenOptions9OptRemarkC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #7
  %55 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 47
  call void @_ZN5clang14CodeGenOptions9OptRemarkC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #7
  %56 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 48
  call void @_ZN5clang14CodeGenOptions9OptRemarkC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #7
  %57 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 49
  call void @_ZN5clang12SanitizerSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #7
  %58 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 50
  call void @_ZN5clang12SanitizerSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #7
  %59 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 51
  call void @_ZN5clang12SanitizerSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #7
  %60 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 52
  call void @_ZN5clang20SanitizerMaskCutoffsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #7
  %61 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 53
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #7
  %62 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 54
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #7
  %63 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 55
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #7
  %64 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 56
  call void @_ZN5clang18PointerAuthOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %64)
  %65 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #7
  %66 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 58
  call void @_ZN5clang12XRayInstrSetC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #7
  %67 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 59
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #7
  %68 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 60
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #7
  %69 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 61
  call void @_ZNSt6vectorISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #7
  %70 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 62
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #7
  %71 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 63
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #7
  %72 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #7
  %73 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #7
  %74 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #7
  %75 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #7
  %76 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 68
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #7
  %77 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 69
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #7
  %78 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #7
  %79 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 71
  store ptr null, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 72
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #7
  %81 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !74
  call void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %82 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 74
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !74
  call void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %83 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #7
  %84 = load i64, ptr %5, align 8
  %85 = and i64 %84, -2
  %86 = or i64 %85, 0
  store i64 %86, ptr %5, align 8
  %87 = load i64, ptr %5, align 8
  %88 = and i64 %87, -3
  %89 = or i64 %88, 0
  store i64 %89, ptr %5, align 8
  %90 = load i64, ptr %5, align 8
  %91 = and i64 %90, -5
  %92 = or i64 %91, 0
  store i64 %92, ptr %5, align 8
  %93 = load i64, ptr %5, align 8
  %94 = and i64 %93, -9
  %95 = or i64 %94, 0
  store i64 %95, ptr %5, align 8
  %96 = load i64, ptr %5, align 8
  %97 = and i64 %96, -17
  %98 = or i64 %97, 16
  store i64 %98, ptr %5, align 8
  %99 = load i64, ptr %5, align 8
  %100 = and i64 %99, -33
  %101 = or i64 %100, 32
  store i64 %101, ptr %5, align 8
  %102 = load i64, ptr %5, align 8
  %103 = and i64 %102, -65
  %104 = or i64 %103, 64
  store i64 %104, ptr %5, align 8
  %105 = load i64, ptr %5, align 8
  %106 = and i64 %105, -129
  %107 = or i64 %106, 128
  store i64 %107, ptr %5, align 8
  %108 = load i64, ptr %5, align 8
  %109 = and i64 %108, -257
  %110 = or i64 %109, 256
  store i64 %110, ptr %5, align 8
  %111 = load i64, ptr %5, align 8
  %112 = and i64 %111, -513
  %113 = or i64 %112, 0
  store i64 %113, ptr %5, align 8
  %114 = load i64, ptr %5, align 8
  %115 = and i64 %114, -1025
  %116 = or i64 %115, 0
  store i64 %116, ptr %5, align 8
  %117 = load i64, ptr %5, align 8
  %118 = and i64 %117, -2049
  %119 = or i64 %118, 0
  store i64 %119, ptr %5, align 8
  %120 = load i64, ptr %5, align 8
  %121 = and i64 %120, -4097
  %122 = or i64 %121, 0
  store i64 %122, ptr %5, align 8
  %123 = load i64, ptr %5, align 8
  %124 = and i64 %123, -8193
  %125 = or i64 %124, 0
  store i64 %125, ptr %5, align 8
  %126 = load i64, ptr %5, align 8
  %127 = and i64 %126, -16385
  %128 = or i64 %127, 16384
  store i64 %128, ptr %5, align 8
  %129 = load i64, ptr %5, align 8
  %130 = and i64 %129, -32769
  %131 = or i64 %130, 32768
  store i64 %131, ptr %5, align 8
  %132 = load i64, ptr %5, align 8
  %133 = and i64 %132, -65537
  %134 = or i64 %133, 0
  store i64 %134, ptr %5, align 8
  %135 = load i64, ptr %5, align 8
  %136 = and i64 %135, -131073
  %137 = or i64 %136, 0
  store i64 %137, ptr %5, align 8
  %138 = load i64, ptr %5, align 8
  %139 = and i64 %138, -262145
  %140 = or i64 %139, 262144
  store i64 %140, ptr %5, align 8
  %141 = load i64, ptr %5, align 8
  %142 = and i64 %141, -524289
  %143 = or i64 %142, 524288
  store i64 %143, ptr %5, align 8
  %144 = load i64, ptr %5, align 8
  %145 = and i64 %144, -1048577
  %146 = or i64 %145, 0
  store i64 %146, ptr %5, align 8
  %147 = load i64, ptr %5, align 8
  %148 = and i64 %147, -2097153
  %149 = or i64 %148, 0
  store i64 %149, ptr %5, align 8
  %150 = load i64, ptr %5, align 8
  %151 = and i64 %150, -4194305
  %152 = or i64 %151, 0
  store i64 %152, ptr %5, align 8
  %153 = load i64, ptr %5, align 8
  %154 = and i64 %153, -8388609
  %155 = or i64 %154, 0
  store i64 %155, ptr %5, align 8
  call void @_ZN5clang14CodeGenOptions15setFramePointerENS0_16FramePointerKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %156 = load i64, ptr %5, align 8
  %157 = and i64 %156, -16777217
  %158 = or i64 %157, 0
  store i64 %158, ptr %5, align 8
  %159 = load i64, ptr %5, align 8
  %160 = and i64 %159, -33554433
  %161 = or i64 %160, 0
  store i64 %161, ptr %5, align 8
  %162 = load i64, ptr %5, align 8
  %163 = and i64 %162, -67108865
  %164 = or i64 %163, 0
  store i64 %164, ptr %5, align 8
  %165 = load i64, ptr %5, align 8
  %166 = and i64 %165, -134217729
  %167 = or i64 %166, 0
  store i64 %167, ptr %5, align 8
  %168 = load i64, ptr %5, align 8
  %169 = and i64 %168, -268435457
  %170 = or i64 %169, 0
  store i64 %170, ptr %5, align 8
  %171 = load i64, ptr %5, align 8
  %172 = and i64 %171, -536870913
  %173 = or i64 %172, 0
  store i64 %173, ptr %5, align 8
  %174 = load i64, ptr %5, align 8
  %175 = and i64 %174, -1073741825
  %176 = or i64 %175, 0
  store i64 %176, ptr %5, align 8
  %177 = load i64, ptr %5, align 8
  %178 = and i64 %177, -2147483649
  %179 = or i64 %178, 0
  store i64 %179, ptr %5, align 8
  %180 = load i64, ptr %5, align 8
  %181 = and i64 %180, -4294967297
  %182 = or i64 %181, 0
  store i64 %182, ptr %5, align 8
  %183 = load i64, ptr %5, align 8
  %184 = and i64 %183, -8589934593
  %185 = or i64 %184, 0
  store i64 %185, ptr %5, align 8
  %186 = load i64, ptr %5, align 8
  %187 = and i64 %186, -17179869185
  %188 = or i64 %187, 0
  store i64 %188, ptr %5, align 8
  %189 = load i64, ptr %5, align 8
  %190 = and i64 %189, -34359738369
  %191 = or i64 %190, 0
  store i64 %191, ptr %5, align 8
  %192 = load i64, ptr %5, align 8
  %193 = and i64 %192, -68719476737
  %194 = or i64 %193, 0
  store i64 %194, ptr %5, align 8
  %195 = load i64, ptr %5, align 8
  %196 = and i64 %195, -137438953473
  %197 = or i64 %196, 0
  store i64 %197, ptr %5, align 8
  %198 = load i64, ptr %5, align 8
  %199 = and i64 %198, -274877906945
  %200 = or i64 %199, 0
  store i64 %200, ptr %5, align 8
  %201 = load i64, ptr %5, align 8
  %202 = and i64 %201, -549755813889
  %203 = or i64 %202, 549755813888
  store i64 %203, ptr %5, align 8
  %204 = load i64, ptr %5, align 8
  %205 = and i64 %204, -1099511627777
  %206 = or i64 %205, 0
  store i64 %206, ptr %5, align 8
  %207 = load i64, ptr %5, align 8
  %208 = and i64 %207, -2199023255553
  %209 = or i64 %208, 0
  store i64 %209, ptr %5, align 8
  call void @_ZN5clang14CodeGenOptions15setEmbedBitcodeENS0_16EmbedBitcodeKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  call void @_ZN5clang14CodeGenOptions19setInlineAsmDialectENS0_20InlineAsmDialectKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %210 = load i64, ptr %5, align 8
  %211 = and i64 %210, -13194139533313
  %212 = or i64 %211, 13194139533312
  store i64 %212, ptr %5, align 8
  %213 = load i64, ptr %5, align 8
  %214 = and i64 %213, -17592186044417
  %215 = or i64 %214, 0
  store i64 %215, ptr %5, align 8
  %216 = load i64, ptr %5, align 8
  %217 = and i64 %216, -35184372088833
  %218 = or i64 %217, 0
  store i64 %218, ptr %5, align 8
  %219 = load i64, ptr %5, align 8
  %220 = and i64 %219, -70368744177665
  %221 = or i64 %220, 0
  store i64 %221, ptr %5, align 8
  %222 = load i64, ptr %5, align 8
  %223 = and i64 %222, -140737488355329
  %224 = or i64 %223, 0
  store i64 %224, ptr %5, align 8
  %225 = load i64, ptr %5, align 8
  %226 = and i64 %225, -281474976710657
  %227 = or i64 %226, 0
  store i64 %227, ptr %5, align 8
  %228 = load i64, ptr %5, align 8
  %229 = and i64 %228, -562949953421313
  %230 = or i64 %229, 0
  store i64 %230, ptr %5, align 8
  %231 = load i64, ptr %5, align 8
  %232 = and i64 %231, -1125899906842625
  %233 = or i64 %232, 0
  store i64 %233, ptr %5, align 8
  %234 = load i64, ptr %5, align 8
  %235 = and i64 %234, -2251799813685249
  %236 = or i64 %235, 0
  store i64 %236, ptr %5, align 8
  call void @_ZN5clang14CodeGenOptions22setCFBranchLabelSchemeENS_23CFBranchLabelSchemeKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %237 = load i64, ptr %5, align 8
  %238 = and i64 %237, -4503599627370497
  %239 = or i64 %238, 0
  store i64 %239, ptr %5, align 8
  %240 = load i64, ptr %5, align 8
  %241 = and i64 %240, -9007199254740993
  %242 = or i64 %241, 0
  store i64 %242, ptr %5, align 8
  %243 = load i64, ptr %5, align 8
  %244 = and i64 %243, -18014398509481985
  %245 = or i64 %244, 0
  store i64 %245, ptr %5, align 8
  %246 = load i64, ptr %5, align 8
  %247 = and i64 %246, -36028797018963969
  %248 = or i64 %247, 0
  store i64 %248, ptr %5, align 8
  %249 = load i64, ptr %5, align 8
  %250 = and i64 %249, -72057594037927937
  %251 = or i64 %250, 0
  store i64 %251, ptr %5, align 8
  %252 = load i64, ptr %5, align 8
  %253 = and i64 %252, -144115188075855873
  %254 = or i64 %253, 0
  store i64 %254, ptr %5, align 8
  %255 = load i64, ptr %5, align 8
  %256 = and i64 %255, -288230376151711745
  %257 = or i64 %256, 0
  store i64 %257, ptr %5, align 8
  %258 = load i64, ptr %5, align 8
  %259 = and i64 %258, -576460752303423489
  %260 = or i64 %259, 0
  store i64 %260, ptr %5, align 8
  %261 = load i64, ptr %5, align 8
  %262 = and i64 %261, -1152921504606846977
  %263 = or i64 %262, 1152921504606846976
  store i64 %263, ptr %5, align 8
  %264 = load i64, ptr %5, align 8
  %265 = and i64 %264, -2305843009213693953
  %266 = or i64 %265, 0
  store i64 %266, ptr %5, align 8
  %267 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, -4294967296
  %270 = or i64 %269, 200
  store i64 %270, ptr %267, align 8
  %271 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 4294967295
  %274 = or i64 %273, 4294967296
  store i64 %274, ptr %271, align 8
  %275 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 2
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, -4294967296
  %278 = or i64 %277, 0
  store i64 %278, ptr %275, align 8
  %279 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 4294967295
  %282 = or i64 %281, 0
  store i64 %282, ptr %279, align 8
  %283 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, -4294967296
  %286 = or i64 %285, 0
  store i64 %286, ptr %283, align 8
  %287 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, -4294967297
  %290 = or i64 %289, 0
  store i64 %290, ptr %287, align 8
  %291 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, -8589934593
  %294 = or i64 %293, 8589934592
  store i64 %294, ptr %291, align 8
  %295 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, -17179869185
  %298 = or i64 %297, 0
  store i64 %298, ptr %295, align 8
  %299 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, -34359738369
  %302 = or i64 %301, 0
  store i64 %302, ptr %299, align 8
  %303 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, -68719476737
  %306 = or i64 %305, 0
  store i64 %306, ptr %303, align 8
  %307 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, -137438953473
  %310 = or i64 %309, 0
  store i64 %310, ptr %307, align 8
  %311 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, -274877906945
  %314 = or i64 %313, 0
  store i64 %314, ptr %311, align 8
  %315 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, -549755813889
  %318 = or i64 %317, 0
  store i64 %318, ptr %315, align 8
  %319 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, -1099511627777
  %322 = or i64 %321, 0
  store i64 %322, ptr %319, align 8
  %323 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, -2199023255553
  %326 = or i64 %325, 0
  store i64 %326, ptr %323, align 8
  %327 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, -4398046511105
  %330 = or i64 %329, 0
  store i64 %330, ptr %327, align 8
  %331 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, -8796093022209
  %334 = or i64 %333, 0
  store i64 %334, ptr %331, align 8
  %335 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, -17592186044417
  %338 = or i64 %337, 0
  store i64 %338, ptr %335, align 8
  %339 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, -35184372088833
  %342 = or i64 %341, 0
  store i64 %342, ptr %339, align 8
  %343 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, -70368744177665
  %346 = or i64 %345, 0
  store i64 %346, ptr %343, align 8
  %347 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, -140737488355329
  %350 = or i64 %349, 0
  store i64 %350, ptr %347, align 8
  %351 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, -281474976710657
  %354 = or i64 %353, 281474976710656
  store i64 %354, ptr %351, align 8
  %355 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, -562949953421313
  %358 = or i64 %357, 0
  store i64 %358, ptr %355, align 8
  %359 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, -1125899906842625
  %362 = or i64 %361, 0
  store i64 %362, ptr %359, align 8
  %363 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, -2251799813685249
  %366 = or i64 %365, 0
  store i64 %366, ptr %363, align 8
  %367 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, -4503599627370497
  %370 = or i64 %369, 0
  store i64 %370, ptr %367, align 8
  %371 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, -9007199254740993
  %374 = or i64 %373, 0
  store i64 %374, ptr %371, align 8
  %375 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, -18014398509481985
  %378 = or i64 %377, 0
  store i64 %378, ptr %375, align 8
  %379 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, -36028797018963969
  %382 = or i64 %381, 0
  store i64 %382, ptr %379, align 8
  %383 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, -72057594037927937
  %386 = or i64 %385, 0
  store i64 %386, ptr %383, align 8
  %387 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, -144115188075855873
  %390 = or i64 %389, 0
  store i64 %390, ptr %387, align 8
  %391 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, -288230376151711745
  %394 = or i64 %393, 0
  store i64 %394, ptr %391, align 8
  %395 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, -576460752303423489
  %398 = or i64 %397, 0
  store i64 %398, ptr %395, align 8
  %399 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, -1152921504606846977
  %402 = or i64 %401, 0
  store i64 %402, ptr %399, align 8
  %403 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, -2305843009213693953
  %406 = or i64 %405, 0
  store i64 %406, ptr %403, align 8
  %407 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, -4611686018427387905
  %410 = or i64 %409, 4611686018427387904
  store i64 %410, ptr %407, align 8
  %411 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 3
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, 9223372036854775807
  %414 = or i64 %413, 0
  store i64 %414, ptr %411, align 8
  %415 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, -2
  %418 = or i64 %417, 0
  store i64 %418, ptr %415, align 8
  %419 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, -3
  %422 = or i64 %421, 0
  store i64 %422, ptr %419, align 8
  %423 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, -5
  %426 = or i64 %425, 0
  store i64 %426, ptr %423, align 8
  %427 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, -9
  %430 = or i64 %429, 0
  store i64 %430, ptr %427, align 8
  %431 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, -17
  %434 = or i64 %433, 16
  store i64 %434, ptr %431, align 8
  %435 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, -33
  %438 = or i64 %437, 0
  store i64 %438, ptr %435, align 8
  %439 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, -65
  %442 = or i64 %441, 64
  store i64 %442, ptr %439, align 8
  %443 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, -129
  %446 = or i64 %445, 0
  store i64 %446, ptr %443, align 8
  call void @_ZN5clang14CodeGenOptions21setObjCDispatchMethodENS0_22ObjCDispatchMethodKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %447 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, -257
  %450 = or i64 %449, 256
  store i64 %450, ptr %447, align 8
  %451 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, -513
  %454 = or i64 %453, 0
  store i64 %454, ptr %451, align 8
  %455 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, -3073
  %458 = or i64 %457, 0
  store i64 %458, ptr %455, align 8
  %459 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, -12289
  %462 = or i64 %461, 0
  store i64 %462, ptr %459, align 8
  %463 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, -16385
  %466 = or i64 %465, 0
  store i64 %466, ptr %463, align 8
  call void @_ZN5clang14CodeGenOptions15setProfileInstrENS0_16ProfileInstrKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  call void @_ZN5clang14CodeGenOptions13setProfileUseENS0_16ProfileInstrKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %467 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 4
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 4294967295
  %470 = or i64 %469, 4294967296
  store i64 %470, ptr %467, align 8
  %471 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 5
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, -4294967296
  %474 = or i64 %473, 0
  store i64 %474, ptr %471, align 8
  %475 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 5
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, -4294967297
  %478 = or i64 %477, 0
  store i64 %478, ptr %475, align 8
  %479 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 5
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, -8589934593
  %482 = or i64 %481, 0
  store i64 %482, ptr %479, align 8
  %483 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 5
  %484 = load i64, ptr %483, align 8
  %485 = and i64 %484, -17179869185
  %486 = or i64 %485, 0
  store i64 %486, ptr %483, align 8
  %487 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 5
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, -2251765453946881
  %490 = or i64 %489, 1125865547104256
  store i64 %490, ptr %487, align 8
  %491 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, -4294967296
  %494 = or i64 %493, 2147483646
  store i64 %494, ptr %491, align 8
  call void @_ZN5clang14CodeGenOptions25setStructReturnConventionENS0_26StructReturnConventionKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %495 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, -4294967297
  %498 = or i64 %497, 0
  store i64 %498, ptr %495, align 8
  %499 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, -8589934593
  %502 = or i64 %501, 0
  store i64 %502, ptr %499, align 8
  %503 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, -17179869185
  %506 = or i64 %505, 17179869184
  store i64 %506, ptr %503, align 8
  %507 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %508 = load i64, ptr %507, align 8
  %509 = and i64 %508, -34359738369
  %510 = or i64 %509, 0
  store i64 %510, ptr %507, align 8
  %511 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, -68719476737
  %514 = or i64 %513, 0
  store i64 %514, ptr %511, align 8
  %515 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, -137438953473
  %518 = or i64 %517, 0
  store i64 %518, ptr %515, align 8
  %519 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %520 = load i64, ptr %519, align 8
  %521 = and i64 %520, -274877906945
  %522 = or i64 %521, 0
  store i64 %522, ptr %519, align 8
  call void @_ZN5clang14CodeGenOptions32setSanitizeAddressUseAfterReturnEN4llvm33AsanDetectStackUseAfterReturnModeE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 1)
  %523 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, -549755813889
  %526 = or i64 %525, 0
  store i64 %526, ptr %523, align 8
  %527 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, -1099511627777
  %530 = or i64 %529, 0
  store i64 %530, ptr %527, align 8
  %531 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, -2199023255553
  %534 = or i64 %533, 0
  store i64 %534, ptr %531, align 8
  %535 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, -13194139533313
  %538 = or i64 %537, 0
  store i64 %538, ptr %535, align 8
  call void @_ZN5clang14CodeGenOptions22setSanitizeAddressDtorEN4llvm12AsanDtorKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 1)
  %539 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, -17592186044417
  %542 = or i64 %541, 0
  store i64 %542, ptr %539, align 8
  %543 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %544 = load i64, ptr %543, align 8
  %545 = and i64 %544, -35184372088833
  %546 = or i64 %545, 0
  store i64 %546, ptr %543, align 8
  %547 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, -70368744177665
  %550 = or i64 %549, 0
  store i64 %550, ptr %547, align 8
  %551 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, -140737488355329
  %554 = or i64 %553, 0
  store i64 %554, ptr %551, align 8
  %555 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %556, -281474976710657
  %558 = or i64 %557, 0
  store i64 %558, ptr %555, align 8
  %559 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, -562949953421313
  %562 = or i64 %561, 0
  store i64 %562, ptr %559, align 8
  %563 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %564 = load i64, ptr %563, align 8
  %565 = and i64 %564, -1125899906842625
  %566 = or i64 %565, 0
  store i64 %566, ptr %563, align 8
  %567 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, -6755399441055745
  %570 = or i64 %569, 0
  store i64 %570, ptr %567, align 8
  %571 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %572 = load i64, ptr %571, align 8
  %573 = and i64 %572, -9007199254740993
  %574 = or i64 %573, 0
  store i64 %574, ptr %571, align 8
  %575 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %576 = load i64, ptr %575, align 8
  %577 = and i64 %576, -18014398509481985
  %578 = or i64 %577, 0
  store i64 %578, ptr %575, align 8
  %579 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, -36028797018963969
  %582 = or i64 %581, 0
  store i64 %582, ptr %579, align 8
  %583 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %584 = load i64, ptr %583, align 8
  %585 = and i64 %584, -72057594037927937
  %586 = or i64 %585, 0
  store i64 %586, ptr %583, align 8
  %587 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, -144115188075855873
  %590 = or i64 %589, 0
  store i64 %590, ptr %587, align 8
  %591 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, -288230376151711745
  %594 = or i64 %593, 0
  store i64 %594, ptr %591, align 8
  %595 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, -576460752303423489
  %598 = or i64 %597, 0
  store i64 %598, ptr %595, align 8
  %599 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %600 = load i64, ptr %599, align 8
  %601 = and i64 %600, -1152921504606846977
  %602 = or i64 %601, 0
  store i64 %602, ptr %599, align 8
  %603 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %604 = load i64, ptr %603, align 8
  %605 = and i64 %604, -2305843009213693953
  %606 = or i64 %605, 0
  store i64 %606, ptr %603, align 8
  %607 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %608 = load i64, ptr %607, align 8
  %609 = and i64 %608, -4611686018427387905
  %610 = or i64 %609, 0
  store i64 %610, ptr %607, align 8
  %611 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 6
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 9223372036854775807
  %614 = or i64 %613, 0
  store i64 %614, ptr %611, align 8
  %615 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %616 = load i64, ptr %615, align 8
  %617 = and i64 %616, -2
  %618 = or i64 %617, 0
  store i64 %618, ptr %615, align 8
  %619 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, -3
  %622 = or i64 %621, 0
  store i64 %622, ptr %619, align 8
  %623 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, -5
  %626 = or i64 %625, 0
  store i64 %626, ptr %623, align 8
  %627 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %628 = load i64, ptr %627, align 8
  %629 = and i64 %628, -9
  %630 = or i64 %629, 0
  store i64 %630, ptr %627, align 8
  %631 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %632 = load i64, ptr %631, align 8
  %633 = and i64 %632, -17
  %634 = or i64 %633, 0
  store i64 %634, ptr %631, align 8
  %635 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, -33
  %638 = or i64 %637, 0
  store i64 %638, ptr %635, align 8
  %639 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, -65
  %642 = or i64 %641, 0
  store i64 %642, ptr %639, align 8
  %643 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, -129
  %646 = or i64 %645, 0
  store i64 %646, ptr %643, align 8
  %647 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %648, -257
  %650 = or i64 %649, 0
  store i64 %650, ptr %647, align 8
  %651 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %652 = load i64, ptr %651, align 8
  %653 = and i64 %652, -513
  %654 = or i64 %653, 512
  store i64 %654, ptr %651, align 8
  %655 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %656, -1025
  %658 = or i64 %657, 0
  store i64 %658, ptr %655, align 8
  %659 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, -2049
  %662 = or i64 %661, 0
  store i64 %662, ptr %659, align 8
  %663 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %664 = load i64, ptr %663, align 8
  %665 = and i64 %664, -4097
  %666 = or i64 %665, 0
  store i64 %666, ptr %663, align 8
  %667 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %668 = load i64, ptr %667, align 8
  %669 = and i64 %668, -8193
  %670 = or i64 %669, 0
  store i64 %670, ptr %667, align 8
  %671 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %672 = load i64, ptr %671, align 8
  %673 = and i64 %672, -16385
  %674 = or i64 %673, 0
  store i64 %674, ptr %671, align 8
  %675 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %676 = load i64, ptr %675, align 8
  %677 = and i64 %676, -32769
  %678 = or i64 %677, 0
  store i64 %678, ptr %675, align 8
  %679 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %680 = load i64, ptr %679, align 8
  %681 = and i64 %680, -65537
  %682 = or i64 %681, 0
  store i64 %682, ptr %679, align 8
  %683 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %684 = load i64, ptr %683, align 8
  %685 = and i64 %684, -131073
  %686 = or i64 %685, 0
  store i64 %686, ptr %683, align 8
  %687 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 7
  %688 = load i64, ptr %687, align 8
  %689 = and i64 %688, 4294967295
  %690 = or i64 %689, 2147483648000
  store i64 %690, ptr %687, align 8
  %691 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %692, -2
  %694 = or i64 %693, 0
  store i64 %694, ptr %691, align 8
  %695 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, -3
  %698 = or i64 %697, 0
  store i64 %698, ptr %695, align 8
  %699 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %700, -5
  %702 = or i64 %701, 0
  store i64 %702, ptr %699, align 8
  %703 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %704 = load i64, ptr %703, align 8
  %705 = and i64 %704, -25
  %706 = or i64 %705, 0
  store i64 %706, ptr %703, align 8
  %707 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %708 = load i64, ptr %707, align 8
  %709 = and i64 %708, -33
  %710 = or i64 %709, 0
  store i64 %710, ptr %707, align 8
  %711 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %712 = load i64, ptr %711, align 8
  %713 = and i64 %712, -65
  %714 = or i64 %713, 0
  store i64 %714, ptr %711, align 8
  %715 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %716 = load i64, ptr %715, align 8
  %717 = and i64 %716, -129
  %718 = or i64 %717, 0
  store i64 %718, ptr %715, align 8
  %719 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, -257
  %722 = or i64 %721, 0
  store i64 %722, ptr %719, align 8
  call void @_ZN5clang14CodeGenOptions14setFiniteLoopsENS0_15FiniteLoopsKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %723 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %724 = load i64, ptr %723, align 8
  %725 = and i64 %724, -513
  %726 = or i64 %725, 0
  store i64 %726, ptr %723, align 8
  %727 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, -1025
  %730 = or i64 %729, 1024
  store i64 %730, ptr %727, align 8
  %731 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %732 = load i64, ptr %731, align 8
  %733 = and i64 %732, -2049
  %734 = or i64 %733, 2048
  store i64 %734, ptr %731, align 8
  %735 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, -4097
  %738 = or i64 %737, 0
  store i64 %738, ptr %735, align 8
  %739 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, -8193
  %742 = or i64 %741, 0
  store i64 %742, ptr %739, align 8
  %743 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 8
  %744 = load i64, ptr %743, align 8
  %745 = and i64 %744, 4294967295
  %746 = or i64 %745, 0
  store i64 %746, ptr %743, align 8
  %747 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 9
  %748 = load i64, ptr %747, align 8
  %749 = and i64 %748, -4294967296
  %750 = or i64 %749, 0
  store i64 %750, ptr %747, align 8
  %751 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 9
  %752 = load i64, ptr %751, align 8
  %753 = and i64 %752, 4294967295
  %754 = or i64 %753, 17592186044416
  store i64 %754, ptr %751, align 8
  %755 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 10
  %756 = load i64, ptr %755, align 8
  %757 = and i64 %756, -4294967296
  %758 = or i64 %757, 4294967295
  store i64 %758, ptr %755, align 8
  %759 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 10
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, -4294967297
  %762 = or i64 %761, 0
  store i64 %762, ptr %759, align 8
  %763 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 10
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, -8589934593
  %766 = or i64 %765, 0
  store i64 %766, ptr %763, align 8
  %767 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 10
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, -17179869185
  %770 = or i64 %769, 0
  store i64 %770, ptr %767, align 8
  %771 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 10
  %772 = load i64, ptr %771, align 8
  %773 = and i64 %772, -34359738369
  %774 = or i64 %773, 0
  store i64 %774, ptr %771, align 8
  %775 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 10
  %776 = load i64, ptr %775, align 8
  %777 = and i64 %776, -68719476737
  %778 = or i64 %777, 0
  store i64 %778, ptr %775, align 8
  %779 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 11
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, -4294967296
  %782 = or i64 %781, 0
  store i64 %782, ptr %779, align 8
  %783 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 11
  %784 = load i64, ptr %783, align 8
  %785 = and i64 %784, 4294967295
  %786 = or i64 %785, 0
  store i64 %786, ptr %783, align 8
  %787 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 12
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, -4294967296
  %790 = or i64 %789, 0
  store i64 %790, ptr %787, align 8
  call void @_ZN5clang14CodeGenOptions11setInliningENS0_14InliningMethodE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %791 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 12
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, 4294967295
  %794 = or i64 %793, -4294967296
  store i64 %794, ptr %791, align 8
  call void @_ZN5clang14CodeGenOptions9setVecLibEN4llvm6driver13VectorLibraryE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  call void @_ZN5clang14CodeGenOptions18setDefaultTLSModelENS0_8TLSModelE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %795 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 13
  %796 = load i64, ptr %795, align 8
  %797 = and i64 %796, -2
  %798 = or i64 %797, 0
  store i64 %798, ptr %795, align 8
  %799 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 13
  %800 = load i64, ptr %799, align 8
  %801 = and i64 %800, -511
  %802 = or i64 %801, 0
  store i64 %802, ptr %799, align 8
  call void @_ZN5clang14CodeGenOptions25setExtendVariableLivenessENS0_26ExtendVariableLivenessKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %803 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 13
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %804, 4294967295
  %806 = or i64 %805, 9223372032559808512
  store i64 %806, ptr %803, align 8
  %807 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %808 = load i64, ptr %807, align 8
  %809 = and i64 %808, -4294967296
  %810 = or i64 %809, 0
  store i64 %810, ptr %807, align 8
  %811 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %812 = load i64, ptr %811, align 8
  %813 = and i64 %812, -4294967297
  %814 = or i64 %813, 0
  store i64 %814, ptr %811, align 8
  %815 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %816 = load i64, ptr %815, align 8
  %817 = and i64 %816, -8589934593
  %818 = or i64 %817, 0
  store i64 %818, ptr %815, align 8
  %819 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %820 = load i64, ptr %819, align 8
  %821 = and i64 %820, -17179869185
  %822 = or i64 %821, 17179869184
  store i64 %822, ptr %819, align 8
  %823 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %824 = load i64, ptr %823, align 8
  %825 = and i64 %824, -34359738369
  %826 = or i64 %825, 0
  store i64 %826, ptr %823, align 8
  %827 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %828 = load i64, ptr %827, align 8
  %829 = and i64 %828, -68719476737
  %830 = or i64 %829, 0
  store i64 %830, ptr %827, align 8
  %831 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, -137438953473
  %834 = or i64 %833, 0
  store i64 %834, ptr %831, align 8
  %835 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, -274877906945
  %838 = or i64 %837, 0
  store i64 %838, ptr %835, align 8
  %839 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %840 = load i64, ptr %839, align 8
  %841 = and i64 %840, -549755813889
  %842 = or i64 %841, 0
  store i64 %842, ptr %839, align 8
  %843 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %844 = load i64, ptr %843, align 8
  %845 = and i64 %844, -1099511627777
  %846 = or i64 %845, 0
  store i64 %846, ptr %843, align 8
  %847 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %848 = load i64, ptr %847, align 8
  %849 = and i64 %848, -2199023255553
  %850 = or i64 %849, 0
  store i64 %850, ptr %847, align 8
  %851 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, -4398046511105
  %854 = or i64 %853, 0
  store i64 %854, ptr %851, align 8
  %855 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, -8796093022209
  %858 = or i64 %857, 0
  store i64 %858, ptr %855, align 8
  %859 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %860 = load i64, ptr %859, align 8
  %861 = and i64 %860, -17592186044417
  %862 = or i64 %861, 17592186044416
  store i64 %862, ptr %859, align 8
  %863 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %864 = load i64, ptr %863, align 8
  %865 = and i64 %864, -35184372088833
  %866 = or i64 %865, 35184372088832
  store i64 %866, ptr %863, align 8
  call void @_ZN5clang14CodeGenOptions25setSwiftAsyncFramePointerENS0_26SwiftAsyncFramePointerKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 1)
  %867 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %868 = load i64, ptr %867, align 8
  %869 = and i64 %868, -70368744177665
  %870 = or i64 %869, 0
  store i64 %870, ptr %867, align 8
  call void @_ZN5clang14CodeGenOptions19setZeroCallUsedRegsEN4llvm16ZeroCallUsedRegs20ZeroCallUsedRegsKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 1)
  %871 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %872 = load i64, ptr %871, align 8
  %873 = and i64 %872, -140737488355329
  %874 = or i64 %873, 0
  store i64 %874, ptr %871, align 8
  %875 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %876 = load i64, ptr %875, align 8
  %877 = and i64 %876, -281474976710657
  %878 = or i64 %877, 0
  store i64 %878, ptr %875, align 8
  call void @_ZN5clang14CodeGenOptions24setCompressDebugSectionsEN4llvm20DebugCompressionTypeE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %879 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %880 = load i64, ptr %879, align 8
  %881 = and i64 %880, -562949953421313
  %882 = or i64 %881, 0
  store i64 %882, ptr %879, align 8
  %883 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %884 = load i64, ptr %883, align 8
  %885 = and i64 %884, -1125899906842625
  %886 = or i64 %885, 0
  store i64 %886, ptr %883, align 8
  %887 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %888 = load i64, ptr %887, align 8
  %889 = and i64 %888, -2251799813685249
  %890 = or i64 %889, 0
  store i64 %890, ptr %887, align 8
  call void @_ZN5clang14CodeGenOptions18setEmitDwarfUnwindEN4llvm19EmitDwarfUnwindTypeE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 2)
  %891 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %892 = load i64, ptr %891, align 8
  %893 = and i64 %892, -4503599627370497
  %894 = or i64 %893, 0
  store i64 %894, ptr %891, align 8
  %895 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %896 = load i64, ptr %895, align 8
  %897 = and i64 %896, -9007199254740993
  %898 = or i64 %897, 0
  store i64 %898, ptr %895, align 8
  %899 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, -18014398509481985
  %902 = or i64 %901, 18014398509481984
  store i64 %902, ptr %899, align 8
  %903 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %904 = load i64, ptr %903, align 8
  %905 = and i64 %904, -36028797018963969
  %906 = or i64 %905, 0
  store i64 %906, ptr %903, align 8
  call void @_ZN5clang14CodeGenOptions25setAssignmentTrackingModeENS0_22AssignmentTrackingOptsE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %907 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, -72057594037927937
  %910 = or i64 %909, 0
  store i64 %910, ptr %907, align 8
  %911 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %912 = load i64, ptr %911, align 8
  %913 = and i64 %912, -144115188075855873
  %914 = or i64 %913, 0
  store i64 %914, ptr %911, align 8
  %915 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %916 = load i64, ptr %915, align 8
  %917 = and i64 %916, -288230376151711745
  %918 = or i64 %917, 0
  store i64 %918, ptr %915, align 8
  call void @_ZN5clang14CodeGenOptions15setDebugSrcHashENS0_16DebugSrcHashKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %919 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %920 = load i64, ptr %919, align 8
  %921 = and i64 %920, -576460752303423489
  %922 = or i64 %921, 576460752303423488
  store i64 %922, ptr %919, align 8
  %923 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %924 = load i64, ptr %923, align 8
  %925 = and i64 %924, -1152921504606846977
  %926 = or i64 %925, 0
  store i64 %926, ptr %923, align 8
  call void @_ZN5clang14CodeGenOptions27setDebugSimpleTemplateNamesEN4llvm14codegenoptions22DebugTemplateNamesKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  call void @_ZN5clang14CodeGenOptions12setDebugInfoEN4llvm14codegenoptions13DebugInfoKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %927 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 14
  %928 = load i64, ptr %927, align 8
  %929 = and i64 %928, -2305843009213693953
  %930 = or i64 %929, 0
  store i64 %930, ptr %927, align 8
  call void @_ZN5clang14CodeGenOptions17setDebuggerTuningEN4llvm12DebuggerKindE(ptr noundef nonnull align 8 dereferenceable(2184) %5, i32 noundef 0)
  %931 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %932 = load i64, ptr %931, align 8
  %933 = and i64 %932, -8
  %934 = or i64 %933, 0
  store i64 %934, ptr %931, align 8
  %935 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %936 = load i64, ptr %935, align 8
  %937 = and i64 %936, -9
  %938 = or i64 %937, 0
  store i64 %938, ptr %935, align 8
  %939 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %940 = load i64, ptr %939, align 8
  %941 = and i64 %940, -17
  %942 = or i64 %941, 0
  store i64 %942, ptr %939, align 8
  %943 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %944 = load i64, ptr %943, align 8
  %945 = and i64 %944, -33
  %946 = or i64 %945, 0
  store i64 %946, ptr %943, align 8
  %947 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %948 = load i64, ptr %947, align 8
  %949 = and i64 %948, -65
  %950 = or i64 %949, 0
  store i64 %950, ptr %947, align 8
  %951 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %952 = load i64, ptr %951, align 8
  %953 = and i64 %952, -129
  %954 = or i64 %953, 0
  store i64 %954, ptr %951, align 8
  %955 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, -769
  %958 = or i64 %957, 0
  store i64 %958, ptr %955, align 8
  %959 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %960 = load i64, ptr %959, align 8
  %961 = and i64 %960, -1025
  %962 = or i64 %961, 0
  store i64 %962, ptr %959, align 8
  %963 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %964 = load i64, ptr %963, align 8
  %965 = and i64 %964, -2049
  %966 = or i64 %965, 0
  store i64 %966, ptr %963, align 8
  %967 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %5, i32 0, i32 27
  store i32 1, ptr %967, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm12DenormalMode7getIEEEEv() #0 comdat align 2 {
  %1 = alloca %"struct.llvm::DenormalMode", align 1
  call void @_ZN4llvm12DenormalModeC2ENS0_16DenormalModeKindES1_(ptr noundef nonnull align 1 dereferenceable(2) %1, i8 noundef signext 0, i8 noundef signext 0)
  %2 = load i16, ptr %1, align 1
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions9OptRemarkC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::CodeGenOptions::OptRemark", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %"struct.clang::CodeGenOptions::OptRemark", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %6 = getelementptr inbounds nuw %"struct.clang::CodeGenOptions::OptRemark", ptr %3, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN4llvm5RegexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12SanitizerSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %3, i32 0, i32 0
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20SanitizerMaskCutoffsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMaskCutoffs", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18PointerAuthOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !95
  %6 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !97
  %8 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 4
  call void @_ZN5clang17PointerAuthSchemaC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 5
  call void @_ZN5clang17PointerAuthSchemaC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 6
  call void @_ZN5clang17PointerAuthSchemaC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 7
  call void @_ZN5clang17PointerAuthSchemaC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 8
  call void @_ZN5clang17PointerAuthSchemaC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 9
  call void @_ZN5clang17PointerAuthSchemaC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 10
  call void @_ZN5clang17PointerAuthSchemaC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %3, i32 0, i32 11
  call void @_ZN5clang17PointerAuthSchemaC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12XRayInstrSetC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::XRayInstrSet", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions15setFramePointerENS0_16FramePointerKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 12
  %12 = and i64 %9, -12289
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions15setEmbedBitcodeENS0_16EmbedBitcodeKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 14
  %12 = and i64 %9, -49153
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions19setInlineAsmDialectENS0_20InlineAsmDialectKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 1
  %11 = shl i64 %10, 16
  %12 = and i64 %9, -65537
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions22setCFBranchLabelSchemeENS_23CFBranchLabelSchemeKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 17
  %12 = and i64 %9, -393217
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions21setObjCDispatchMethodENS0_22ObjCDispatchMethodKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 19
  %12 = and i64 %9, -1572865
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions15setProfileInstrENS0_16ProfileInstrKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !119
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 21
  %12 = and i64 %9, -6291457
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions13setProfileUseENS0_16ProfileInstrKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !119
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 23
  %12 = and i64 %9, -25165825
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions25setStructReturnConventionENS0_26StructReturnConventionKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 25
  %12 = and i64 %9, -100663297
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions32setSanitizeAddressUseAfterReturnEN4llvm33AsanDetectStackUseAfterReturnModeE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 27
  %12 = and i64 %9, -402653185
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions22setSanitizeAddressDtorEN4llvm12AsanDtorKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 29
  %12 = and i64 %9, -1610612737
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions14setFiniteLoopsENS0_15FiniteLoopsKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 32
  %12 = and i64 %9, -12884901889
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions11setInliningENS0_14InliningMethodE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 34
  %12 = and i64 %9, -51539607553
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions9setVecLibEN4llvm6driver13VectorLibraryE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 7
  %11 = shl i64 %10, 36
  %12 = and i64 %9, -481036337153
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions18setDefaultTLSModelENS0_8TLSModelE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !133
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 39
  %12 = and i64 %9, -1649267441665
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions25setExtendVariableLivenessENS0_26ExtendVariableLivenessKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 41
  %12 = and i64 %9, -6597069766657
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions25setSwiftAsyncFramePointerENS0_26SwiftAsyncFramePointerKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !137
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 43
  %12 = and i64 %9, -26388279066625
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions19setZeroCallUsedRegsEN4llvm16ZeroCallUsedRegs20ZeroCallUsedRegsKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 31
  %11 = shl i64 %10, 45
  %12 = and i64 %9, -1090715534753793
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions24setCompressDebugSectionsEN4llvm20DebugCompressionTypeE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 50
  %12 = and i64 %9, -3377699720527873
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions18setEmitDwarfUnwindEN4llvm19EmitDwarfUnwindTypeE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 52
  %12 = and i64 %9, -13510798882111489
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions25setAssignmentTrackingModeENS0_22AssignmentTrackingOptsE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 54
  %12 = and i64 %9, -54043195528445953
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions15setDebugSrcHashENS0_16DebugSrcHashKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 56
  %12 = and i64 %9, -216172782113783809
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions27setDebugSimpleTemplateNamesEN4llvm14codegenoptions22DebugTemplateNamesKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 3
  %11 = shl i64 %10, 58
  %12 = and i64 %9, -864691128455135233
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions12setDebugInfoEN4llvm14codegenoptions13DebugInfoKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 15
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 15
  %11 = shl i64 %10, 60
  %12 = and i64 %9, 1152921504606846975
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CodeGenOptions17setDebuggerTuningEN4llvm12DebuggerKindE(ptr noundef nonnull align 8 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !153
  %7 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %5, i32 0, i32 16
  %8 = trunc i32 %6 to i8
  %9 = load i8, ptr %7, align 8
  %10 = and i8 %8, 7
  %11 = and i8 %9, -8
  %12 = or i8 %11, %10
  store i8 %12, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14CodeGenOptions22resetNonModularOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2184) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -2
  %13 = or i64 %12, 0
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = and i64 %14, -3
  %16 = or i64 %15, 0
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = and i64 %17, -5
  %19 = or i64 %18, 0
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = and i64 %20, -9
  %22 = or i64 %21, 0
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = and i64 %23, -17
  %25 = or i64 %24, 16
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = and i64 %26, -33
  %28 = or i64 %27, 32
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = and i64 %29, -65
  %31 = or i64 %30, 64
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = and i64 %32, -129
  %34 = or i64 %33, 128
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = and i64 %35, -257
  %37 = or i64 %36, 256
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = and i64 %38, -513
  %40 = or i64 %39, 0
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = and i64 %41, -1025
  %43 = or i64 %42, 0
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = and i64 %44, -2049
  %46 = or i64 %45, 0
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = and i64 %47, -4097
  %49 = or i64 %48, 0
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %10, align 8
  %51 = and i64 %50, -8193
  %52 = or i64 %51, 0
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %10, align 8
  %54 = and i64 %53, -16385
  %55 = or i64 %54, 16384
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %10, align 8
  %57 = and i64 %56, -32769
  %58 = or i64 %57, 32768
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %10, align 8
  %60 = and i64 %59, -65537
  %61 = or i64 %60, 0
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %10, align 8
  %63 = and i64 %62, -131073
  %64 = or i64 %63, 0
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %10, align 8
  %66 = and i64 %65, -262145
  %67 = or i64 %66, 262144
  store i64 %67, ptr %10, align 8
  %68 = load i64, ptr %10, align 8
  %69 = and i64 %68, -524289
  %70 = or i64 %69, 524288
  store i64 %70, ptr %10, align 8
  %71 = load i64, ptr %10, align 8
  %72 = and i64 %71, -1048577
  %73 = or i64 %72, 0
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8
  %75 = and i64 %74, -2097153
  %76 = or i64 %75, 0
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8
  %78 = and i64 %77, -4194305
  %79 = or i64 %78, 0
  store i64 %79, ptr %10, align 8
  %80 = load i64, ptr %10, align 8
  %81 = and i64 %80, -8388609
  %82 = or i64 %81, 0
  store i64 %82, ptr %10, align 8
  call void @_ZN5clang14CodeGenOptions15setFramePointerENS0_16FramePointerKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %83 = load i64, ptr %10, align 8
  %84 = and i64 %83, -16777217
  %85 = or i64 %84, 0
  store i64 %85, ptr %10, align 8
  %86 = load i64, ptr %10, align 8
  %87 = and i64 %86, -33554433
  %88 = or i64 %87, 0
  store i64 %88, ptr %10, align 8
  %89 = load i64, ptr %10, align 8
  %90 = and i64 %89, -67108865
  %91 = or i64 %90, 0
  store i64 %91, ptr %10, align 8
  %92 = load i64, ptr %10, align 8
  %93 = and i64 %92, -134217729
  %94 = or i64 %93, 0
  store i64 %94, ptr %10, align 8
  %95 = load i64, ptr %10, align 8
  %96 = and i64 %95, -268435457
  %97 = or i64 %96, 0
  store i64 %97, ptr %10, align 8
  %98 = load i64, ptr %10, align 8
  %99 = and i64 %98, -536870913
  %100 = or i64 %99, 0
  store i64 %100, ptr %10, align 8
  %101 = load i64, ptr %10, align 8
  %102 = and i64 %101, -1073741825
  %103 = or i64 %102, 0
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %10, align 8
  %105 = and i64 %104, -2147483649
  %106 = or i64 %105, 0
  store i64 %106, ptr %10, align 8
  %107 = load i64, ptr %10, align 8
  %108 = and i64 %107, -4294967297
  %109 = or i64 %108, 0
  store i64 %109, ptr %10, align 8
  %110 = load i64, ptr %10, align 8
  %111 = and i64 %110, -8589934593
  %112 = or i64 %111, 0
  store i64 %112, ptr %10, align 8
  %113 = load i64, ptr %10, align 8
  %114 = and i64 %113, -17179869185
  %115 = or i64 %114, 0
  store i64 %115, ptr %10, align 8
  %116 = load i64, ptr %10, align 8
  %117 = and i64 %116, -34359738369
  %118 = or i64 %117, 0
  store i64 %118, ptr %10, align 8
  %119 = load i64, ptr %10, align 8
  %120 = and i64 %119, -68719476737
  %121 = or i64 %120, 0
  store i64 %121, ptr %10, align 8
  %122 = load i64, ptr %10, align 8
  %123 = and i64 %122, -137438953473
  %124 = or i64 %123, 0
  store i64 %124, ptr %10, align 8
  %125 = load i64, ptr %10, align 8
  %126 = and i64 %125, -274877906945
  %127 = or i64 %126, 0
  store i64 %127, ptr %10, align 8
  %128 = load i64, ptr %10, align 8
  %129 = and i64 %128, -549755813889
  %130 = or i64 %129, 549755813888
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %10, align 8
  %132 = and i64 %131, -1099511627777
  %133 = or i64 %132, 0
  store i64 %133, ptr %10, align 8
  %134 = load i64, ptr %10, align 8
  %135 = and i64 %134, -2199023255553
  %136 = or i64 %135, 0
  store i64 %136, ptr %10, align 8
  call void @_ZN5clang14CodeGenOptions15setEmbedBitcodeENS0_16EmbedBitcodeKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  call void @_ZN5clang14CodeGenOptions19setInlineAsmDialectENS0_20InlineAsmDialectKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %137 = load i64, ptr %10, align 8
  %138 = and i64 %137, -13194139533313
  %139 = or i64 %138, 13194139533312
  store i64 %139, ptr %10, align 8
  %140 = load i64, ptr %10, align 8
  %141 = and i64 %140, -17592186044417
  %142 = or i64 %141, 0
  store i64 %142, ptr %10, align 8
  %143 = load i64, ptr %10, align 8
  %144 = and i64 %143, -35184372088833
  %145 = or i64 %144, 0
  store i64 %145, ptr %10, align 8
  %146 = load i64, ptr %10, align 8
  %147 = and i64 %146, -70368744177665
  %148 = or i64 %147, 0
  store i64 %148, ptr %10, align 8
  %149 = load i64, ptr %10, align 8
  %150 = and i64 %149, -140737488355329
  %151 = or i64 %150, 0
  store i64 %151, ptr %10, align 8
  %152 = load i64, ptr %10, align 8
  %153 = and i64 %152, -281474976710657
  %154 = or i64 %153, 0
  store i64 %154, ptr %10, align 8
  %155 = load i64, ptr %10, align 8
  %156 = and i64 %155, -562949953421313
  %157 = or i64 %156, 0
  store i64 %157, ptr %10, align 8
  %158 = load i64, ptr %10, align 8
  %159 = and i64 %158, -1125899906842625
  %160 = or i64 %159, 0
  store i64 %160, ptr %10, align 8
  %161 = load i64, ptr %10, align 8
  %162 = and i64 %161, -2251799813685249
  %163 = or i64 %162, 0
  store i64 %163, ptr %10, align 8
  call void @_ZN5clang14CodeGenOptions22setCFBranchLabelSchemeENS_23CFBranchLabelSchemeKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %164 = load i64, ptr %10, align 8
  %165 = and i64 %164, -4503599627370497
  %166 = or i64 %165, 0
  store i64 %166, ptr %10, align 8
  %167 = load i64, ptr %10, align 8
  %168 = and i64 %167, -9007199254740993
  %169 = or i64 %168, 0
  store i64 %169, ptr %10, align 8
  %170 = load i64, ptr %10, align 8
  %171 = and i64 %170, -18014398509481985
  %172 = or i64 %171, 0
  store i64 %172, ptr %10, align 8
  %173 = load i64, ptr %10, align 8
  %174 = and i64 %173, -36028797018963969
  %175 = or i64 %174, 0
  store i64 %175, ptr %10, align 8
  %176 = load i64, ptr %10, align 8
  %177 = and i64 %176, -72057594037927937
  %178 = or i64 %177, 0
  store i64 %178, ptr %10, align 8
  %179 = load i64, ptr %10, align 8
  %180 = and i64 %179, -144115188075855873
  %181 = or i64 %180, 0
  store i64 %181, ptr %10, align 8
  %182 = load i64, ptr %10, align 8
  %183 = and i64 %182, -288230376151711745
  %184 = or i64 %183, 0
  store i64 %184, ptr %10, align 8
  %185 = load i64, ptr %10, align 8
  %186 = and i64 %185, -576460752303423489
  %187 = or i64 %186, 0
  store i64 %187, ptr %10, align 8
  %188 = load i64, ptr %10, align 8
  %189 = and i64 %188, -1152921504606846977
  %190 = or i64 %189, 1152921504606846976
  store i64 %190, ptr %10, align 8
  %191 = load i64, ptr %10, align 8
  %192 = and i64 %191, -2305843009213693953
  %193 = or i64 %192, 0
  store i64 %193, ptr %10, align 8
  %194 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, -4294967296
  %197 = or i64 %196, 200
  store i64 %197, ptr %194, align 8
  %198 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 4294967295
  %201 = or i64 %200, 4294967296
  store i64 %201, ptr %198, align 8
  %202 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, -4294967296
  %205 = or i64 %204, 0
  store i64 %205, ptr %202, align 8
  %206 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 4294967295
  %209 = or i64 %208, 0
  store i64 %209, ptr %206, align 8
  %210 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, -4294967296
  %213 = or i64 %212, 0
  store i64 %213, ptr %210, align 8
  %214 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, -4294967297
  %217 = or i64 %216, 0
  store i64 %217, ptr %214, align 8
  %218 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, -8589934593
  %221 = or i64 %220, 8589934592
  store i64 %221, ptr %218, align 8
  %222 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, -17179869185
  %225 = or i64 %224, 0
  store i64 %225, ptr %222, align 8
  %226 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, -34359738369
  %229 = or i64 %228, 0
  store i64 %229, ptr %226, align 8
  %230 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, -68719476737
  %233 = or i64 %232, 0
  store i64 %233, ptr %230, align 8
  %234 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, -137438953473
  %237 = or i64 %236, 0
  store i64 %237, ptr %234, align 8
  %238 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, -274877906945
  %241 = or i64 %240, 0
  store i64 %241, ptr %238, align 8
  %242 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, -549755813889
  %245 = or i64 %244, 0
  store i64 %245, ptr %242, align 8
  %246 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, -1099511627777
  %249 = or i64 %248, 0
  store i64 %249, ptr %246, align 8
  %250 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, -2199023255553
  %253 = or i64 %252, 0
  store i64 %253, ptr %250, align 8
  %254 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, -4398046511105
  %257 = or i64 %256, 0
  store i64 %257, ptr %254, align 8
  %258 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, -8796093022209
  %261 = or i64 %260, 0
  store i64 %261, ptr %258, align 8
  %262 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, -17592186044417
  %265 = or i64 %264, 0
  store i64 %265, ptr %262, align 8
  %266 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, -35184372088833
  %269 = or i64 %268, 0
  store i64 %269, ptr %266, align 8
  %270 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, -70368744177665
  %273 = or i64 %272, 0
  store i64 %273, ptr %270, align 8
  %274 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, -140737488355329
  %277 = or i64 %276, 0
  store i64 %277, ptr %274, align 8
  %278 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, -281474976710657
  %281 = or i64 %280, 281474976710656
  store i64 %281, ptr %278, align 8
  %282 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, -562949953421313
  %285 = or i64 %284, 0
  store i64 %285, ptr %282, align 8
  %286 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, -1125899906842625
  %289 = or i64 %288, 0
  store i64 %289, ptr %286, align 8
  %290 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, -2251799813685249
  %293 = or i64 %292, 0
  store i64 %293, ptr %290, align 8
  %294 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, -4503599627370497
  %297 = or i64 %296, 0
  store i64 %297, ptr %294, align 8
  %298 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, -9007199254740993
  %301 = or i64 %300, 0
  store i64 %301, ptr %298, align 8
  %302 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, -18014398509481985
  %305 = or i64 %304, 0
  store i64 %305, ptr %302, align 8
  %306 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, -36028797018963969
  %309 = or i64 %308, 0
  store i64 %309, ptr %306, align 8
  %310 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, -72057594037927937
  %313 = or i64 %312, 0
  store i64 %313, ptr %310, align 8
  %314 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, -144115188075855873
  %317 = or i64 %316, 0
  store i64 %317, ptr %314, align 8
  %318 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, -288230376151711745
  %321 = or i64 %320, 0
  store i64 %321, ptr %318, align 8
  %322 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, -576460752303423489
  %325 = or i64 %324, 0
  store i64 %325, ptr %322, align 8
  %326 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, -1152921504606846977
  %329 = or i64 %328, 0
  store i64 %329, ptr %326, align 8
  %330 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, -2305843009213693953
  %333 = or i64 %332, 0
  store i64 %333, ptr %330, align 8
  %334 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, -4611686018427387905
  %337 = or i64 %336, 4611686018427387904
  store i64 %337, ptr %334, align 8
  %338 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 3
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 9223372036854775807
  %341 = or i64 %340, 0
  store i64 %341, ptr %338, align 8
  %342 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, -2
  %345 = or i64 %344, 0
  store i64 %345, ptr %342, align 8
  %346 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, -3
  %349 = or i64 %348, 0
  store i64 %349, ptr %346, align 8
  %350 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, -5
  %353 = or i64 %352, 0
  store i64 %353, ptr %350, align 8
  %354 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, -9
  %357 = or i64 %356, 0
  store i64 %357, ptr %354, align 8
  %358 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %359 = load i64, ptr %358, align 8
  %360 = and i64 %359, -17
  %361 = or i64 %360, 16
  store i64 %361, ptr %358, align 8
  %362 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %363, -33
  %365 = or i64 %364, 0
  store i64 %365, ptr %362, align 8
  %366 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, -65
  %369 = or i64 %368, 64
  store i64 %369, ptr %366, align 8
  %370 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, -129
  %373 = or i64 %372, 0
  store i64 %373, ptr %370, align 8
  call void @_ZN5clang14CodeGenOptions21setObjCDispatchMethodENS0_22ObjCDispatchMethodKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %374 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, -257
  %377 = or i64 %376, 256
  store i64 %377, ptr %374, align 8
  %378 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, -513
  %381 = or i64 %380, 0
  store i64 %381, ptr %378, align 8
  %382 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, -16385
  %385 = or i64 %384, 0
  store i64 %385, ptr %382, align 8
  call void @_ZN5clang14CodeGenOptions15setProfileInstrENS0_16ProfileInstrKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  call void @_ZN5clang14CodeGenOptions13setProfileUseENS0_16ProfileInstrKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %386 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 4
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, 4294967295
  %389 = or i64 %388, 4294967296
  store i64 %389, ptr %386, align 8
  %390 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 5
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, -4294967296
  %393 = or i64 %392, 0
  store i64 %393, ptr %390, align 8
  %394 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 5
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, -4294967297
  %397 = or i64 %396, 0
  store i64 %397, ptr %394, align 8
  %398 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 5
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, -8589934593
  %401 = or i64 %400, 0
  store i64 %401, ptr %398, align 8
  %402 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 5
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, -17179869185
  %405 = or i64 %404, 0
  store i64 %405, ptr %402, align 8
  %406 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 5
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, -2251765453946881
  %409 = or i64 %408, 1125865547104256
  store i64 %409, ptr %406, align 8
  %410 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, -4294967296
  %413 = or i64 %412, 2147483646
  store i64 %413, ptr %410, align 8
  call void @_ZN5clang14CodeGenOptions25setStructReturnConventionENS0_26StructReturnConventionKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %414 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, -4294967297
  %417 = or i64 %416, 0
  store i64 %417, ptr %414, align 8
  %418 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, -8589934593
  %421 = or i64 %420, 0
  store i64 %421, ptr %418, align 8
  %422 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, -17179869185
  %425 = or i64 %424, 17179869184
  store i64 %425, ptr %422, align 8
  %426 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, -34359738369
  %429 = or i64 %428, 0
  store i64 %429, ptr %426, align 8
  %430 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, -68719476737
  %433 = or i64 %432, 0
  store i64 %433, ptr %430, align 8
  %434 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, -137438953473
  %437 = or i64 %436, 0
  store i64 %437, ptr %434, align 8
  %438 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, -274877906945
  %441 = or i64 %440, 0
  store i64 %441, ptr %438, align 8
  call void @_ZN5clang14CodeGenOptions32setSanitizeAddressUseAfterReturnEN4llvm33AsanDetectStackUseAfterReturnModeE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 1)
  %442 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, -549755813889
  %445 = or i64 %444, 0
  store i64 %445, ptr %442, align 8
  %446 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, -1099511627777
  %449 = or i64 %448, 0
  store i64 %449, ptr %446, align 8
  %450 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %451 = load i64, ptr %450, align 8
  %452 = and i64 %451, -2199023255553
  %453 = or i64 %452, 0
  store i64 %453, ptr %450, align 8
  %454 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, -13194139533313
  %457 = or i64 %456, 0
  store i64 %457, ptr %454, align 8
  call void @_ZN5clang14CodeGenOptions22setSanitizeAddressDtorEN4llvm12AsanDtorKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 1)
  %458 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, -17592186044417
  %461 = or i64 %460, 0
  store i64 %461, ptr %458, align 8
  %462 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, -35184372088833
  %465 = or i64 %464, 0
  store i64 %465, ptr %462, align 8
  %466 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, -70368744177665
  %469 = or i64 %468, 0
  store i64 %469, ptr %466, align 8
  %470 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, -140737488355329
  %473 = or i64 %472, 0
  store i64 %473, ptr %470, align 8
  %474 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, -281474976710657
  %477 = or i64 %476, 0
  store i64 %477, ptr %474, align 8
  %478 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, -562949953421313
  %481 = or i64 %480, 0
  store i64 %481, ptr %478, align 8
  %482 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, -1125899906842625
  %485 = or i64 %484, 0
  store i64 %485, ptr %482, align 8
  %486 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, -6755399441055745
  %489 = or i64 %488, 0
  store i64 %489, ptr %486, align 8
  %490 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, -9007199254740993
  %493 = or i64 %492, 0
  store i64 %493, ptr %490, align 8
  %494 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, -18014398509481985
  %497 = or i64 %496, 0
  store i64 %497, ptr %494, align 8
  %498 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, -36028797018963969
  %501 = or i64 %500, 0
  store i64 %501, ptr %498, align 8
  %502 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %503 = load i64, ptr %502, align 8
  %504 = and i64 %503, -72057594037927937
  %505 = or i64 %504, 0
  store i64 %505, ptr %502, align 8
  %506 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %507 = load i64, ptr %506, align 8
  %508 = and i64 %507, -144115188075855873
  %509 = or i64 %508, 0
  store i64 %509, ptr %506, align 8
  %510 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, -288230376151711745
  %513 = or i64 %512, 0
  store i64 %513, ptr %510, align 8
  %514 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, -576460752303423489
  %517 = or i64 %516, 0
  store i64 %517, ptr %514, align 8
  %518 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %519, -1152921504606846977
  %521 = or i64 %520, 0
  store i64 %521, ptr %518, align 8
  %522 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %523 = load i64, ptr %522, align 8
  %524 = and i64 %523, -2305843009213693953
  %525 = or i64 %524, 0
  store i64 %525, ptr %522, align 8
  %526 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, -4611686018427387905
  %529 = or i64 %528, 0
  store i64 %529, ptr %526, align 8
  %530 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 6
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 9223372036854775807
  %533 = or i64 %532, 0
  store i64 %533, ptr %530, align 8
  %534 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, -2
  %537 = or i64 %536, 0
  store i64 %537, ptr %534, align 8
  %538 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %539 = load i64, ptr %538, align 8
  %540 = and i64 %539, -3
  %541 = or i64 %540, 0
  store i64 %541, ptr %538, align 8
  %542 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, -5
  %545 = or i64 %544, 0
  store i64 %545, ptr %542, align 8
  %546 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, -9
  %549 = or i64 %548, 0
  store i64 %549, ptr %546, align 8
  %550 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, -17
  %553 = or i64 %552, 0
  store i64 %553, ptr %550, align 8
  %554 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, -33
  %557 = or i64 %556, 0
  store i64 %557, ptr %554, align 8
  %558 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, -65
  %561 = or i64 %560, 0
  store i64 %561, ptr %558, align 8
  %562 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %563, -129
  %565 = or i64 %564, 0
  store i64 %565, ptr %562, align 8
  %566 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %567 = load i64, ptr %566, align 8
  %568 = and i64 %567, -257
  %569 = or i64 %568, 0
  store i64 %569, ptr %566, align 8
  %570 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %571 = load i64, ptr %570, align 8
  %572 = and i64 %571, -513
  %573 = or i64 %572, 512
  store i64 %573, ptr %570, align 8
  %574 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %575 = load i64, ptr %574, align 8
  %576 = and i64 %575, -1025
  %577 = or i64 %576, 0
  store i64 %577, ptr %574, align 8
  %578 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, -2049
  %581 = or i64 %580, 0
  store i64 %581, ptr %578, align 8
  %582 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %583 = load i64, ptr %582, align 8
  %584 = and i64 %583, -4097
  %585 = or i64 %584, 0
  store i64 %585, ptr %582, align 8
  %586 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, -8193
  %589 = or i64 %588, 0
  store i64 %589, ptr %586, align 8
  %590 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %591 = load i64, ptr %590, align 8
  %592 = and i64 %591, -16385
  %593 = or i64 %592, 0
  store i64 %593, ptr %590, align 8
  %594 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %595 = load i64, ptr %594, align 8
  %596 = and i64 %595, -32769
  %597 = or i64 %596, 0
  store i64 %597, ptr %594, align 8
  %598 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %599 = load i64, ptr %598, align 8
  %600 = and i64 %599, -65537
  %601 = or i64 %600, 0
  store i64 %601, ptr %598, align 8
  %602 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %603 = load i64, ptr %602, align 8
  %604 = and i64 %603, -131073
  %605 = or i64 %604, 0
  store i64 %605, ptr %602, align 8
  %606 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 7
  %607 = load i64, ptr %606, align 8
  %608 = and i64 %607, 4294967295
  %609 = or i64 %608, 2147483648000
  store i64 %609, ptr %606, align 8
  %610 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %611 = load i64, ptr %610, align 8
  %612 = and i64 %611, -2
  %613 = or i64 %612, 0
  store i64 %613, ptr %610, align 8
  %614 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, -3
  %617 = or i64 %616, 0
  store i64 %617, ptr %614, align 8
  %618 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %619 = load i64, ptr %618, align 8
  %620 = and i64 %619, -5
  %621 = or i64 %620, 0
  store i64 %621, ptr %618, align 8
  %622 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %623 = load i64, ptr %622, align 8
  %624 = and i64 %623, -25
  %625 = or i64 %624, 0
  store i64 %625, ptr %622, align 8
  %626 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, -33
  %629 = or i64 %628, 0
  store i64 %629, ptr %626, align 8
  %630 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, -65
  %633 = or i64 %632, 0
  store i64 %633, ptr %630, align 8
  %634 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, -129
  %637 = or i64 %636, 0
  store i64 %637, ptr %634, align 8
  %638 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %639 = load i64, ptr %638, align 8
  %640 = and i64 %639, -257
  %641 = or i64 %640, 0
  store i64 %641, ptr %638, align 8
  call void @_ZN5clang14CodeGenOptions14setFiniteLoopsENS0_15FiniteLoopsKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %642 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %643 = load i64, ptr %642, align 8
  %644 = and i64 %643, -513
  %645 = or i64 %644, 0
  store i64 %645, ptr %642, align 8
  %646 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %647 = load i64, ptr %646, align 8
  %648 = and i64 %647, -1025
  %649 = or i64 %648, 1024
  store i64 %649, ptr %646, align 8
  %650 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %651 = load i64, ptr %650, align 8
  %652 = and i64 %651, -2049
  %653 = or i64 %652, 2048
  store i64 %653, ptr %650, align 8
  %654 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, -4097
  %657 = or i64 %656, 0
  store i64 %657, ptr %654, align 8
  %658 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %659 = load i64, ptr %658, align 8
  %660 = and i64 %659, -8193
  %661 = or i64 %660, 0
  store i64 %661, ptr %658, align 8
  %662 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 8
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 4294967295
  %665 = or i64 %664, 0
  store i64 %665, ptr %662, align 8
  %666 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 9
  %667 = load i64, ptr %666, align 8
  %668 = and i64 %667, -4294967296
  %669 = or i64 %668, 0
  store i64 %669, ptr %666, align 8
  %670 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 9
  %671 = load i64, ptr %670, align 8
  %672 = and i64 %671, 4294967295
  %673 = or i64 %672, 17592186044416
  store i64 %673, ptr %670, align 8
  %674 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 10
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, -4294967296
  %677 = or i64 %676, 4294967295
  store i64 %677, ptr %674, align 8
  %678 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 10
  %679 = load i64, ptr %678, align 8
  %680 = and i64 %679, -4294967297
  %681 = or i64 %680, 0
  store i64 %681, ptr %678, align 8
  %682 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 10
  %683 = load i64, ptr %682, align 8
  %684 = and i64 %683, -8589934593
  %685 = or i64 %684, 0
  store i64 %685, ptr %682, align 8
  %686 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 10
  %687 = load i64, ptr %686, align 8
  %688 = and i64 %687, -17179869185
  %689 = or i64 %688, 0
  store i64 %689, ptr %686, align 8
  %690 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 10
  %691 = load i64, ptr %690, align 8
  %692 = and i64 %691, -34359738369
  %693 = or i64 %692, 0
  store i64 %693, ptr %690, align 8
  %694 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 10
  %695 = load i64, ptr %694, align 8
  %696 = and i64 %695, -68719476737
  %697 = or i64 %696, 0
  store i64 %697, ptr %694, align 8
  %698 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 11
  %699 = load i64, ptr %698, align 8
  %700 = and i64 %699, -4294967296
  %701 = or i64 %700, 0
  store i64 %701, ptr %698, align 8
  %702 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 11
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 4294967295
  %705 = or i64 %704, 0
  store i64 %705, ptr %702, align 8
  %706 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 12
  %707 = load i64, ptr %706, align 8
  %708 = and i64 %707, -4294967296
  %709 = or i64 %708, 0
  store i64 %709, ptr %706, align 8
  call void @_ZN5clang14CodeGenOptions11setInliningENS0_14InliningMethodE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %710 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 12
  %711 = load i64, ptr %710, align 8
  %712 = and i64 %711, 4294967295
  %713 = or i64 %712, -4294967296
  store i64 %713, ptr %710, align 8
  call void @_ZN5clang14CodeGenOptions9setVecLibEN4llvm6driver13VectorLibraryE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  call void @_ZN5clang14CodeGenOptions18setDefaultTLSModelENS0_8TLSModelE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %714 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 13
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, -2
  %717 = or i64 %716, 0
  store i64 %717, ptr %714, align 8
  %718 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 13
  %719 = load i64, ptr %718, align 8
  %720 = and i64 %719, -511
  %721 = or i64 %720, 0
  store i64 %721, ptr %718, align 8
  call void @_ZN5clang14CodeGenOptions25setExtendVariableLivenessENS0_26ExtendVariableLivenessKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %722 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 13
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, 4294967295
  %725 = or i64 %724, 9223372032559808512
  store i64 %725, ptr %722, align 8
  %726 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %727 = load i64, ptr %726, align 8
  %728 = and i64 %727, -4294967296
  %729 = or i64 %728, 0
  store i64 %729, ptr %726, align 8
  %730 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, -4294967297
  %733 = or i64 %732, 0
  store i64 %733, ptr %730, align 8
  %734 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %735 = load i64, ptr %734, align 8
  %736 = and i64 %735, -8589934593
  %737 = or i64 %736, 0
  store i64 %737, ptr %734, align 8
  %738 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %739 = load i64, ptr %738, align 8
  %740 = and i64 %739, -17179869185
  %741 = or i64 %740, 17179869184
  store i64 %741, ptr %738, align 8
  %742 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %743 = load i64, ptr %742, align 8
  %744 = and i64 %743, -34359738369
  %745 = or i64 %744, 0
  store i64 %745, ptr %742, align 8
  %746 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %747 = load i64, ptr %746, align 8
  %748 = and i64 %747, -68719476737
  %749 = or i64 %748, 0
  store i64 %749, ptr %746, align 8
  %750 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %751 = load i64, ptr %750, align 8
  %752 = and i64 %751, -137438953473
  %753 = or i64 %752, 0
  store i64 %753, ptr %750, align 8
  %754 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %755 = load i64, ptr %754, align 8
  %756 = and i64 %755, -274877906945
  %757 = or i64 %756, 0
  store i64 %757, ptr %754, align 8
  %758 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, -549755813889
  %761 = or i64 %760, 0
  store i64 %761, ptr %758, align 8
  %762 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %763, -1099511627777
  %765 = or i64 %764, 0
  store i64 %765, ptr %762, align 8
  %766 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, -2199023255553
  %769 = or i64 %768, 0
  store i64 %769, ptr %766, align 8
  %770 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %771 = load i64, ptr %770, align 8
  %772 = and i64 %771, -4398046511105
  %773 = or i64 %772, 0
  store i64 %773, ptr %770, align 8
  %774 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %775 = load i64, ptr %774, align 8
  %776 = and i64 %775, -8796093022209
  %777 = or i64 %776, 0
  store i64 %777, ptr %774, align 8
  %778 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %779 = load i64, ptr %778, align 8
  %780 = and i64 %779, -17592186044417
  %781 = or i64 %780, 17592186044416
  store i64 %781, ptr %778, align 8
  %782 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %783 = load i64, ptr %782, align 8
  %784 = and i64 %783, -35184372088833
  %785 = or i64 %784, 35184372088832
  store i64 %785, ptr %782, align 8
  call void @_ZN5clang14CodeGenOptions25setSwiftAsyncFramePointerENS0_26SwiftAsyncFramePointerKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 1)
  %786 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %787 = load i64, ptr %786, align 8
  %788 = and i64 %787, -70368744177665
  %789 = or i64 %788, 0
  store i64 %789, ptr %786, align 8
  call void @_ZN5clang14CodeGenOptions19setZeroCallUsedRegsEN4llvm16ZeroCallUsedRegs20ZeroCallUsedRegsKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 1)
  %790 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, -140737488355329
  %793 = or i64 %792, 0
  store i64 %793, ptr %790, align 8
  %794 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %795 = load i64, ptr %794, align 8
  %796 = and i64 %795, -281474976710657
  %797 = or i64 %796, 0
  store i64 %797, ptr %794, align 8
  call void @_ZN5clang14CodeGenOptions24setCompressDebugSectionsEN4llvm20DebugCompressionTypeE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %798 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %799 = load i64, ptr %798, align 8
  %800 = and i64 %799, -1125899906842625
  %801 = or i64 %800, 0
  store i64 %801, ptr %798, align 8
  %802 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %803 = load i64, ptr %802, align 8
  %804 = and i64 %803, -2251799813685249
  %805 = or i64 %804, 0
  store i64 %805, ptr %802, align 8
  call void @_ZN5clang14CodeGenOptions18setEmitDwarfUnwindEN4llvm19EmitDwarfUnwindTypeE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 2)
  %806 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %807 = load i64, ptr %806, align 8
  %808 = and i64 %807, -4503599627370497
  %809 = or i64 %808, 0
  store i64 %809, ptr %806, align 8
  %810 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, -9007199254740993
  %813 = or i64 %812, 0
  store i64 %813, ptr %810, align 8
  call void @_ZN5clang14CodeGenOptions25setAssignmentTrackingModeENS0_22AssignmentTrackingOptsE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !155
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
  %814 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %817 = load i64, ptr %816, align 8
  %818 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %821 = load i64, ptr %820, align 8
  %822 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %815, i64 %817, ptr %819, i64 %821)
  br i1 %822, label %823, label %903

823:                                              ; preds = %3
  %824 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %825 = load i64, ptr %824, align 8
  %826 = lshr i64 %825, 57
  %827 = and i64 %826, 1
  %828 = trunc i64 %827 to i32
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %903, label %830

830:                                              ; preds = %823
  %831 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, -562949953421313
  %834 = or i64 %833, 0
  store i64 %834, ptr %831, align 8
  %835 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, -18014398509481985
  %838 = or i64 %837, 18014398509481984
  store i64 %838, ptr %835, align 8
  %839 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %840 = load i64, ptr %839, align 8
  %841 = and i64 %840, -36028797018963969
  %842 = or i64 %841, 0
  store i64 %842, ptr %839, align 8
  %843 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %844 = load i64, ptr %843, align 8
  %845 = and i64 %844, -72057594037927937
  %846 = or i64 %845, 0
  store i64 %846, ptr %843, align 8
  %847 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %848 = load i64, ptr %847, align 8
  %849 = and i64 %848, -144115188075855873
  %850 = or i64 %849, 0
  store i64 %850, ptr %847, align 8
  %851 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, -288230376151711745
  %854 = or i64 %853, 0
  store i64 %854, ptr %851, align 8
  call void @_ZN5clang14CodeGenOptions15setDebugSrcHashENS0_16DebugSrcHashKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %855 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, -576460752303423489
  %858 = or i64 %857, 576460752303423488
  store i64 %858, ptr %855, align 8
  %859 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %860 = load i64, ptr %859, align 8
  %861 = and i64 %860, -1152921504606846977
  %862 = or i64 %861, 0
  store i64 %862, ptr %859, align 8
  call void @_ZN5clang14CodeGenOptions27setDebugSimpleTemplateNamesEN4llvm14codegenoptions22DebugTemplateNamesKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  call void @_ZN5clang14CodeGenOptions12setDebugInfoEN4llvm14codegenoptions13DebugInfoKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %863 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 14
  %864 = load i64, ptr %863, align 8
  %865 = and i64 %864, -2305843009213693953
  %866 = or i64 %865, 0
  store i64 %866, ptr %863, align 8
  call void @_ZN5clang14CodeGenOptions17setDebuggerTuningEN4llvm12DebuggerKindE(ptr noundef nonnull align 8 dereferenceable(2184) %10, i32 noundef 0)
  %867 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 15
  %868 = load i64, ptr %867, align 8
  %869 = and i64 %868, -8
  %870 = or i64 %869, 0
  store i64 %870, ptr %867, align 8
  %871 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 15
  %872 = load i64, ptr %871, align 8
  %873 = and i64 %872, -9
  %874 = or i64 %873, 0
  store i64 %874, ptr %871, align 8
  %875 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 15
  %876 = load i64, ptr %875, align 8
  %877 = and i64 %876, -17
  %878 = or i64 %877, 0
  store i64 %878, ptr %875, align 8
  %879 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 15
  %880 = load i64, ptr %879, align 8
  %881 = and i64 %880, -33
  %882 = or i64 %881, 0
  store i64 %882, ptr %879, align 8
  %883 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 15
  %884 = load i64, ptr %883, align 8
  %885 = and i64 %884, -65
  %886 = or i64 %885, 0
  store i64 %886, ptr %883, align 8
  %887 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 15
  %888 = load i64, ptr %887, align 8
  %889 = and i64 %888, -129
  %890 = or i64 %889, 0
  store i64 %890, ptr %887, align 8
  %891 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 15
  %892 = load i64, ptr %891, align 8
  %893 = and i64 %892, -769
  %894 = or i64 %893, 0
  store i64 %894, ptr %891, align 8
  %895 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 15
  %896 = load i64, ptr %895, align 8
  %897 = and i64 %896, -1025
  %898 = or i64 %897, 0
  store i64 %898, ptr %895, align 8
  %899 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %10, i32 0, i32 15
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, -2049
  %902 = or i64 %901, 0
  store i64 %902, ptr %899, align 8
  br label %903

903:                                              ; preds = %830, %823, %3
  %904 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %10, i32 0, i32 27
  store i32 1, ptr %904, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %7, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenormalModeC2ENS0_16DenormalModeKindES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i8 %1, ptr %5, align 1, !tbaa !165
  store i8 %2, ptr %6, align 1, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::DenormalMode", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !165
  store i8 %9, ptr %8, align 1, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.llvm::DenormalMode", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !165
  store i8 %11, ptr %10, align 1, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang14CodeGenOptions17BitcodeFileToLinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang14CodeGenOptions17BitcodeFileToLinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang14CodeGenOptions17BitcodeFileToLinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::CodeGenOptions::BitcodeFileToLink, std::allocator<clang::CodeGenOptions::BitcodeFileToLink>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::CodeGenOptions::BitcodeFileToLink, std::allocator<clang::CodeGenOptions::BitcodeFileToLink>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::CodeGenOptions::BitcodeFileToLink, std::allocator<clang::CodeGenOptions::BitcodeFileToLink>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang14CodeGenOptions17BitcodeFileToLinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4llvm5RegexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !157
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PointerAuthSchemaC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -4
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt8functionIFvRN4llvm11PassBuilderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt8functionIFvRN4llvm11PassBuilderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFvRN4llvm11PassBuilderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (llvm::PassBuilder &)>, std::allocator<std::function<void (llvm::PassBuilder &)>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (llvm::PassBuilder &)>, std::allocator<std::function<void (llvm::PassBuilder &)>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void (llvm::PassBuilder &)>, std::allocator<std::function<void (llvm::PassBuilder &)>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt8functionIFvRN4llvm11PassBuilderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %7, ptr %5, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !265
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %10, ptr %9, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  store i8 %6, ptr %7, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !74
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !157
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !157
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !282
  store i64 %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !282
  store ptr %9, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !157
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !285
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !15, i64 2096}
!10 = !{!"_ZTSN5clang14CodeGenOptionsE", !11, i64 0, !13, i64 136, !13, i64 168, !13, i64 200, !16, i64 232, !13, i64 240, !13, i64 272, !13, i64 304, !13, i64 336, !6, i64 368, !13, i64 376, !13, i64 408, !13, i64 440, !13, i64 472, !13, i64 504, !17, i64 536, !17, i64 552, !13, i64 568, !13, i64 600, !22, i64 632, !22, i64 634, !13, i64 640, !24, i64 672, !13, i64 696, !13, i64 728, !13, i64 760, !13, i64 792, !29, i64 824, !13, i64 832, !30, i64 864, !30, i64 888, !13, i64 912, !13, i64 944, !13, i64 976, !13, i64 1008, !13, i64 1040, !13, i64 1072, !13, i64 1104, !13, i64 1136, !13, i64 1168, !13, i64 1200, !30, i64 1232, !13, i64 1256, !13, i64 1288, !13, i64 1320, !13, i64 1352, !35, i64 1384, !35, i64 1440, !35, i64 1496, !42, i64 1552, !42, i64 1568, !42, i64 1584, !44, i64 1600, !50, i64 1624, !30, i64 1648, !30, i64 1672, !54, i64 1696, !13, i64 1736, !60, i64 1768, !30, i64 1776, !30, i64 1800, !61, i64 1824, !30, i64 1848, !30, i64 1872, !30, i64 1896, !13, i64 1920, !13, i64 1952, !13, i64 1984, !30, i64 2016, !30, i64 2040, !13, i64 2064, !15, i64 2096, !30, i64 2104, !66, i64 2128, !70, i64 2144, !13, i64 2152}
!11 = !{!"_ZTSN5clang18CodeGenOptionsBaseE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 30, !12, i64 30, !12, i64 30, !12, i64 30, !12, i64 30, !12, i64 30, !12, i64 30, !12, i64 30, !12, i64 31, !12, i64 31, !12, i64 31, !12, i64 31, !12, i64 31, !12, i64 31, !12, i64 31, !12, i64 31, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 52, !12, i64 52, !12, i64 52, !12, i64 52, !12, i64 52, !12, i64 52, !12, i64 52, !12, i64 53, !12, i64 53, !12, i64 53, !12, i64 53, !12, i64 53, !12, i64 53, !12, i64 53, !12, i64 54, !12, i64 54, !12, i64 54, !12, i64 54, !12, i64 54, !12, i64 54, !12, i64 54, !12, i64 55, !12, i64 55, !12, i64 55, !12, i64 55, !12, i64 55, !12, i64 55, !12, i64 55, !12, i64 55, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 57, !12, i64 57, !12, i64 57, !12, i64 57, !12, i64 57, !12, i64 57, !12, i64 57, !12, i64 57, !12, i64 58, !12, i64 58, !12, i64 60, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 65, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 84, !12, i64 84, !12, i64 84, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 116, !12, i64 116, !12, i64 116, !12, i64 116, !12, i64 116, !12, i64 116, !12, i64 116, !12, i64 117, !12, i64 117, !12, i64 117, !12, i64 117, !12, i64 117, !12, i64 117, !12, i64 117, !12, i64 117, !12, i64 118, !12, i64 118, !12, i64 118, !12, i64 118, !12, i64 118, !12, i64 118, !12, i64 118, !12, i64 118, !12, i64 119, !12, i64 119, !12, i64 119, !12, i64 119, !12, i64 119, !12, i64 119, !12, i64 120, !12, i64 120, !12, i64 120, !12, i64 120, !12, i64 120, !12, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 122, !12, i64 122, !12, i64 122, !12, i64 122, !12, i64 122, !12, i64 123, !12, i64 123, !12, i64 123, !12, i64 124, !12, i64 124, !12, i64 124, !12, i64 124, !12, i64 125, !12, i64 125, !12, i64 125, !12, i64 126, !12, i64 126, !12, i64 126, !12, i64 127, !12, i64 127, !12, i64 127, !12, i64 128}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !6, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!22 = !{!"_ZTSN4llvm12DenormalModeE", !23, i64 0, !23, i64 1}
!23 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !6, i64 0}
!24 = !{!"_ZTSSt6vectorIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN5clang14CodeGenOptions17BitcodeFileToLinkE", !5, i64 0}
!29 = !{!"_ZTSN4llvm5Reloc5ModelE", !6, i64 0}
!30 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!35 = !{!"_ZTSN5clang14CodeGenOptions9OptRemarkE", !36, i64 0, !13, i64 8, !37, i64 40}
!36 = !{!"_ZTSN5clang14CodeGenOptions10RemarkKindE", !6, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN4llvm5RegexEE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN4llvm5RegexE", !5, i64 0}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0}
!41 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!42 = !{!"_ZTSN5clang12SanitizerSetE", !43, i64 0}
!43 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!44 = !{!"_ZTSN5clang20SanitizerMaskCutoffsE", !45, i64 0}
!45 = !{!"_ZTSSt6vectorIdSaIdEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 double", !5, i64 0}
!50 = !{!"_ZTSSt6vectorIhSaIhEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!54 = !{!"_ZTSN5clang18PointerAuthOptionsE", !55, i64 0, !55, i64 1, !55, i64 2, !55, i64 3, !56, i64 4, !56, i64 8, !56, i64 12, !56, i64 16, !56, i64 20, !56, i64 24, !56, i64 28, !56, i64 32}
!55 = !{!"bool", !6, i64 0}
!56 = !{!"_ZTSN5clang17PointerAuthSchemaE", !57, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !58, i64 0, !59, i64 0, !12, i64 1, !12, i64 1}
!57 = !{!"_ZTSN5clang17PointerAuthSchema4KindE", !6, i64 0}
!58 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !6, i64 0}
!59 = !{!"_ZTSN5clang17PointerAuthSchema14DiscriminationE", !6, i64 0}
!60 = !{!"_ZTSN5clang12XRayInstrSetE", !12, i64 0}
!61 = !{!"_ZTSSt6vectorISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt8functionIFvRN4llvm11PassBuilderEEE", !5, i64 0}
!66 = !{!"_ZTSSt8optionalImE", !67, i64 0}
!67 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !55, i64 8}
!70 = !{!"_ZTSSt8optionalIjE", !71, i64 0}
!71 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !55, i64 4}
!74 = !{!12, !12, i64 0}
!75 = !{!10, !29, i64 824}
!76 = !{!34, !34, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6vectorIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5clang14CodeGenOptions9OptRemarkE", !5, i64 0}
!85 = !{!35, !36, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5clang12SanitizerSetE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5clang20SanitizerMaskCutoffsE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5clang18PointerAuthOptionsE", !5, i64 0}
!94 = !{!54, !55, i64 0}
!95 = !{!54, !55, i64 1}
!96 = !{!54, !55, i64 2}
!97 = !{!54, !55, i64 3}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5clang12XRayInstrSetE", !5, i64 0}
!100 = !{!60, !12, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt6vectorISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 int", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN5clang14CodeGenOptions16FramePointerKindE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN5clang14CodeGenOptions16EmbedBitcodeKindE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSN5clang14CodeGenOptions20InlineAsmDialectKindE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSN5clang23CFBranchLabelSchemeKindE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN5clang14CodeGenOptions22ObjCDispatchMethodKindE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSN5clang14CodeGenOptions16ProfileInstrKindE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSN5clang14CodeGenOptions26StructReturnConventionKindE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTSN4llvm33AsanDetectStackUseAfterReturnModeE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSN4llvm12AsanDtorKindE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSN5clang14CodeGenOptions15FiniteLoopsKindE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSN5clang14CodeGenOptions14InliningMethodE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSN4llvm6driver13VectorLibraryE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"_ZTSN5clang14CodeGenOptions8TLSModelE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSN5clang14CodeGenOptions26ExtendVariableLivenessKindE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTSN5clang14CodeGenOptions26SwiftAsyncFramePointerKindE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTSN4llvm16ZeroCallUsedRegs20ZeroCallUsedRegsKindE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"_ZTSN5clang14CodeGenOptions22AssignmentTrackingOptsE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSN5clang14CodeGenOptions16DebugSrcHashKindE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN4llvm14codegenoptions22DebugTemplateNamesKindE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTSN4llvm14codegenoptions13DebugInfoKindE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"_ZTSN4llvm12DebuggerKindE", !6, i64 0}
!155 = !{i64 0, i64 8, !156, i64 8, i64 8, !157}
!156 = !{!15, !15, i64 0}
!157 = !{!16, !16, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!160 = !{!161, !15, i64 0}
!161 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !16, i64 8}
!162 = !{!161, !16, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm12DenormalModeE", !5, i64 0}
!165 = !{!23, !23, i64 0}
!166 = !{!22, !23, i64 0}
!167 = !{!22, !23, i64 1}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE12_Vector_implE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSaIN5clang14CodeGenOptions17BitcodeFileToLinkEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!176 = !{!27, !28, i64 0}
!177 = !{!27, !28, i64 8}
!178 = !{!27, !28, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__new_allocatorIN5clang14CodeGenOptions17BitcodeFileToLinkEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!189 = !{!33, !34, i64 0}
!190 = !{!33, !34, i64 8}
!191 = !{!33, !34, i64 16}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt10shared_ptrIN4llvm5RegexEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!198 = !{!38, !39, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!201 = !{!40, !41, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5clang13SanitizerMaskE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0}
!214 = !{!48, !49, i64 0}
!215 = !{!48, !49, i64 8}
!216 = !{!48, !49, i64 16}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!227 = !{!53, !15, i64 0}
!228 = !{!53, !15, i64 8}
!229 = !{!53, !15, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5clang17PointerAuthSchemaE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE12_Vector_implE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSaISt8functionIFvRN4llvm11PassBuilderEEEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!242 = !{!64, !65, i64 0}
!243 = !{!64, !65, i64 8}
!244 = !{!64, !65, i64 16}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt15__new_allocatorISt8functionIFvRN4llvm11PassBuilderEEEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!253 = !{!69, !55, i64 8}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!262 = !{!73, !55, i64 4}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!269 = !{!14, !15, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!272 = !{!13, !16, i64 8}
!273 = !{!13, !15, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!282 = !{!5, !5, i64 0}
!283 = !{!21, !5, i64 0}
!284 = !{!21, !12, i64 8}
!285 = !{!21, !12, i64 12}
