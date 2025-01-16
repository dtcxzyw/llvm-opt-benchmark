; ModuleID = 'bench/llvm/original/NativeFunctionSymbol.cpp.ll'
source_filename = "bench/llvm/original/NativeFunctionSymbol.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.45 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.45 = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.42" = type { i8 }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::codeview::BinaryAnnotationIterator" = type { %"class.std::optional.107", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef" }
%"class.std::optional.107" = type { %"struct.std::_Optional_base.108" }
%"struct.std::_Optional_base.108" = type { %"struct.std::_Optional_payload.110" }
%"struct.std::_Optional_payload.110" = type { %"struct.std::_Optional_payload_base.base.112", [7 x i8] }
%"struct.std::_Optional_payload_base.base.112" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::DecodedAnnotation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::DecodedAnnotation>::_Storage" = type { %"struct.llvm::codeview::DecodedAnnotation" }
%"struct.llvm::codeview::DecodedAnnotation" = type { %"class.llvm::StringRef", %"class.llvm::ArrayRef", i32, i32, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::codeview::InlineSiteSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, %"class.llvm::codeview::TypeIndex", %"class.std::vector.60", i32, [4 x i8] }>
%"class.llvm::codeview::SymbolRecord" = type { i16 }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.54, i8, [7 x i8] }
%union.anon.54 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [400 x i8] }
%"class.llvm::VarStreamArray" = type { %"class.llvm::BinaryStreamRef", [4 x i8], i32 }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::VarStreamArrayIterator" = type { %"class.llvm::codeview::CVRecord", %"class.llvm::BinaryStreamRef", [8 x i8], ptr, i32, i32, i8, ptr }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"struct.llvm::pdb::Variant" = type { i32, %union.anon.78 }
%union.anon.78 = type { i64 }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Expected.116" = type { %union.anon.117, i8, [7 x i8] }
%union.anon.117 = type { %"struct.llvm::AlignedCharArrayUnion.118" }
%"struct.llvm::AlignedCharArrayUnion.118" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.132 }
%struct.anon.132 = type { ptr, i64 }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::codeview::SymbolDeserializer" = type { %"class.llvm::codeview::SymbolVisitorCallbacks", ptr, i32, %"class.std::unique_ptr.135" }
%"class.llvm::codeview::SymbolVisitorCallbacks" = type { ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }

$_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i = comdat any

$_ZN4llvm3pdb15dumpSymbolFieldImEEvRNS_11raw_ostreamENS_9StringRefET_i = comdat any

$_ZN4llvm3pdb15dumpSymbolFieldIjEEvRNS_11raw_ostreamENS_9StringRefET_i = comdat any

$_ZN4llvm3pdb15NativeRawSymbol10initializeEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb = comdat any

$_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_ = comdat any

$_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj = comdat any

$_ZN4llvm8codeview18SymbolDeserializer13deserializeAsINS0_13InlineSiteSymEEENS_5ErrorENS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE = comdat any

$_ZN4llvm8codeview18SymbolDeserializerD2Ev = comdat any

$_ZN4llvm8codeview18SymbolDeserializerD0Ev = comdat any

$_ZN4llvm8codeview22SymbolVisitorCallbacks18visitUnknownSymbolERNS0_8CVRecordINS0_10SymbolKindEEE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEEj = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11ScopeEndSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10Thunk32SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13TrampolineSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10SectionSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12CoffGroupSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_9ExportSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_7ProcSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11RegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11PublicSym32EEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10ProcRefSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11EnvBlockSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8LocalSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11DefRangeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_19DefRangeSubfieldSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_19DefRangeRegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_26DefRangeFramePointerRelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_27DefRangeSubfieldRegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_35DefRangeFramePointerRelFullScopeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_22DefRangeRegisterRelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8BlockSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8LabelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10ObjNameSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11Compile2SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11Compile3SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12FrameProcSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_15CallSiteInfoSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13FileStaticSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_21HeapAllocationSiteSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_14FrameCookieSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12JumpTableSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_9CallerSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_6UDTSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12BuildInfoSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13BPRelativeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_14RegRelativeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11ConstantSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_7DataSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_18ThreadLocalDataSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_17UsingNamespaceSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13AnnotationSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZN4llvm16BinaryByteStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_ = comdat any

$_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13InlineSiteSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_ = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm8codeview18SymbolDeserializerE = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb20NativeFunctionSymbolE = unnamed_addr constant { [183 x ptr] } { [183 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb20NativeFunctionSymbolD1Ev, ptr @_ZN4llvm3pdb20NativeFunctionSymbolD0Ev, ptr @_ZNK4llvm3pdb20NativeFunctionSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_, ptr @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeE, ptr @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb15NativeRawSymbol18findChildrenByAddrENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol16findChildrenByVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEm, ptr @_ZNK4llvm3pdb15NativeRawSymbol17findChildrenByRVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEj, ptr @_ZNK4llvm3pdb15NativeRawSymbol22findInlineFramesByAddrEjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol21findInlineFramesByRVAEj, ptr @_ZNK4llvm3pdb20NativeFunctionSymbol20findInlineFramesByVAEm, ptr @_ZNK4llvm3pdb15NativeRawSymbol16findInlineeLinesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol22findInlineeLinesByAddrEjjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol21findInlineeLinesByRVAEjj, ptr @_ZNK4llvm3pdb15NativeRawSymbol20findInlineeLinesByVAEmj, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getDataBytesERNS_11SmallVectorIhLj32EEE, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getBackEndVersionERNS0_11VersionInfoE, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getAccessEv, ptr @_ZNK4llvm3pdb20NativeFunctionSymbol16getAddressOffsetEv, ptr @_ZNK4llvm3pdb20NativeFunctionSymbol17getAddressSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6getAgeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19getArrayIndexTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getBaseDataOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getBaseDataSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getBaseSymbolIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getBuiltinTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getBitPositionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getCallingConventionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16getClassParentIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getCompilerNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getCountEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getCountLiveRangesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getFrontEndVersionERNS0_11VersionInfoE, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getLanguageEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getLexicalParentIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getLibraryNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol30getLiveRangeStartAddressOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol31getLiveRangeStartAddressSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol39getLiveRangeStartRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol29getLocalBasePointerRegisterIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getLowerBoundIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getMemorySpaceKindEv, ptr @_ZNK4llvm3pdb20NativeFunctionSymbol7getNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol33getNumberOfAcceleratorPointerTagsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getNumberOfColumnsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getNumberOfModifiersEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26getNumberOfRegisterIndicesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getNumberOfRowsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getObjectFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getOemIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getOemSymbolIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getOffsetInUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getPlatformEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getRankEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getRegisterIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getRegisterTypeEv, ptr @_ZNK4llvm3pdb20NativeFunctionSymbol25getRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getSamplerSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSignatureEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSizeInUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17getSourceFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getSrcLineOnTypeDefnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getStrideEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getSubTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getSymbolsFileNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getSymIndexIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getTargetOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol31getTargetRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getTargetVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16getTargetSectionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getTextureSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12getTimeStampEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getTokenEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10getUavSlotEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getUndecoratedNameB5cxx11Ev, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getUndecoratedNameExB5cxx11ENS0_16PDB_UndnameFlagsE, ptr @_ZNK4llvm3pdb15NativeRawSymbol19getUnmodifiedTypeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getUpperBoundIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8getValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseDispIndexEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20getVirtualBaseOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseTableTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol22getVirtualTableShapeIdEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11getDataKindEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getSymTagEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7getGuidEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13getThisAdjustEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol27getVirtualBasePointerOffsetEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getLocationTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14getMachineTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getThunkOrdinalEv, ptr @_ZNK4llvm3pdb20NativeFunctionSymbol9getLengthEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getLiveRangeLengthEv, ptr @_ZNK4llvm3pdb20NativeFunctionSymbol17getVirtualAddressEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10getUdtKindEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14hasConstructorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26hasCustomCallingConventionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12hasFarReturnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6isCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19isCompilerGeneratedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isConstTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol24isEditAndContinueEnabledEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15getAddressTakenEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18getNoStackOrderingEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasAllocaEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21hasAssignmentOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasCTypesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15hasCastOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12hasDebugInfoEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol5hasEHEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6hasEHaEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15hasFramePointerEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9hasInlAsmEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18hasInlineAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18hasInterruptReturnEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11hasLongJumpEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14hasManagedCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14hasNestedTypesEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20hasNoInlineAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20hasNoReturnAttributeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25hasOptimizedCodeDebugInfoEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21hasOverloadedOperatorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6hasSEHEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17hasSecurityChecksEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10hasSetJumpEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16hasStrictGSCheckEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol29isAcceleratorGroupSharedLocalEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol32isAcceleratorPointerTagLiveRangeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25isAcceleratorStubFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol12isAggregatedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol22isIntroVirtualFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isCVTCILEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol24isConstructorVirtualBaseEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isCxxReturnUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isDataAlignedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isHLSLDataEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isHotpatchableEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol26isIndirectVirtualBaseClassEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isInterfaceUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isIntrinsicEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol6isLTCGEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol30isLocationControlFlowDependentEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15isMSILNetmoduleEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16isMatrixRowMajorEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isManagedCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isMSILCodeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21isMultipleInheritanceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol7isNakedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isNestedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15isOptimizedAwayEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isPackedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol27isPointerBasedOnSymbolValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol21isPointerToDataMemberEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol25isPointerToMemberFunctionEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isPureVirtualEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17isRValueReferenceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isRefUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isReferenceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol16isRestrictedTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isReturnValueEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol13isSafeBuffersEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isScopedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol5isSdlEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol19isSingleInheritanceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isSplittedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol8isStaticEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol17hasPrivateSymbolsEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol15isUnalignedTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol11isUnreachedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10isValueUdtEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9isVirtualEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol18isVirtualBaseClassEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol20isVirtualInheritanceEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol14isVolatileTypeEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol10wasInlinedEv, ptr @_ZNK4llvm3pdb15NativeRawSymbol9getUnusedB5cxx11Ev, ptr @_ZN4llvm3pdb15NativeRawSymbol10initializeEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CodeOffset\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ChangeCodeOffsetBase\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ChangeCodeOffset\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"ChangeCodeLength\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ChangeFile\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"ChangeLineEndDelta\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"ChangeRangeKind\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ChangeColumnStart\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ChangeColumnEnd\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ChangeLineOffset\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"ChangeColumnEndDelta\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"ChangeCodeOffsetAndLineOffset\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"ChangeCodeLengthAndCodeOffset\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview13CodeViewErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview18SymbolDeserializerE = linkonce_odr unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview18SymbolDeserializerD2Ev, ptr @_ZN4llvm8codeview18SymbolDeserializerD0Ev, ptr @_ZN4llvm8codeview22SymbolVisitorCallbacks18visitUnknownSymbolERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEEj, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview18SymbolDeserializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE] }, comdat, align 8
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16BinaryByteStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm8codeview19SymbolRecordMappingE = external unnamed_addr constant { [49 x ptr] }, align 8

@_ZN4llvm3pdb20NativeFunctionSymbolC1ERNS0_13NativeSessionEjRKNS_8codeview7ProcSymEj = unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN4llvm3pdb20NativeFunctionSymbolC2ERNS0_13NativeSessionEjRKNS_8codeview7ProcSymEj
@_ZN4llvm3pdb20NativeFunctionSymbolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb20NativeFunctionSymbolD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20NativeFunctionSymbolC2ERNS0_13NativeSessionEjRKNS_8codeview7ProcSymEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef 5, i32 noundef %2) #14
  store ptr getelementptr inbounds nuw inrange(-16, 1448) (i8, ptr @_ZTVN4llvm3pdb20NativeFunctionSymbolE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %4, ptr %7, align 8
  ret void
}

declare void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(584), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20NativeFunctionSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20NativeFunctionSymbolD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb20NativeFunctionSymbolD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb20NativeFunctionSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #14
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(92) %0) #14
  call void @_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str, i64 4, ptr noundef nonnull %6, i32 noundef %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(92) %0) #14
  call void @_ZN4llvm3pdb15dumpSymbolFieldImEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 6, i64 noundef %13, i32 noundef %2)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(92) %0) #14
  call void @_ZN4llvm3pdb15dumpSymbolFieldIjEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.2, i64 6, i32 noundef %17, i32 noundef %2)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(92) %0) #14
  call void @_ZN4llvm3pdb15dumpSymbolFieldIjEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.3, i64 7, i32 noundef %21, i32 noundef %2)
  ret void
}

declare void @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #14
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.21, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %36, %38
  %.0.i.i6 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef %42, i64 noundef %43) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldImEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #14
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.21, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %36, %38
  %.0.i.i7 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldIjEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #14
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.21, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %36, %38
  %.0.i.i7 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = zext i32 %3 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %42) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb20NativeFunctionSymbol16getAddressOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm3pdb20NativeFunctionSymbol17getAddressSectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb20NativeFunctionSymbol7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %8, ptr %6) #14
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, ptr %11) #14
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm3pdb20NativeFunctionSymbol9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb20NativeFunctionSymbol25getRelativeVirtualAddressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584) %3, i32 noundef %6, i32 noundef %8) #14
  ret i32 %9
}

declare noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb20NativeFunctionSymbol17getVirtualAddressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm3pdb13NativeSession19getVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584) %3, i32 noundef %6, i32 noundef %8) #14
  ret i64 %9
}

declare noundef i64 @_ZNK4llvm3pdb13NativeSession19getVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb20NativeFunctionSymbol20findInlineFramesByVAEm(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector.13", align 8
  %.sroa.2.i29.i = alloca [39 x i8], align 1
  %5 = alloca %"struct.llvm::codeview::BinaryAnnotationIterator", align 8
  %6 = alloca %"class.llvm::codeview::InlineSiteSym", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon, align 1
  %11 = alloca i16, align 2
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"class.llvm::VarStreamArray", align 8
  %14 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %15 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %16 = alloca %"class.llvm::codeview::InlineSiteSym", align 8
  %17 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %18 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession16moduleIndexForVAEmRt(ptr noundef nonnull align 8 dereferenceable(584) %20, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %11) #14
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

23:                                               ; preds = %3
  %24 = load ptr, ptr %19, align 8
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  call void @_ZNK4llvm3pdb13NativeSession20getModuleDebugStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(584) %24, i32 noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %39

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %23
  %30 = load i64, ptr %12, align 8, !noalias !4
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %12, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %31, ptr %9, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %35, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit: ; preds = %39, %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 768
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(92) %1) #14
  %62 = sub i64 %2, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %66, i32 noundef %65, ptr noundef null)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load i32, ptr %67, align 8
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %66, i32 noundef %68, ptr noundef null)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.33.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.7..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i29.i, i64 7
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.4.4..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %109

109:                                              ; preds = %433, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit
  %.sroa.15.0 = phi ptr [ null, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.15.3, %433 ]
  %.sroa.096.0 = phi ptr [ undef, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.096.2, %433 ]
  %.sroa.16.0 = phi i32 [ undef, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.16.2, %433 ]
  %.sroa.7.0 = phi i64 [ undef, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.7.2, %433 ]
  %.sroa.8.0 = phi ptr [ null, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.8.3, %433 ]
  %.sroa.0116.0 = phi ptr [ null, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.0116.3, %433 ]
  %110 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %110, null
  %111 = load ptr, ptr %70, align 8
  %.not5.i.i = icmp eq ptr %111, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %127, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %71, align 8
  %114 = load ptr, ptr %72, align 8
  %.not.i.i.i8 = icmp eq ptr %113, %114
  br i1 %.not.i.i.i8, label %115, label %.preheader.preheader

115:                                              ; preds = %112
  %116 = load i64, ptr %73, align 8
  %117 = load i64, ptr %74, align 8
  %.not7.i.i.i = icmp eq i64 %116, %117
  br i1 %.not7.i.i.i, label %118, label %.preheader.preheader

118:                                              ; preds = %115
  %119 = load i8, ptr %75, align 8
  %120 = trunc i8 %119 to i1
  %121 = load i8, ptr %76, align 8
  %122 = xor i8 %121, %119
  %123 = trunc i8 %122 to i1
  %.not.i.i.i.i = xor i1 %120, true
  %brmerge.i.i.i.i = or i1 %.not.i.i.i.i, %123
  br i1 %brmerge.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit, label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %78, align 8
  %126 = load i64, ptr %77, align 8
  %.not139 = icmp eq i64 %125, %126
  br i1 %.not139, label %434, label %.preheader.preheader

127:                                              ; preds = %109
  %or.cond10.i.i = select i1 %.not.i.i, i1 %.not5.i.i, i1 false
  br i1 %or.cond10.i.i, label %434, label %.preheader.preheader

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit: ; preds = %118
  br i1 %123, label %.preheader.preheader, label %434

.preheader.preheader:                             ; preds = %112, %115, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit, %127, %124
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread
  %128 = phi ptr [ %.pre141, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %111, %.preheader.preheader ]
  %129 = phi ptr [ %.pre, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %110, %.preheader.preheader ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.15.0, %.preheader.preheader ]
  %.sroa.096.1 = phi ptr [ %.sroa.096.3, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.096.0, %.preheader.preheader ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.3, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.16.0, %.preheader.preheader ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.3, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.7.0, %.preheader.preheader ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.4, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.8.0, %.preheader.preheader ]
  %.sroa.0116.2 = phi ptr [ %.sroa.0116.4, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.0116.0, %.preheader.preheader ]
  %.06 = phi i1 [ %.2, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ false, %.preheader.preheader ]
  %.not.i.i9 = icmp eq ptr %129, null
  %.not5.i.i10 = icmp eq ptr %128, null
  %or.cond.i.i11 = select i1 %.not.i.i9, i1 true, i1 %.not5.i.i10
  br i1 %or.cond.i.i11, label %145, label %130

130:                                              ; preds = %.preheader
  %131 = load ptr, ptr %71, align 8
  %132 = load ptr, ptr %72, align 8
  %.not.i.i.i12 = icmp eq ptr %131, %132
  br i1 %.not.i.i.i12, label %133, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread

133:                                              ; preds = %130
  %134 = load i64, ptr %73, align 8
  %135 = load i64, ptr %74, align 8
  %.not7.i.i.i14 = icmp eq i64 %134, %135
  br i1 %.not7.i.i.i14, label %136, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread

136:                                              ; preds = %133
  %137 = load i8, ptr %75, align 8
  %138 = trunc i8 %137 to i1
  %139 = load i8, ptr %76, align 8
  %140 = xor i8 %139, %137
  %141 = trunc i8 %140 to i1
  %.not.i.i.i.i15 = xor i1 %138, true
  %brmerge.i.i.i.i16 = or i1 %.not.i.i.i.i15, %141
  br i1 %brmerge.i.i.i.i16, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18, label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %78, align 8
  %144 = load i64, ptr %77, align 8
  %.not140 = icmp eq i64 %143, %144
  br i1 %.not140, label %433, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread

145:                                              ; preds = %.preheader
  %or.cond10.i.i17 = select i1 %.not.i.i9, i1 %.not5.i.i10, i1 false
  br i1 %or.cond10.i.i17, label %433, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18: ; preds = %136
  br i1 %141, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread, label %433

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread: ; preds = %133, %130, %142, %145, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18
  %146 = load i64, ptr %79, align 8
  %147 = icmp ult i64 %146, 4
  br i1 %147, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %149, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i.i, 4429
  br i1 %.not, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 1) ]
  store i16 4429, ptr %6, align 8, !noalias !7
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %80, i8 0, i64 40, i1 false), !noalias !7
  call void @_ZN4llvm8codeview18SymbolDeserializer13deserializeAsINS0_13InlineSiteSymEEENS_5ErrorENS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr nonnull %148, i64 %146, ptr noundef nonnull align 8 dereferenceable(44) %6), !noalias !7
  %150 = load ptr, ptr %7, align 8, !noalias !7
  %.not.i.not = icmp eq ptr %150, null
  br i1 %.not.i.not, label %.thread.i, label %159

.thread.i:                                        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  %151 = load i16, ptr %6, align 8, !noalias !7
  %152 = ptrtoint ptr %.sroa.096.1 to i64
  %.sroa.096.0.insert.ext = zext i16 %151 to i64
  %.sroa.096.0.insert.mask = and i64 %152, 4294901760
  %.sroa.096.0.insert.insert = or disjoint i64 %.sroa.096.0.insert.mask, %.sroa.096.0.insert.ext
  %.sroa.096.4.copyload = load i32, ptr %80, align 4
  %.sroa.096.4.insert.ext = zext i32 %.sroa.096.4.copyload to i64
  %.sroa.096.4.insert.shift = shl nuw i64 %.sroa.096.4.insert.ext, 32
  %.sroa.096.4.insert.insert = or disjoint i64 %.sroa.096.4.insert.shift, %.sroa.096.0.insert.insert
  %153 = inttoptr i64 %.sroa.096.4.insert.insert to ptr
  %.sroa.7.4.copyload = load i64, ptr %.sroa.7.4..sroa_idx, align 8
  %154 = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !7
  %155 = load ptr, ptr %83, align 8, !noalias !7
  %156 = load ptr, ptr %82, align 8, !noalias !7
  %157 = load i32, ptr %84, align 8, !noalias !7
  %158 = ptrtoint ptr %156 to i64
  br label %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit

159:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  store ptr null, ptr %7, align 8, !noalias !10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !7
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %82, align 8, !noalias !7
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %.pre.i to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %164) #15, !noalias !7
  br label %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit

_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit: ; preds = %160, %159, %.thread.i
  %.sroa.096.4 = phi ptr [ %153, %.thread.i ], [ null, %159 ], [ null, %160 ]
  %.sroa.7101.4 = phi ptr [ %154, %.thread.i ], [ null, %159 ], [ null, %160 ]
  %.sroa.11.4 = phi ptr [ %155, %.thread.i ], [ null, %159 ], [ null, %160 ]
  %.sroa.16.4 = phi i32 [ %157, %.thread.i ], [ %.sroa.16.1, %159 ], [ %.sroa.16.1, %160 ]
  %.sroa.13.4 = phi i64 [ %158, %.thread.i ], [ 0, %159 ], [ 0, %160 ]
  %.sroa.7.4 = phi i64 [ %.sroa.7.4.copyload, %.thread.i ], [ %.sroa.7.1, %159 ], [ %.sroa.7.1, %160 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.assume(i1 %.not.i.not)
  %165 = ptrtoint ptr %.sroa.096.4 to i64
  %.sroa.096.0.extract.trunc = trunc i64 %165 to i16
  %.sroa.096.4.extract.shift = lshr i64 %165, 32
  %.sroa.096.4.extract.trunc = trunc nuw i64 %.sroa.096.4.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  %166 = ptrtoint ptr %.sroa.11.4 to i64
  %167 = ptrtoint ptr %.sroa.7101.4 to i64
  %168 = sub i64 %166, %167
  store i8 0, ptr %85, align 8, !alias.scope !13
  store ptr %.sroa.7101.4, ptr %86, align 8
  store i64 %168, ptr %.sroa.33.56..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false), !alias.scope !13
  %.not.i.i.i.i9.not.i = icmp eq ptr %.sroa.11.4, %.sroa.7101.4
  br i1 %.not.i.i.i.i9.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i
  %.02011.i = phi i1 [ %.1.i, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i ], [ false, %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit ]
  %.02110.i = phi i32 [ %.122.i, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i ], [ 0, %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit ]
  %169 = call noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %170 = load i32, ptr %89, align 8
  switch i32 %170, label %185 [
    i32 1, label %171
    i32 3, label %171
    i32 11, label %171
    i32 4, label %174
    i32 12, label %178
  ]

171:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %172 = load i32, ptr %88, align 4
  %173 = add i32 %172, %.02110.i
  %.not27.i = icmp ule i32 %173, %63
  %spec.select.i = select i1 %.not27.i, i1 true, i1 %.02011.i
  br label %185

174:                                              ; preds = %.lr.ph.i
  %175 = load i32, ptr %88, align 4
  %176 = add i32 %175, %.02110.i
  %177 = icmp ugt i32 %176, %63
  %or.cond.i = select i1 %.02011.i, i1 %177, i1 false
  br i1 %or.cond.i, label %192, label %185

178:                                              ; preds = %.lr.ph.i
  %179 = load i32, ptr %90, align 8
  %180 = add i32 %179, %.02110.i
  %.not.i23 = icmp ugt i32 %180, %63
  br i1 %.not.i23, label %185, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %88, align 4
  %183 = add i32 %182, %180
  %184 = icmp ugt i32 %183, %63
  br i1 %184, label %192, label %185

185:                                              ; preds = %181, %178, %174, %171, %.lr.ph.i
  %.122.i = phi i32 [ %.02110.i, %.lr.ph.i ], [ %173, %171 ], [ %176, %174 ], [ %180, %181 ], [ %180, %178 ]
  %.1.i = phi i1 [ %.02011.i, %.lr.ph.i ], [ %spec.select.i, %171 ], [ false, %174 ], [ false, %181 ], [ false, %178 ]
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.2.i29.i)
  %186 = call noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i29.i, i8 0, i64 39, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.7..sroa_idx.i30.i, i64 16, i1 false)
  br label %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i

188:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %189 = load i8, ptr %85, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i

191:                                              ; preds = %188
  store i8 0, ptr %85, align 8
  br label %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i

_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i: ; preds = %191, %188, %187
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.2.i29.i)
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.33.56..sroa_idx.i, align 8
  %.not.i.i.i.i.not.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i, 0
  br i1 %.not.i.i.i.i.not.i, label %.loopexit, label %.lr.ph.i

192:                                              ; preds = %181, %174
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  %193 = load ptr, ptr %19, align 8
  store i16 %.sroa.096.0.extract.trunc, ptr %16, align 8
  store i32 %.sroa.096.4.extract.trunc, ptr %91, align 4
  store i64 %.sroa.7.4, ptr %.sroa.4.4..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %194 = icmp slt i64 %168, 0
  br i1 %194, label %195, label %_ZN4llvm8codeview13InlineSiteSymC2ERKS1_.exit

195:                                              ; preds = %192
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZN4llvm8codeview13InlineSiteSymC2ERKS1_.exit:    ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #17
  store ptr %197, ptr %92, align 8
  store ptr %197, ptr %93, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %168
  store ptr %198, ptr %94, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr align 1 %.sroa.7101.4, i64 %168, i1 false)
  store ptr %198, ptr %93, align 8
  store i32 %.sroa.16.4, ptr %95, align 8
  %199 = load ptr, ptr %1, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 768
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(92) %1) #14
  %203 = load i16, ptr %11, align 2
  %204 = load i32, ptr %96, align 4
  %205 = call noundef i32 @_ZNK4llvm3pdb11SymbolCache23getOrCreateInlineSymbolENS_8codeview13InlineSiteSymEmtj(ptr noundef nonnull align 8 dereferenceable(280) %196, ptr noundef nonnull %16, i64 noundef %202, i16 noundef zeroext %203, i32 noundef %204) #14
  %206 = load ptr, ptr %92, align 8
  %.not.i.i.i.i25 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i25, label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit, label %207

207:                                              ; preds = %_ZN4llvm8codeview13InlineSiteSymC2ERKS1_.exit
  %208 = load ptr, ptr %94, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %211) #15
  br label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit

_ZN4llvm8codeview13InlineSiteSymD2Ev.exit:        ; preds = %_ZN4llvm8codeview13InlineSiteSymC2ERKS1_.exit, %207
  %212 = ptrtoint ptr %.sroa.0116.2 to i64
  %.not.i26 = icmp eq ptr %.sroa.8.2, %.sroa.15.2
  br i1 %.not.i26, label %227, label %213

213:                                              ; preds = %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit
  %214 = icmp eq ptr %.sroa.0116.2, %.sroa.8.2
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  store i32 %205, ptr %.sroa.8.2, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.8.2, i64 4
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %.sroa.8.2, i64 -4
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %.sroa.8.2, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.8.2, i64 4
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %218, %.sroa.0116.2
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i, label %221

221:                                              ; preds = %217
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %222, %212
  %224 = ashr exact i64 %223, 2
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i32, ptr %.sroa.8.2, i64 %225
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %226, ptr align 4 %.sroa.0116.2, i64 %223, i1 false)
  br label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i

_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i: ; preds = %221, %217
  store i32 %205, ptr %.sroa.0116.2, align 4
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit

227:                                              ; preds = %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit
  %228 = ptrtoint ptr %.sroa.15.2 to i64
  %229 = sub i64 %228, %212
  %230 = icmp eq i64 %229, 9223372036854775804
  br i1 %230, label %231, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

231:                                              ; preds = %227
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i: ; preds = %227
  %232 = ashr exact i64 %229, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 2305843009213693951)
  %236 = select i1 %234, i64 2305843009213693951, i64 %235
  %.not.i.i.i28 = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i.i28)
  %237 = shl nuw nsw i64 %236, 2
  %238 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #17
  store i32 %205, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = icmp sgt i64 %229, 0
  br i1 %240, label %241, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

241:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %239, ptr align 4 %.sroa.0116.2, i64 %229, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %241, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0116.2, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %242

242:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.2, i64 noundef %229) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %242, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %243 = getelementptr inbounds i8, ptr %239, i64 %229
  %244 = getelementptr inbounds nuw i32, ptr %238, i64 %236
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit

_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit: ; preds = %215, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.15.6 = phi ptr [ %244, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.15.2, %215 ], [ %.sroa.15.2, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i ]
  %.sroa.8.6 = phi ptr [ %243, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %216, %215 ], [ %220, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i ]
  %.sroa.0116.6 = phi ptr [ %238, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0116.2, %215 ], [ %.sroa.0116.2, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i ]
  %245 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 1)
  %.sroa.4.8.extract.trunc108 = trunc i64 %.sroa.7.4 to i32
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %66, i32 noundef %.sroa.4.8.extract.trunc108, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 16, i1 false)
  %246 = load ptr, ptr %98, align 8
  store ptr %246, ptr %97, align 8
  %247 = load ptr, ptr %100, align 8
  %248 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %247, %248
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit, label %249

249:                                              ; preds = %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit
  %.not7.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %256, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %251, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %251, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

256:                                              ; preds = %250
  %257 = atomicrmw volatile add ptr %251, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i: ; preds = %256, %253
  %.pr.i.i.i.i.i.i = load ptr, ptr %99, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i, %249
  %258 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i ], [ %248, %249 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %259

259:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %269

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 0, ptr %265, align 4
  %266 = load ptr, ptr %258, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %258) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

269:                                              ; preds = %259
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %270, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %263, -1
  store i32 %272, ptr %260, align 4
  br label %275

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %271
  %.0.i.i.i.i.i.i.i = phi i32 [ %263, %271 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %276, label %277, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

277:                                              ; preds = %275
  %278 = load ptr, ptr %258, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %258) #14
  %281 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %286, label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %281, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %281, align 4
  br label %288

286:                                              ; preds = %277
  %287 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %288

288:                                              ; preds = %286, %283
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %284, %283 ], [ %287, %286 ]
  %289 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %289, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %288, %264
  %290 = load ptr, ptr %258, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %258) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %288, %275, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %247, ptr %99, align 8
  %.pr = load ptr, ptr %100, align 8
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit: ; preds = %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %293 = phi ptr [ %247, %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false)
  %.not.i.i.i.i.i.i31 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %294

294:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load atomic i64, ptr %295 acquire, align 8
  %297 = icmp eq i64 %296, 4294967297
  %298 = trunc i64 %296 to i32
  br i1 %297, label %299, label %304

299:                                              ; preds = %294
  store i32 0, ptr %295, align 8
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 0, ptr %300, align 4
  %301 = load ptr, ptr %293, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %293) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i36

304:                                              ; preds = %294
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i32 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %308, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %298, -1
  store i32 %307, ptr %295, align 4
  br label %310

308:                                              ; preds = %304
  %309 = atomicrmw volatile add ptr %295, i32 -1 acq_rel, align 4
  br label %310

310:                                              ; preds = %308, %306
  %.0.i.i.i.i.i.i.i33 = phi i32 [ %298, %306 ], [ %309, %308 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i.i.i33, 1
  br i1 %311, label %312, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

312:                                              ; preds = %310
  %313 = load ptr, ptr %293, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %293) #14
  %316 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %321, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %316, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %316, align 4
  br label %323

321:                                              ; preds = %312
  %322 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %323

323:                                              ; preds = %321, %318
  %.0.i.i.i.i.i.i.i.i.i35 = phi i32 [ %319, %318 ], [ %322, %321 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i35, 1
  br i1 %324, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i36, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i36: ; preds = %323, %299
  %325 = load ptr, ptr %293, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %293) #14
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

.loopexit:                                        ; preds = %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i, %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  %.sroa.4.8.extract.trunc = trunc i64 %.sroa.7.4 to i32
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %66, i32 noundef %.sroa.4.8.extract.trunc, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 16, i1 false)
  %328 = load ptr, ptr %104, align 8
  store ptr %328, ptr %103, align 8
  %329 = load ptr, ptr %106, align 8
  %330 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i37 = icmp eq ptr %329, %330
  br i1 %.not.i.i.i.i.i.i37, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit50, label %331

331:                                              ; preds = %.loopexit
  %.not7.i.i.i.i.i.i38 = icmp eq ptr %329, null
  br i1 %.not7.i.i.i.i.i.i38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i42, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %333, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %333, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i40

338:                                              ; preds = %332
  %339 = atomicrmw volatile add ptr %333, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i40: ; preds = %338, %335
  %.pr.i.i.i.i.i.i41 = load ptr, ptr %105, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i42: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i40, %331
  %340 = phi ptr [ %.pr.i.i.i.i.i.i41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i40 ], [ %330, %331 ]
  %.not8.i.i.i.i.i.i43 = icmp eq ptr %340, null
  br i1 %.not8.i.i.i.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i46, label %341

341:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i42
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %351

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 0, ptr %347, align 4
  %348 = load ptr, ptr %340, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i49

351:                                              ; preds = %341
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i44 = icmp eq i8 %352, 0
  br i1 %.not.i9.i.i.i.i.i.i44, label %355, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %345, -1
  store i32 %354, ptr %342, align 4
  br label %357

355:                                              ; preds = %351
  %356 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %353
  %.0.i.i.i.i.i.i.i45 = phi i32 [ %345, %353 ], [ %356, %355 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i.i.i45, 1
  br i1 %358, label %359, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i46

359:                                              ; preds = %357
  %360 = load ptr, ptr %340, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %340) #14
  %363 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %368, label %365

365:                                              ; preds = %359
  %366 = load i32, ptr %363, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %363, align 4
  br label %370

368:                                              ; preds = %359
  %369 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %370

370:                                              ; preds = %368, %365
  %.0.i.i.i.i.i.i.i.i.i48 = phi i32 [ %366, %365 ], [ %369, %368 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i48, 1
  br i1 %371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i49: ; preds = %370, %346
  %372 = load ptr, ptr %340, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %340) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i46: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i49, %370, %357, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i42
  store ptr %329, ptr %105, align 8
  %.pr135 = load ptr, ptr %106, align 8
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit50

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit50: ; preds = %.loopexit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i46
  %375 = phi ptr [ %329, %.loopexit ], [ %.pr135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false)
  %.not.i.i.i.i.i.i51 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i.i51, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit57, label %376

376:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit50
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load atomic i64, ptr %377 acquire, align 8
  %379 = icmp eq i64 %378, 4294967297
  %380 = trunc i64 %378 to i32
  br i1 %379, label %381, label %386

381:                                              ; preds = %376
  store i32 0, ptr %377, align 8
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %382, align 4
  %383 = load ptr, ptr %375, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %375) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i56

386:                                              ; preds = %376
  %387 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i52 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %390, label %388

388:                                              ; preds = %386
  %389 = add nsw i32 %380, -1
  store i32 %389, ptr %377, align 4
  br label %392

390:                                              ; preds = %386
  %391 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %392

392:                                              ; preds = %390, %388
  %.0.i.i.i.i.i.i.i53 = phi i32 [ %380, %388 ], [ %391, %390 ]
  %393 = icmp eq i32 %.0.i.i.i.i.i.i.i53, 1
  br i1 %393, label %394, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit57

394:                                              ; preds = %392
  %395 = load ptr, ptr %375, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %375) #14
  %398 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %399 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i54 = icmp eq i8 %399, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i54, label %403, label %400

400:                                              ; preds = %394
  %401 = load i32, ptr %398, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %398, align 4
  br label %405

403:                                              ; preds = %394
  %404 = atomicrmw volatile add ptr %398, i32 -1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %400
  %.0.i.i.i.i.i.i.i.i.i55 = phi i32 [ %401, %400 ], [ %404, %403 ]
  %406 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i55, 1
  br i1 %406, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i56, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit57

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i56: ; preds = %405, %381
  %407 = load ptr, ptr %375, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %375) #14
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit57

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit57: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit50, %392, %405, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i56
  %410 = load ptr, ptr %69, align 8
  %.not.i58 = icmp eq ptr %410, null
  %411 = load ptr, ptr %70, align 8
  %.not5.i = icmp eq ptr %411, null
  %or.cond.i59 = select i1 %.not.i58, i1 true, i1 %.not5.i
  br i1 %or.cond.i59, label %428, label %412

412:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit57
  %413 = load ptr, ptr %71, align 8
  %414 = load ptr, ptr %72, align 8
  %.not.i.i60 = icmp eq ptr %413, %414
  br i1 %.not.i.i60, label %415, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

415:                                              ; preds = %412
  %416 = load i64, ptr %73, align 8
  %417 = load i64, ptr %74, align 8
  %.not7.i.i = icmp eq i64 %416, %417
  br i1 %.not7.i.i, label %418, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

418:                                              ; preds = %415
  %419 = load i8, ptr %75, align 8
  %420 = trunc i8 %419 to i1
  %421 = load i8, ptr %76, align 8
  %422 = xor i8 %421, %419
  %.fr143 = freeze i8 %422
  %423 = trunc i8 %.fr143 to i1
  %.not.i.i.i62 = xor i1 %420, true
  %brmerge.i.i.i = or i1 %.not.i.i.i62, %423
  br i1 %brmerge.i.i.i, label %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit, label %424

424:                                              ; preds = %418
  %425 = load i64, ptr %78, align 8
  %426 = load i64, ptr %77, align 8
  %427 = icmp ne i64 %425, %426
  %.fr142 = freeze i1 %427
  br i1 %.fr142, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %429

428:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit57
  %or.cond10.i = select i1 %.not.i58, i1 %.not5.i, i1 false
  %cond.fr138 = freeze i1 %or.cond10.i
  br i1 %cond.fr138, label %429, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit: ; preds = %418
  br i1 %423, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %429

429:                                              ; preds = %424, %428, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %424, %415, %412, %429, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit, %428, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i36, %323, %310, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit
  %.sroa.15.5 = phi ptr [ %.sroa.15.6, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit ], [ %.sroa.15.6, %310 ], [ %.sroa.15.6, %323 ], [ %.sroa.15.6, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i36 ], [ %.sroa.15.2, %428 ], [ %.sroa.15.2, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit ], [ %.sroa.15.2, %429 ], [ %.sroa.15.2, %412 ], [ %.sroa.15.2, %415 ], [ %.sroa.15.2, %424 ]
  %.sroa.8.5 = phi ptr [ %.sroa.8.6, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit ], [ %.sroa.8.6, %310 ], [ %.sroa.8.6, %323 ], [ %.sroa.8.6, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i36 ], [ %.sroa.8.2, %428 ], [ %.sroa.8.2, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit ], [ %.sroa.8.2, %429 ], [ %.sroa.8.2, %412 ], [ %.sroa.8.2, %415 ], [ %.sroa.8.2, %424 ]
  %.sroa.0116.5 = phi ptr [ %.sroa.0116.6, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit ], [ %.sroa.0116.6, %310 ], [ %.sroa.0116.6, %323 ], [ %.sroa.0116.6, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i36 ], [ %.sroa.0116.2, %428 ], [ %.sroa.0116.2, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit ], [ %.sroa.0116.2, %429 ], [ %.sroa.0116.2, %412 ], [ %.sroa.0116.2, %415 ], [ %.sroa.0116.2, %424 ]
  %.3 = phi i1 [ true, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit ], [ true, %310 ], [ true, %323 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i36 ], [ %.06, %428 ], [ %.06, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit ], [ %.06, %429 ], [ %.06, %412 ], [ %.06, %415 ], [ %.06, %424 ]
  %switch = phi i1 [ false, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit ], [ false, %310 ], [ false, %323 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i36 ], [ true, %428 ], [ true, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit ], [ false, %429 ], [ true, %412 ], [ true, %415 ], [ true, %424 ]
  %.not.i.i.i.i63 = icmp eq ptr %.sroa.7101.4, null
  br i1 %.not.i.i.i.i63, label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64, label %430

430:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  %431 = sub i64 %.sroa.13.4, %167
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.7101.4, i64 noundef %431) #15
  br label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64

_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64:      ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, %430
  br i1 %switch, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread, label %433

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %.sroa.15.4 = phi ptr [ %.sroa.15.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.15.2, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.15.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread ]
  %.sroa.096.3 = phi ptr [ %.sroa.096.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.096.1, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.096.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread ]
  %.sroa.16.3 = phi i32 [ %.sroa.16.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.16.1, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.16.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread ]
  %.sroa.7.3 = phi i64 [ %.sroa.7.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.7.1, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.7.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread ]
  %.sroa.8.4 = phi ptr [ %.sroa.8.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.8.2, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.8.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread ]
  %.sroa.0116.4 = phi ptr [ %.sroa.0116.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.0116.2, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.0116.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread ]
  %.2 = phi i1 [ %.3, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.06, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.06, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18.thread ]
  %432 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 1)
  %.pre = load ptr, ptr %69, align 8
  %.pre141 = load ptr, ptr %70, align 8
  br label %.preheader, !llvm.loop !16

433:                                              ; preds = %142, %145, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18
  %.sroa.15.3 = phi ptr [ %.sroa.15.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.15.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18 ], [ %.sroa.15.2, %145 ], [ %.sroa.15.2, %142 ]
  %.sroa.096.2 = phi ptr [ %.sroa.096.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.096.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18 ], [ %.sroa.096.1, %145 ], [ %.sroa.096.1, %142 ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.16.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18 ], [ %.sroa.16.1, %145 ], [ %.sroa.16.1, %142 ]
  %.sroa.7.2 = phi i64 [ %.sroa.7.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.7.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18 ], [ %.sroa.7.1, %145 ], [ %.sroa.7.1, %142 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.8.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18 ], [ %.sroa.8.2, %145 ], [ %.sroa.8.2, %142 ]
  %.sroa.0116.3 = phi ptr [ %.sroa.0116.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.sroa.0116.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18 ], [ %.sroa.0116.2, %145 ], [ %.sroa.0116.2, %142 ]
  %.1 = phi i1 [ %.3, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit64 ], [ %.06, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit18 ], [ %.06, %145 ], [ %.06, %142 ]
  br i1 %.1, label %109, label %434, !llvm.loop !18

434:                                              ; preds = %124, %127, %433, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit
  %.sroa.15.1 = phi ptr [ %.sroa.15.3, %433 ], [ %.sroa.15.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit ], [ %.sroa.15.0, %127 ], [ %.sroa.15.0, %124 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.3, %433 ], [ %.sroa.8.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit ], [ %.sroa.8.0, %127 ], [ %.sroa.8.0, %124 ]
  %.sroa.0116.1 = phi ptr [ %.sroa.0116.3, %433 ], [ %.sroa.0116.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit ], [ %.sroa.0116.0, %127 ], [ %.sroa.0116.0, %124 ]
  %435 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %436 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !19
  store ptr %.sroa.0116.1, ptr %4, align 8, !noalias !19
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.8.1, ptr %437, align 8, !noalias !19
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.15.1, ptr %438, align 8, !noalias !19
  call void @_ZN4llvm3pdb17NativeEnumSymbolsC1ERNS0_13NativeSessionESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef nonnull align 8 dereferenceable(584) %435, ptr noundef nonnull %4) #14, !noalias !19
  %439 = load ptr, ptr %4, align 8, !noalias !19
  %.not.i.i.i.i65 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i65, label %_ZNSt10unique_ptrIN4llvm3pdb17NativeEnumSymbolsESt14default_deleteIS2_EED2Ev.exit, label %440

440:                                              ; preds = %434
  %441 = load ptr, ptr %438, align 8, !noalias !19
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %444) #15, !noalias !19
  br label %_ZNSt10unique_ptrIN4llvm3pdb17NativeEnumSymbolsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb17NativeEnumSymbolsESt14default_deleteIS2_EED2Ev.exit: ; preds = %440, %434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %436, ptr %0, align 8
  %445 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i.i67 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i67, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit73, label %446

446:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb17NativeEnumSymbolsESt14default_deleteIS2_EED2Ev.exit
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load atomic i64, ptr %447 acquire, align 8
  %449 = icmp eq i64 %448, 4294967297
  %450 = trunc i64 %448 to i32
  br i1 %449, label %451, label %456

451:                                              ; preds = %446
  store i32 0, ptr %447, align 8
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %452, align 4
  %453 = load ptr, ptr %445, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %445) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i72

456:                                              ; preds = %446
  %457 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i68 = icmp eq i8 %457, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %460, label %458

458:                                              ; preds = %456
  %459 = add nsw i32 %450, -1
  store i32 %459, ptr %447, align 4
  br label %462

460:                                              ; preds = %456
  %461 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %462

462:                                              ; preds = %460, %458
  %.0.i.i.i.i.i.i.i69 = phi i32 [ %450, %458 ], [ %461, %460 ]
  %463 = icmp eq i32 %.0.i.i.i.i.i.i.i69, 1
  br i1 %463, label %464, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit73

464:                                              ; preds = %462
  %465 = load ptr, ptr %445, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %445) #14
  %468 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %473, label %470

470:                                              ; preds = %464
  %471 = load i32, ptr %468, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %468, align 4
  br label %475

473:                                              ; preds = %464
  %474 = atomicrmw volatile add ptr %468, i32 -1 acq_rel, align 4
  br label %475

475:                                              ; preds = %473, %470
  %.0.i.i.i.i.i.i.i.i.i71 = phi i32 [ %471, %470 ], [ %474, %473 ]
  %476 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i71, 1
  br i1 %476, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i72, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit73

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i72: ; preds = %475, %451
  %477 = load ptr, ptr %445, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %445) #14
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit73

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit73: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb17NativeEnumSymbolsESt14default_deleteIS2_EED2Ev.exit, %462, %475, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i72
  %480 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i74 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i74, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %481

481:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit73
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load atomic i64, ptr %482 acquire, align 8
  %484 = icmp eq i64 %483, 4294967297
  %485 = trunc i64 %483 to i32
  br i1 %484, label %486, label %491

486:                                              ; preds = %481
  store i32 0, ptr %482, align 8
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 12
  store i32 0, ptr %487, align 4
  %488 = load ptr, ptr %480, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(16) %480) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i79

491:                                              ; preds = %481
  %492 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i75 = icmp eq i8 %492, 0
  br i1 %.not.i.i.i.i.i.i.i75, label %495, label %493

493:                                              ; preds = %491
  %494 = add nsw i32 %485, -1
  store i32 %494, ptr %482, align 4
  br label %497

495:                                              ; preds = %491
  %496 = atomicrmw volatile add ptr %482, i32 -1 acq_rel, align 4
  br label %497

497:                                              ; preds = %495, %493
  %.0.i.i.i.i.i.i.i76 = phi i32 [ %485, %493 ], [ %496, %495 ]
  %498 = icmp eq i32 %.0.i.i.i.i.i.i.i76, 1
  br i1 %498, label %499, label %_ZNSt6vectorIjSaIjEED2Ev.exit

499:                                              ; preds = %497
  %500 = load ptr, ptr %480, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(16) %480) #14
  %503 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %504 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq i8 %504, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %508, label %505

505:                                              ; preds = %499
  %506 = load i32, ptr %503, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %503, align 4
  br label %510

508:                                              ; preds = %499
  %509 = atomicrmw volatile add ptr %503, i32 -1 acq_rel, align 4
  br label %510

510:                                              ; preds = %508, %505
  %.0.i.i.i.i.i.i.i.i.i78 = phi i32 [ %506, %505 ], [ %509, %508 ]
  %511 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i78, 1
  br i1 %511, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i79, label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i79: ; preds = %510, %486
  %512 = load ptr, ptr %480, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %480) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i79, %510, %497, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit73
  %515 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i82 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i82, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %516

516:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load atomic i64, ptr %517 acquire, align 8
  %519 = icmp eq i64 %518, 4294967297
  %520 = trunc i64 %518 to i32
  br i1 %519, label %521, label %526

521:                                              ; preds = %516
  store i32 0, ptr %517, align 8
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 0, ptr %522, align 4
  %523 = load ptr, ptr %515, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %515) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87

526:                                              ; preds = %516
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i83 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i.i.i.i83, label %530, label %528

528:                                              ; preds = %526
  %529 = add nsw i32 %520, -1
  store i32 %529, ptr %517, align 4
  br label %532

530:                                              ; preds = %526
  %531 = atomicrmw volatile add ptr %517, i32 -1 acq_rel, align 4
  br label %532

532:                                              ; preds = %530, %528
  %.0.i.i.i.i.i.i.i84 = phi i32 [ %520, %528 ], [ %531, %530 ]
  %533 = icmp eq i32 %.0.i.i.i.i.i.i.i84, 1
  br i1 %533, label %534, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

534:                                              ; preds = %532
  %535 = load ptr, ptr %515, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %515) #14
  %538 = getelementptr inbounds nuw i8, ptr %515, i64 12
  %539 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i85 = icmp eq i8 %539, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %543, label %540

540:                                              ; preds = %534
  %541 = load i32, ptr %538, align 4
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %538, align 4
  br label %545

543:                                              ; preds = %534
  %544 = atomicrmw volatile add ptr %538, i32 -1 acq_rel, align 4
  br label %545

545:                                              ; preds = %543, %540
  %.0.i.i.i.i.i.i.i.i.i86 = phi i32 [ %541, %540 ], [ %544, %543 ]
  %546 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i86, 1
  br i1 %546, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87: ; preds = %545, %521
  %547 = load ptr, ptr %515, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %515) #14
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87, %545, %532, %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %550 = load i8, ptr %27, align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %553, label %552

552:                                              ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(401) %12) #14
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

553:                                              ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  %554 = load ptr, ptr %12, align 8
  %.not.i.i88 = icmp eq ptr %554, null
  br i1 %.not.i.i88, label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i89

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i89: ; preds = %553
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(8) %554) #14
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit: ; preds = %553, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i89, %552, %22
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession16moduleIndexForVAEmRt(ptr noundef nonnull align 8 dereferenceable(584), i64 noundef, ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb13NativeSession20getModuleDebugStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(584), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb11SymbolCache23getOrCreateInlineSymbolENS_8codeview13InlineSiteSymEmtj(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol12findChildrenENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol18findChildrenByAddrENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEjj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, i64, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol16findChildrenByVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, i64, i32 noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol17findChildrenByRVAENS0_11PDB_SymTypeENS_9StringRefENS0_19PDB_NameSearchFlagsEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, i64, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol22findInlineFramesByAddrEjj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol21findInlineFramesByRVAEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol16findInlineeLinesEv() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol22findInlineeLinesByAddrEjjj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol21findInlineeLinesByRVAEjj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol20findInlineeLinesByVAEmj() unnamed_addr

declare void @_ZNK4llvm3pdb15NativeRawSymbol12getDataBytesERNS_11SmallVectorIhLj32EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol17getBackEndVersionERNS0_11VersionInfoE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getAccessEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol6getAgeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol19getArrayIndexTypeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol17getBaseDataOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getBaseDataSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getBaseSymbolIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getBuiltinTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getBitPositionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol20getCallingConventionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol16getClassParentIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol15getCompilerNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getCountEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getCountLiveRangesEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol18getFrontEndVersionERNS0_11VersionInfoE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getLexicalParentIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol14getLibraryNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol30getLiveRangeStartAddressOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol31getLiveRangeStartAddressSectionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol39getLiveRangeStartRelativeVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol29getLocalBasePointerRegisterIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getLowerBoundIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getMemorySpaceKindEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol33getNumberOfAcceleratorPointerTagsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol18getNumberOfColumnsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol20getNumberOfModifiersEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol26getNumberOfRegisterIndicesEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getNumberOfRowsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol17getObjectFileNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getOemIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getOemSymbolIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getOffsetInUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol11getPlatformEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol7getRankEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm3pdb15NativeRawSymbol13getRegisterIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getRegisterTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getSamplerSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSignatureEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSizeInUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol7getSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol17getSourceFileNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol20getSrcLineOnTypeDefnEv() unnamed_addr

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getStrideEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getSubTypeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol18getSymbolsFileNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol13getSymIndexIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getTargetOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol31getTargetRelativeVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol23getTargetVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol16getTargetSectionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getTextureSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol12getTimeStampEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol8getTokenEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getTypeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol10getUavSlotEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol18getUndecoratedNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol20getUndecoratedNameExB5cxx11ENS0_16PDB_UndnameFlagsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol19getUnmodifiedTypeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getUpperBoundIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol8getValueEv(ptr dead_on_unwind writable sret(%"struct.llvm::pdb::Variant") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseDispIndexEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol20getVirtualBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol23getVirtualBaseTableTypeEv() unnamed_addr

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol22getVirtualTableShapeIdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol11getDataKindEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare { i64, i64 } @_ZNK4llvm3pdb15NativeRawSymbol7getGuidEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol13getThisAdjustEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol27getVirtualBasePointerOffsetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol15getLocationTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol14getMachineTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm3pdb15NativeRawSymbol15getThunkOrdinalEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm3pdb15NativeRawSymbol18getLiveRangeLengthEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb15NativeRawSymbol10getUdtKindEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14hasConstructorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol26hasCustomCallingConventionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12hasFarReturnEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6isCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol19isCompilerGeneratedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isConstTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol24isEditAndContinueEnabledEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15getAddressTakenEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18getNoStackOrderingEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasAllocaEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21hasAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasCTypesEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15hasCastOperatorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol5hasEHEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6hasEHaEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15hasFramePointerEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9hasInlAsmEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18hasInlineAttributeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18hasInterruptReturnEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11hasLongJumpEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14hasManagedCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14hasNestedTypesEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20hasNoInlineAttributeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20hasNoReturnAttributeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25hasOptimizedCodeDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21hasOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6hasSEHEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17hasSecurityChecksEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10hasSetJumpEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16hasStrictGSCheckEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol29isAcceleratorGroupSharedLocalEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol32isAcceleratorPointerTagLiveRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25isAcceleratorStubFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol12isAggregatedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol22isIntroVirtualFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isCVTCILEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol24isConstructorVirtualBaseEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isCxxReturnUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isDataAlignedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isHLSLDataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isHotpatchableEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol26isIndirectVirtualBaseClassEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isInterfaceUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isIntrinsicEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol6isLTCGEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol30isLocationControlFlowDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15isMSILNetmoduleEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16isMatrixRowMajorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isManagedCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isMSILCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21isMultipleInheritanceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol7isNakedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isNestedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15isOptimizedAwayEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isPackedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol27isPointerBasedOnSymbolValueEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol21isPointerToDataMemberEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol25isPointerToMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isPureVirtualEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17isRValueReferenceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isRefUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isReferenceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol16isRestrictedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isReturnValueEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol13isSafeBuffersEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isScopedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol5isSdlEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol19isSingleInheritanceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isSplittedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol8isStaticEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol17hasPrivateSymbolsEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol15isUnalignedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol11isUnreachedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10isValueUdtEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol18isVirtualBaseClassEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol20isVirtualInheritanceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol14isVolatileTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3pdb15NativeRawSymbol10wasInlinedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm3pdb15NativeRawSymbol9getUnusedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15NativeRawSymbol10initializeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !22
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %21 = load ptr, ptr %20, align 8, !noalias !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !25
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !25
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !28
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !25
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #14, !noalias !25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !31
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %44 = load ptr, ptr %7, align 8, !noalias !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !34
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !34
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !37
  %48 = load ptr, ptr %7, align 8, !noalias !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !34
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !34
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  %.pre = load ptr, ptr %2, align 8, !noalias !43
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !46
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !43
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #15
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !55
  store ptr null, ptr %1, align 8, !noalias !55
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !58

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #17
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !62, !noalias !59
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !59, !noalias !62
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !62, !noalias !59
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !67, !noalias !64
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !64, !noalias !67
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !67, !noalias !64
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #15
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %154 = load ptr, ptr %1, align 8, !noalias !69
  store ptr null, ptr %1, align 8, !noalias !69
  %155 = load ptr, ptr %2, align 8, !noalias !72
  store ptr null, ptr %2, align 8, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %164 = load i64, ptr %158, align 8, !alias.scope !78, !noalias !75
  store i64 %164, ptr %161, align 8, !alias.scope !75, !noalias !78
  store ptr null, ptr %158, align 8, !alias.scope !78, !noalias !75
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #15
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !83, !noalias !80
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !80, !noalias !83
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !83, !noalias !80
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !88, !noalias !85
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !85, !noalias !88
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !88, !noalias !85
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  ret void
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt8optionalIN4llvm8codeview17DecodedAnnotationEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %702, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  %14 = add i64 %9, -1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  %16 = zext i8 %13 to i32
  %17 = icmp sgt i8 %13, -1
  br i1 %17, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit, label %18

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %702, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %15, align 1
  %22 = add i64 %9, -2
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %23, ptr %7, align 8
  store i64 %22, ptr %8, align 8
  %24 = and i32 %16, 192
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = shl nuw nsw i32 %16, 8
  %28 = and i32 %27, 16128
  %29 = zext i8 %21 to i32
  %30 = or disjoint i32 %28, %29
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit

31:                                               ; preds = %20
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %702, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %23, align 1
  %35 = add i64 %9, -3
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store ptr %36, ptr %7, align 8
  store i64 %35, ptr %8, align 8
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %702, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %36, align 1
  %40 = add i64 %9, -4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %41, ptr %7, align 8
  store i64 %40, ptr %8, align 8
  %42 = and i32 %16, 224
  %43 = icmp eq i32 %42, 192
  br i1 %43, label %44, label %702

44:                                               ; preds = %38
  %45 = shl nuw i32 %16, 24
  %46 = and i32 %45, 520093696
  %47 = zext i8 %21 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %46
  %50 = zext i8 %34 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %51, %49
  %53 = zext i8 %39 to i32
  %54 = or disjoint i32 %52, %53
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit

_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit: ; preds = %11, %26, %44
  %55 = phi ptr [ %23, %26 ], [ %41, %44 ], [ %15, %11 ]
  %56 = phi i64 [ %22, %26 ], [ %40, %44 ], [ %14, %11 ]
  %.0.i = phi i32 [ %30, %26 ], [ %54, %44 ], [ %16, %11 ]
  switch i32 %.0.i, label %702 [
    i32 0, label %57
    i32 1, label %58
    i32 2, label %103
    i32 3, label %148
    i32 4, label %193
    i32 5, label %238
    i32 7, label %283
    i32 8, label %328
    i32 9, label %373
    i32 13, label %418
    i32 6, label %463
    i32 10, label %512
    i32 11, label %561
    i32 12, label %611
  ]

57:                                               ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.pre = load i64, ptr %8, align 8
  br label %702

58:                                               ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %702, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %55, align 1
  %62 = add i64 %56, -1
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %63, ptr %7, align 8
  store i64 %62, ptr %8, align 8
  %64 = zext i8 %61 to i32
  %65 = icmp sgt i8 %61, -1
  br i1 %65, label %702, label %66

66:                                               ; preds = %60
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %702, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %63, align 1
  %70 = add i64 %56, -2
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %71, ptr %7, align 8
  store i64 %70, ptr %8, align 8
  %72 = and i32 %64, 192
  %73 = icmp eq i32 %72, 128
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = shl nuw nsw i32 %64, 8
  %76 = and i32 %75, 16128
  %77 = zext i8 %69 to i32
  %78 = or disjoint i32 %76, %77
  br label %702

79:                                               ; preds = %68
  %80 = icmp eq i64 %70, 0
  br i1 %80, label %702, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %71, align 1
  %83 = add i64 %56, -3
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %84, ptr %7, align 8
  store i64 %83, ptr %8, align 8
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %702, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %84, align 1
  %88 = add i64 %56, -4
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %89, ptr %7, align 8
  store i64 %88, ptr %8, align 8
  %90 = and i32 %64, 224
  %91 = icmp eq i32 %90, 192
  br i1 %91, label %92, label %702

92:                                               ; preds = %86
  %93 = shl nuw i32 %64, 24
  %94 = and i32 %93, 520093696
  %95 = zext i8 %69 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %94
  %98 = zext i8 %82 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %99, %97
  %101 = zext i8 %87 to i32
  %102 = or disjoint i32 %100, %101
  br label %702

103:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %104 = icmp eq i64 %56, 0
  br i1 %104, label %702, label %105

105:                                              ; preds = %103
  %106 = load i8, ptr %55, align 1
  %107 = add i64 %56, -1
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %108, ptr %7, align 8
  store i64 %107, ptr %8, align 8
  %109 = zext i8 %106 to i32
  %110 = icmp sgt i8 %106, -1
  br i1 %110, label %702, label %111

111:                                              ; preds = %105
  %112 = icmp eq i64 %107, 0
  br i1 %112, label %702, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %108, align 1
  %115 = add i64 %56, -2
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %116, ptr %7, align 8
  store i64 %115, ptr %8, align 8
  %117 = and i32 %109, 192
  %118 = icmp eq i32 %117, 128
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = shl nuw nsw i32 %109, 8
  %121 = and i32 %120, 16128
  %122 = zext i8 %114 to i32
  %123 = or disjoint i32 %121, %122
  br label %702

124:                                              ; preds = %113
  %125 = icmp eq i64 %115, 0
  br i1 %125, label %702, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %116, align 1
  %128 = add i64 %56, -3
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %129, ptr %7, align 8
  store i64 %128, ptr %8, align 8
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %702, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %129, align 1
  %133 = add i64 %56, -4
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %134, ptr %7, align 8
  store i64 %133, ptr %8, align 8
  %135 = and i32 %109, 224
  %136 = icmp eq i32 %135, 192
  br i1 %136, label %137, label %702

137:                                              ; preds = %131
  %138 = shl nuw i32 %109, 24
  %139 = and i32 %138, 520093696
  %140 = zext i8 %114 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = or disjoint i32 %141, %139
  %143 = zext i8 %127 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = or disjoint i32 %144, %142
  %146 = zext i8 %132 to i32
  %147 = or disjoint i32 %145, %146
  br label %702

148:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %149 = icmp eq i64 %56, 0
  br i1 %149, label %702, label %150

150:                                              ; preds = %148
  %151 = load i8, ptr %55, align 1
  %152 = add i64 %56, -1
  %153 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %153, ptr %7, align 8
  store i64 %152, ptr %8, align 8
  %154 = zext i8 %151 to i32
  %155 = icmp sgt i8 %151, -1
  br i1 %155, label %702, label %156

156:                                              ; preds = %150
  %157 = icmp eq i64 %152, 0
  br i1 %157, label %702, label %158

158:                                              ; preds = %156
  %159 = load i8, ptr %153, align 1
  %160 = add i64 %56, -2
  %161 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %161, ptr %7, align 8
  store i64 %160, ptr %8, align 8
  %162 = and i32 %154, 192
  %163 = icmp eq i32 %162, 128
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = shl nuw nsw i32 %154, 8
  %166 = and i32 %165, 16128
  %167 = zext i8 %159 to i32
  %168 = or disjoint i32 %166, %167
  br label %702

169:                                              ; preds = %158
  %170 = icmp eq i64 %160, 0
  br i1 %170, label %702, label %171

171:                                              ; preds = %169
  %172 = load i8, ptr %161, align 1
  %173 = add i64 %56, -3
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %174, ptr %7, align 8
  store i64 %173, ptr %8, align 8
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %702, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %174, align 1
  %178 = add i64 %56, -4
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %179, ptr %7, align 8
  store i64 %178, ptr %8, align 8
  %180 = and i32 %154, 224
  %181 = icmp eq i32 %180, 192
  br i1 %181, label %182, label %702

182:                                              ; preds = %176
  %183 = shl nuw i32 %154, 24
  %184 = and i32 %183, 520093696
  %185 = zext i8 %159 to i32
  %186 = shl nuw nsw i32 %185, 16
  %187 = or disjoint i32 %186, %184
  %188 = zext i8 %172 to i32
  %189 = shl nuw nsw i32 %188, 8
  %190 = or disjoint i32 %189, %187
  %191 = zext i8 %177 to i32
  %192 = or disjoint i32 %190, %191
  br label %702

193:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %194 = icmp eq i64 %56, 0
  br i1 %194, label %702, label %195

195:                                              ; preds = %193
  %196 = load i8, ptr %55, align 1
  %197 = add i64 %56, -1
  %198 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %198, ptr %7, align 8
  store i64 %197, ptr %8, align 8
  %199 = zext i8 %196 to i32
  %200 = icmp sgt i8 %196, -1
  br i1 %200, label %702, label %201

201:                                              ; preds = %195
  %202 = icmp eq i64 %197, 0
  br i1 %202, label %702, label %203

203:                                              ; preds = %201
  %204 = load i8, ptr %198, align 1
  %205 = add i64 %56, -2
  %206 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %206, ptr %7, align 8
  store i64 %205, ptr %8, align 8
  %207 = and i32 %199, 192
  %208 = icmp eq i32 %207, 128
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = shl nuw nsw i32 %199, 8
  %211 = and i32 %210, 16128
  %212 = zext i8 %204 to i32
  %213 = or disjoint i32 %211, %212
  br label %702

214:                                              ; preds = %203
  %215 = icmp eq i64 %205, 0
  br i1 %215, label %702, label %216

216:                                              ; preds = %214
  %217 = load i8, ptr %206, align 1
  %218 = add i64 %56, -3
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %219, ptr %7, align 8
  store i64 %218, ptr %8, align 8
  %220 = icmp eq i64 %218, 0
  br i1 %220, label %702, label %221

221:                                              ; preds = %216
  %222 = load i8, ptr %219, align 1
  %223 = add i64 %56, -4
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %224, ptr %7, align 8
  store i64 %223, ptr %8, align 8
  %225 = and i32 %199, 224
  %226 = icmp eq i32 %225, 192
  br i1 %226, label %227, label %702

227:                                              ; preds = %221
  %228 = shl nuw i32 %199, 24
  %229 = and i32 %228, 520093696
  %230 = zext i8 %204 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = or disjoint i32 %231, %229
  %233 = zext i8 %217 to i32
  %234 = shl nuw nsw i32 %233, 8
  %235 = or disjoint i32 %234, %232
  %236 = zext i8 %222 to i32
  %237 = or disjoint i32 %235, %236
  br label %702

238:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %239 = icmp eq i64 %56, 0
  br i1 %239, label %702, label %240

240:                                              ; preds = %238
  %241 = load i8, ptr %55, align 1
  %242 = add i64 %56, -1
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %243, ptr %7, align 8
  store i64 %242, ptr %8, align 8
  %244 = zext i8 %241 to i32
  %245 = icmp sgt i8 %241, -1
  br i1 %245, label %702, label %246

246:                                              ; preds = %240
  %247 = icmp eq i64 %242, 0
  br i1 %247, label %702, label %248

248:                                              ; preds = %246
  %249 = load i8, ptr %243, align 1
  %250 = add i64 %56, -2
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %251, ptr %7, align 8
  store i64 %250, ptr %8, align 8
  %252 = and i32 %244, 192
  %253 = icmp eq i32 %252, 128
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = shl nuw nsw i32 %244, 8
  %256 = and i32 %255, 16128
  %257 = zext i8 %249 to i32
  %258 = or disjoint i32 %256, %257
  br label %702

259:                                              ; preds = %248
  %260 = icmp eq i64 %250, 0
  br i1 %260, label %702, label %261

261:                                              ; preds = %259
  %262 = load i8, ptr %251, align 1
  %263 = add i64 %56, -3
  %264 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %264, ptr %7, align 8
  store i64 %263, ptr %8, align 8
  %265 = icmp eq i64 %263, 0
  br i1 %265, label %702, label %266

266:                                              ; preds = %261
  %267 = load i8, ptr %264, align 1
  %268 = add i64 %56, -4
  %269 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %269, ptr %7, align 8
  store i64 %268, ptr %8, align 8
  %270 = and i32 %244, 224
  %271 = icmp eq i32 %270, 192
  br i1 %271, label %272, label %702

272:                                              ; preds = %266
  %273 = shl nuw i32 %244, 24
  %274 = and i32 %273, 520093696
  %275 = zext i8 %249 to i32
  %276 = shl nuw nsw i32 %275, 16
  %277 = or disjoint i32 %276, %274
  %278 = zext i8 %262 to i32
  %279 = shl nuw nsw i32 %278, 8
  %280 = or disjoint i32 %279, %277
  %281 = zext i8 %267 to i32
  %282 = or disjoint i32 %280, %281
  br label %702

283:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %284 = icmp eq i64 %56, 0
  br i1 %284, label %702, label %285

285:                                              ; preds = %283
  %286 = load i8, ptr %55, align 1
  %287 = add i64 %56, -1
  %288 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %288, ptr %7, align 8
  store i64 %287, ptr %8, align 8
  %289 = zext i8 %286 to i32
  %290 = icmp sgt i8 %286, -1
  br i1 %290, label %702, label %291

291:                                              ; preds = %285
  %292 = icmp eq i64 %287, 0
  br i1 %292, label %702, label %293

293:                                              ; preds = %291
  %294 = load i8, ptr %288, align 1
  %295 = add i64 %56, -2
  %296 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %296, ptr %7, align 8
  store i64 %295, ptr %8, align 8
  %297 = and i32 %289, 192
  %298 = icmp eq i32 %297, 128
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = shl nuw nsw i32 %289, 8
  %301 = and i32 %300, 16128
  %302 = zext i8 %294 to i32
  %303 = or disjoint i32 %301, %302
  br label %702

304:                                              ; preds = %293
  %305 = icmp eq i64 %295, 0
  br i1 %305, label %702, label %306

306:                                              ; preds = %304
  %307 = load i8, ptr %296, align 1
  %308 = add i64 %56, -3
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %309, ptr %7, align 8
  store i64 %308, ptr %8, align 8
  %310 = icmp eq i64 %308, 0
  br i1 %310, label %702, label %311

311:                                              ; preds = %306
  %312 = load i8, ptr %309, align 1
  %313 = add i64 %56, -4
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %314, ptr %7, align 8
  store i64 %313, ptr %8, align 8
  %315 = and i32 %289, 224
  %316 = icmp eq i32 %315, 192
  br i1 %316, label %317, label %702

317:                                              ; preds = %311
  %318 = shl nuw i32 %289, 24
  %319 = and i32 %318, 520093696
  %320 = zext i8 %294 to i32
  %321 = shl nuw nsw i32 %320, 16
  %322 = or disjoint i32 %321, %319
  %323 = zext i8 %307 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = or disjoint i32 %324, %322
  %326 = zext i8 %312 to i32
  %327 = or disjoint i32 %325, %326
  br label %702

328:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %329 = icmp eq i64 %56, 0
  br i1 %329, label %702, label %330

330:                                              ; preds = %328
  %331 = load i8, ptr %55, align 1
  %332 = add i64 %56, -1
  %333 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %333, ptr %7, align 8
  store i64 %332, ptr %8, align 8
  %334 = zext i8 %331 to i32
  %335 = icmp sgt i8 %331, -1
  br i1 %335, label %702, label %336

336:                                              ; preds = %330
  %337 = icmp eq i64 %332, 0
  br i1 %337, label %702, label %338

338:                                              ; preds = %336
  %339 = load i8, ptr %333, align 1
  %340 = add i64 %56, -2
  %341 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %341, ptr %7, align 8
  store i64 %340, ptr %8, align 8
  %342 = and i32 %334, 192
  %343 = icmp eq i32 %342, 128
  br i1 %343, label %344, label %349

344:                                              ; preds = %338
  %345 = shl nuw nsw i32 %334, 8
  %346 = and i32 %345, 16128
  %347 = zext i8 %339 to i32
  %348 = or disjoint i32 %346, %347
  br label %702

349:                                              ; preds = %338
  %350 = icmp eq i64 %340, 0
  br i1 %350, label %702, label %351

351:                                              ; preds = %349
  %352 = load i8, ptr %341, align 1
  %353 = add i64 %56, -3
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %354, ptr %7, align 8
  store i64 %353, ptr %8, align 8
  %355 = icmp eq i64 %353, 0
  br i1 %355, label %702, label %356

356:                                              ; preds = %351
  %357 = load i8, ptr %354, align 1
  %358 = add i64 %56, -4
  %359 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %359, ptr %7, align 8
  store i64 %358, ptr %8, align 8
  %360 = and i32 %334, 224
  %361 = icmp eq i32 %360, 192
  br i1 %361, label %362, label %702

362:                                              ; preds = %356
  %363 = shl nuw i32 %334, 24
  %364 = and i32 %363, 520093696
  %365 = zext i8 %339 to i32
  %366 = shl nuw nsw i32 %365, 16
  %367 = or disjoint i32 %366, %364
  %368 = zext i8 %352 to i32
  %369 = shl nuw nsw i32 %368, 8
  %370 = or disjoint i32 %369, %367
  %371 = zext i8 %357 to i32
  %372 = or disjoint i32 %370, %371
  br label %702

373:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %374 = icmp eq i64 %56, 0
  br i1 %374, label %702, label %375

375:                                              ; preds = %373
  %376 = load i8, ptr %55, align 1
  %377 = add i64 %56, -1
  %378 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %378, ptr %7, align 8
  store i64 %377, ptr %8, align 8
  %379 = zext i8 %376 to i32
  %380 = icmp sgt i8 %376, -1
  br i1 %380, label %702, label %381

381:                                              ; preds = %375
  %382 = icmp eq i64 %377, 0
  br i1 %382, label %702, label %383

383:                                              ; preds = %381
  %384 = load i8, ptr %378, align 1
  %385 = add i64 %56, -2
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %386, ptr %7, align 8
  store i64 %385, ptr %8, align 8
  %387 = and i32 %379, 192
  %388 = icmp eq i32 %387, 128
  br i1 %388, label %389, label %394

389:                                              ; preds = %383
  %390 = shl nuw nsw i32 %379, 8
  %391 = and i32 %390, 16128
  %392 = zext i8 %384 to i32
  %393 = or disjoint i32 %391, %392
  br label %702

394:                                              ; preds = %383
  %395 = icmp eq i64 %385, 0
  br i1 %395, label %702, label %396

396:                                              ; preds = %394
  %397 = load i8, ptr %386, align 1
  %398 = add i64 %56, -3
  %399 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %399, ptr %7, align 8
  store i64 %398, ptr %8, align 8
  %400 = icmp eq i64 %398, 0
  br i1 %400, label %702, label %401

401:                                              ; preds = %396
  %402 = load i8, ptr %399, align 1
  %403 = add i64 %56, -4
  %404 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %404, ptr %7, align 8
  store i64 %403, ptr %8, align 8
  %405 = and i32 %379, 224
  %406 = icmp eq i32 %405, 192
  br i1 %406, label %407, label %702

407:                                              ; preds = %401
  %408 = shl nuw i32 %379, 24
  %409 = and i32 %408, 520093696
  %410 = zext i8 %384 to i32
  %411 = shl nuw nsw i32 %410, 16
  %412 = or disjoint i32 %411, %409
  %413 = zext i8 %397 to i32
  %414 = shl nuw nsw i32 %413, 8
  %415 = or disjoint i32 %414, %412
  %416 = zext i8 %402 to i32
  %417 = or disjoint i32 %415, %416
  br label %702

418:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %419 = icmp eq i64 %56, 0
  br i1 %419, label %702, label %420

420:                                              ; preds = %418
  %421 = load i8, ptr %55, align 1
  %422 = add i64 %56, -1
  %423 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %423, ptr %7, align 8
  store i64 %422, ptr %8, align 8
  %424 = zext i8 %421 to i32
  %425 = icmp sgt i8 %421, -1
  br i1 %425, label %702, label %426

426:                                              ; preds = %420
  %427 = icmp eq i64 %422, 0
  br i1 %427, label %702, label %428

428:                                              ; preds = %426
  %429 = load i8, ptr %423, align 1
  %430 = add i64 %56, -2
  %431 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %431, ptr %7, align 8
  store i64 %430, ptr %8, align 8
  %432 = and i32 %424, 192
  %433 = icmp eq i32 %432, 128
  br i1 %433, label %434, label %439

434:                                              ; preds = %428
  %435 = shl nuw nsw i32 %424, 8
  %436 = and i32 %435, 16128
  %437 = zext i8 %429 to i32
  %438 = or disjoint i32 %436, %437
  br label %702

439:                                              ; preds = %428
  %440 = icmp eq i64 %430, 0
  br i1 %440, label %702, label %441

441:                                              ; preds = %439
  %442 = load i8, ptr %431, align 1
  %443 = add i64 %56, -3
  %444 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %444, ptr %7, align 8
  store i64 %443, ptr %8, align 8
  %445 = icmp eq i64 %443, 0
  br i1 %445, label %702, label %446

446:                                              ; preds = %441
  %447 = load i8, ptr %444, align 1
  %448 = add i64 %56, -4
  %449 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %449, ptr %7, align 8
  store i64 %448, ptr %8, align 8
  %450 = and i32 %424, 224
  %451 = icmp eq i32 %450, 192
  br i1 %451, label %452, label %702

452:                                              ; preds = %446
  %453 = shl nuw i32 %424, 24
  %454 = and i32 %453, 520093696
  %455 = zext i8 %429 to i32
  %456 = shl nuw nsw i32 %455, 16
  %457 = or disjoint i32 %456, %454
  %458 = zext i8 %442 to i32
  %459 = shl nuw nsw i32 %458, 8
  %460 = or disjoint i32 %459, %457
  %461 = zext i8 %447 to i32
  %462 = or disjoint i32 %460, %461
  br label %702

463:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %464 = icmp eq i64 %56, 0
  br i1 %464, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %465

465:                                              ; preds = %463
  %466 = load i8, ptr %55, align 1
  %467 = add i64 %56, -1
  %468 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %468, ptr %7, align 8
  store i64 %467, ptr %8, align 8
  %469 = zext i8 %466 to i32
  %470 = icmp sgt i8 %466, -1
  br i1 %470, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %471

471:                                              ; preds = %465
  %472 = icmp eq i64 %467, 0
  br i1 %472, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %473

473:                                              ; preds = %471
  %474 = load i8, ptr %468, align 1
  %475 = add i64 %56, -2
  %476 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %476, ptr %7, align 8
  store i64 %475, ptr %8, align 8
  %477 = and i32 %469, 192
  %478 = icmp eq i32 %477, 128
  br i1 %478, label %479, label %484

479:                                              ; preds = %473
  %480 = shl nuw nsw i32 %469, 8
  %481 = and i32 %480, 16128
  %482 = zext i8 %474 to i32
  %483 = or disjoint i32 %481, %482
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit

484:                                              ; preds = %473
  %485 = icmp eq i64 %475, 0
  br i1 %485, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %486

486:                                              ; preds = %484
  %487 = load i8, ptr %476, align 1
  %488 = add i64 %56, -3
  %489 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %489, ptr %7, align 8
  store i64 %488, ptr %8, align 8
  %490 = icmp eq i64 %488, 0
  br i1 %490, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %491

491:                                              ; preds = %486
  %492 = load i8, ptr %489, align 1
  %493 = add i64 %56, -4
  %494 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %494, ptr %7, align 8
  store i64 %493, ptr %8, align 8
  %495 = and i32 %469, 224
  %496 = icmp eq i32 %495, 192
  br i1 %496, label %497, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit

497:                                              ; preds = %491
  %498 = shl nuw i32 %469, 24
  %499 = and i32 %498, 520093696
  %500 = zext i8 %474 to i32
  %501 = shl nuw nsw i32 %500, 16
  %502 = or disjoint i32 %501, %499
  %503 = zext i8 %487 to i32
  %504 = shl nuw nsw i32 %503, 8
  %505 = or disjoint i32 %504, %502
  %506 = zext i8 %492 to i32
  %507 = or disjoint i32 %505, %506
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit

_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit: ; preds = %463, %465, %471, %479, %484, %486, %491, %497
  %508 = phi i64 [ %475, %479 ], [ %493, %497 ], [ 0, %463 ], [ %467, %465 ], [ 0, %471 ], [ 0, %484 ], [ 0, %486 ], [ %493, %491 ]
  %.0.i.i = phi i32 [ %483, %479 ], [ %507, %497 ], [ -1, %463 ], [ %469, %465 ], [ -1, %471 ], [ -1, %484 ], [ -1, %486 ], [ -1, %491 ]
  %509 = and i32 %.0.i.i, 1
  %.not.i.i = icmp eq i32 %509, 0
  %510 = lshr i32 %.0.i.i, 1
  %511 = sub nsw i32 0, %510
  %.0.i1.i = select i1 %.not.i.i, i32 %510, i32 %511
  br label %702

512:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %513 = icmp eq i64 %56, 0
  br i1 %513, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %514

514:                                              ; preds = %512
  %515 = load i8, ptr %55, align 1
  %516 = add i64 %56, -1
  %517 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %517, ptr %7, align 8
  store i64 %516, ptr %8, align 8
  %518 = zext i8 %515 to i32
  %519 = icmp sgt i8 %515, -1
  br i1 %519, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %520

520:                                              ; preds = %514
  %521 = icmp eq i64 %516, 0
  br i1 %521, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %522

522:                                              ; preds = %520
  %523 = load i8, ptr %517, align 1
  %524 = add i64 %56, -2
  %525 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %525, ptr %7, align 8
  store i64 %524, ptr %8, align 8
  %526 = and i32 %518, 192
  %527 = icmp eq i32 %526, 128
  br i1 %527, label %528, label %533

528:                                              ; preds = %522
  %529 = shl nuw nsw i32 %518, 8
  %530 = and i32 %529, 16128
  %531 = zext i8 %523 to i32
  %532 = or disjoint i32 %530, %531
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25

533:                                              ; preds = %522
  %534 = icmp eq i64 %524, 0
  br i1 %534, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %535

535:                                              ; preds = %533
  %536 = load i8, ptr %525, align 1
  %537 = add i64 %56, -3
  %538 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %538, ptr %7, align 8
  store i64 %537, ptr %8, align 8
  %539 = icmp eq i64 %537, 0
  br i1 %539, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %540

540:                                              ; preds = %535
  %541 = load i8, ptr %538, align 1
  %542 = add i64 %56, -4
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %543, ptr %7, align 8
  store i64 %542, ptr %8, align 8
  %544 = and i32 %518, 224
  %545 = icmp eq i32 %544, 192
  br i1 %545, label %546, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25

546:                                              ; preds = %540
  %547 = shl nuw i32 %518, 24
  %548 = and i32 %547, 520093696
  %549 = zext i8 %523 to i32
  %550 = shl nuw nsw i32 %549, 16
  %551 = or disjoint i32 %550, %548
  %552 = zext i8 %536 to i32
  %553 = shl nuw nsw i32 %552, 8
  %554 = or disjoint i32 %553, %551
  %555 = zext i8 %541 to i32
  %556 = or disjoint i32 %554, %555
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25

_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25: ; preds = %512, %514, %520, %528, %533, %535, %540, %546
  %557 = phi i64 [ %524, %528 ], [ %542, %546 ], [ 0, %512 ], [ %516, %514 ], [ 0, %520 ], [ 0, %533 ], [ 0, %535 ], [ %542, %540 ]
  %.0.i.i22 = phi i32 [ %532, %528 ], [ %556, %546 ], [ -1, %512 ], [ %518, %514 ], [ -1, %520 ], [ -1, %533 ], [ -1, %535 ], [ -1, %540 ]
  %558 = and i32 %.0.i.i22, 1
  %.not.i.i23 = icmp eq i32 %558, 0
  %559 = lshr i32 %.0.i.i22, 1
  %560 = sub nsw i32 0, %559
  %.0.i1.i24 = select i1 %.not.i.i23, i32 %559, i32 %560
  br label %702

561:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %562 = icmp eq i64 %56, 0
  br i1 %562, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %563

563:                                              ; preds = %561
  %564 = load i8, ptr %55, align 1
  %565 = add i64 %56, -1
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %566, ptr %7, align 8
  store i64 %565, ptr %8, align 8
  %567 = zext i8 %564 to i32
  %568 = icmp sgt i8 %564, -1
  br i1 %568, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %569

569:                                              ; preds = %563
  %570 = icmp eq i64 %565, 0
  br i1 %570, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %571

571:                                              ; preds = %569
  %572 = load i8, ptr %566, align 1
  %573 = add i64 %56, -2
  %574 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %574, ptr %7, align 8
  store i64 %573, ptr %8, align 8
  %575 = and i32 %567, 192
  %576 = icmp eq i32 %575, 128
  br i1 %576, label %577, label %582

577:                                              ; preds = %571
  %578 = shl nuw nsw i32 %567, 8
  %579 = and i32 %578, 16128
  %580 = zext i8 %572 to i32
  %581 = or disjoint i32 %579, %580
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27

582:                                              ; preds = %571
  %583 = icmp eq i64 %573, 0
  br i1 %583, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %584

584:                                              ; preds = %582
  %585 = load i8, ptr %574, align 1
  %586 = add i64 %56, -3
  %587 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %587, ptr %7, align 8
  store i64 %586, ptr %8, align 8
  %588 = icmp eq i64 %586, 0
  br i1 %588, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %589

589:                                              ; preds = %584
  %590 = load i8, ptr %587, align 1
  %591 = add i64 %56, -4
  %592 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %592, ptr %7, align 8
  store i64 %591, ptr %8, align 8
  %593 = and i32 %567, 224
  %594 = icmp eq i32 %593, 192
  br i1 %594, label %595, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27

595:                                              ; preds = %589
  %596 = shl nuw i32 %567, 24
  %597 = and i32 %596, 520093696
  %598 = zext i8 %572 to i32
  %599 = shl nuw nsw i32 %598, 16
  %600 = or disjoint i32 %599, %597
  %601 = zext i8 %585 to i32
  %602 = shl nuw nsw i32 %601, 8
  %603 = or disjoint i32 %602, %600
  %604 = zext i8 %590 to i32
  %605 = or disjoint i32 %603, %604
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27

_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27: ; preds = %561, %563, %569, %577, %582, %584, %589, %595
  %606 = phi i64 [ %573, %577 ], [ %591, %595 ], [ 0, %561 ], [ %565, %563 ], [ 0, %569 ], [ 0, %582 ], [ 0, %584 ], [ %591, %589 ]
  %.0.i26 = phi i32 [ %581, %577 ], [ %605, %595 ], [ -1, %561 ], [ %567, %563 ], [ -1, %569 ], [ -1, %582 ], [ -1, %584 ], [ -1, %589 ]
  %607 = lshr i32 %.0.i26, 5
  %608 = and i32 %.0.i26, 16
  %.not.i = icmp eq i32 %608, 0
  %609 = sub nsw i32 0, %607
  %.0.i28 = select i1 %.not.i, i32 %607, i32 %609
  %610 = and i32 %.0.i26, 15
  br label %702

611:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %612 = icmp eq i64 %56, 0
  br i1 %612, label %702, label %613

613:                                              ; preds = %611
  %614 = load i8, ptr %55, align 1
  %615 = add i64 %56, -1
  %616 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %616, ptr %7, align 8
  store i64 %615, ptr %8, align 8
  %617 = zext i8 %614 to i32
  %618 = icmp sgt i8 %614, -1
  br i1 %618, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30, label %619

619:                                              ; preds = %613
  %620 = icmp eq i64 %615, 0
  br i1 %620, label %702, label %621

621:                                              ; preds = %619
  %622 = load i8, ptr %616, align 1
  %623 = add i64 %56, -2
  %624 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %624, ptr %7, align 8
  store i64 %623, ptr %8, align 8
  %625 = and i32 %617, 192
  %626 = icmp eq i32 %625, 128
  br i1 %626, label %627, label %632

627:                                              ; preds = %621
  %628 = shl nuw nsw i32 %617, 8
  %629 = and i32 %628, 16128
  %630 = zext i8 %622 to i32
  %631 = or disjoint i32 %629, %630
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30

632:                                              ; preds = %621
  %633 = icmp eq i64 %623, 0
  br i1 %633, label %702, label %634

634:                                              ; preds = %632
  %635 = load i8, ptr %624, align 1
  %636 = add i64 %56, -3
  %637 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %637, ptr %7, align 8
  store i64 %636, ptr %8, align 8
  %638 = icmp eq i64 %636, 0
  br i1 %638, label %702, label %639

639:                                              ; preds = %634
  %640 = load i8, ptr %637, align 1
  %641 = add i64 %56, -4
  %642 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %642, ptr %7, align 8
  store i64 %641, ptr %8, align 8
  %643 = and i32 %617, 224
  %644 = icmp eq i32 %643, 192
  br i1 %644, label %645, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30

645:                                              ; preds = %639
  %646 = shl nuw i32 %617, 24
  %647 = and i32 %646, 520093696
  %648 = zext i8 %622 to i32
  %649 = shl nuw nsw i32 %648, 16
  %650 = or disjoint i32 %649, %647
  %651 = zext i8 %635 to i32
  %652 = shl nuw nsw i32 %651, 8
  %653 = or disjoint i32 %652, %650
  %654 = zext i8 %640 to i32
  %655 = or disjoint i32 %653, %654
  br label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30

_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30: ; preds = %627, %645, %613, %639
  %656 = phi ptr [ %616, %613 ], [ %642, %639 ], [ %642, %645 ], [ %624, %627 ]
  %657 = phi i64 [ %615, %613 ], [ %641, %639 ], [ %641, %645 ], [ %623, %627 ]
  %.0.i29 = phi i32 [ %617, %613 ], [ -1, %639 ], [ %655, %645 ], [ %631, %627 ]
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %702, label %659

659:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30
  %660 = load i8, ptr %656, align 1
  %661 = add i64 %657, -1
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store ptr %662, ptr %7, align 8
  store i64 %661, ptr %8, align 8
  %663 = zext i8 %660 to i32
  %664 = icmp sgt i8 %660, -1
  br i1 %664, label %702, label %665

665:                                              ; preds = %659
  %666 = icmp eq i64 %661, 0
  br i1 %666, label %702, label %667

667:                                              ; preds = %665
  %668 = load i8, ptr %662, align 1
  %669 = add i64 %657, -2
  %670 = getelementptr inbounds nuw i8, ptr %656, i64 2
  store ptr %670, ptr %7, align 8
  store i64 %669, ptr %8, align 8
  %671 = and i32 %663, 192
  %672 = icmp eq i32 %671, 128
  br i1 %672, label %673, label %678

673:                                              ; preds = %667
  %674 = shl nuw nsw i32 %663, 8
  %675 = and i32 %674, 16128
  %676 = zext i8 %668 to i32
  %677 = or disjoint i32 %675, %676
  br label %702

678:                                              ; preds = %667
  %679 = icmp eq i64 %669, 0
  br i1 %679, label %702, label %680

680:                                              ; preds = %678
  %681 = load i8, ptr %670, align 1
  %682 = add i64 %657, -3
  %683 = getelementptr inbounds nuw i8, ptr %656, i64 3
  store ptr %683, ptr %7, align 8
  store i64 %682, ptr %8, align 8
  %684 = icmp eq i64 %682, 0
  br i1 %684, label %702, label %685

685:                                              ; preds = %680
  %686 = load i8, ptr %683, align 1
  %687 = add i64 %657, -4
  %688 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store ptr %688, ptr %7, align 8
  store i64 %687, ptr %8, align 8
  %689 = and i32 %663, 224
  %690 = icmp eq i32 %689, 192
  br i1 %690, label %691, label %702

691:                                              ; preds = %685
  %692 = shl nuw i32 %663, 24
  %693 = and i32 %692, 520093696
  %694 = zext i8 %668 to i32
  %695 = shl nuw nsw i32 %694, 16
  %696 = or disjoint i32 %695, %693
  %697 = zext i8 %681 to i32
  %698 = shl nuw nsw i32 %697, 8
  %699 = or disjoint i32 %698, %696
  %700 = zext i8 %686 to i32
  %701 = or disjoint i32 %699, %700
  br label %702

702:                                              ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit, %57, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, %58, %60, %66, %74, %79, %81, %86, %92, %103, %105, %111, %119, %124, %126, %131, %137, %148, %150, %156, %164, %169, %171, %176, %182, %193, %195, %201, %209, %214, %216, %221, %227, %238, %240, %246, %254, %259, %261, %266, %272, %283, %285, %291, %299, %304, %306, %311, %317, %328, %330, %336, %344, %349, %351, %356, %362, %373, %375, %381, %389, %394, %396, %401, %407, %418, %420, %426, %434, %439, %441, %446, %452, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30, %659, %665, %673, %678, %680, %685, %691, %5, %18, %31, %33, %38, %611, %619, %632, %634
  %703 = phi i64 [ %56, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ %606, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ %557, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ %508, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ %.pre, %57 ], [ 0, %58 ], [ %62, %60 ], [ 0, %66 ], [ %70, %74 ], [ 0, %79 ], [ 0, %81 ], [ %88, %86 ], [ %88, %92 ], [ 0, %103 ], [ %107, %105 ], [ 0, %111 ], [ %115, %119 ], [ 0, %124 ], [ 0, %126 ], [ %133, %131 ], [ %133, %137 ], [ 0, %148 ], [ %152, %150 ], [ 0, %156 ], [ %160, %164 ], [ 0, %169 ], [ 0, %171 ], [ %178, %176 ], [ %178, %182 ], [ 0, %193 ], [ %197, %195 ], [ 0, %201 ], [ %205, %209 ], [ 0, %214 ], [ 0, %216 ], [ %223, %221 ], [ %223, %227 ], [ 0, %238 ], [ %242, %240 ], [ 0, %246 ], [ %250, %254 ], [ 0, %259 ], [ 0, %261 ], [ %268, %266 ], [ %268, %272 ], [ 0, %283 ], [ %287, %285 ], [ 0, %291 ], [ %295, %299 ], [ 0, %304 ], [ 0, %306 ], [ %313, %311 ], [ %313, %317 ], [ 0, %328 ], [ %332, %330 ], [ 0, %336 ], [ %340, %344 ], [ 0, %349 ], [ 0, %351 ], [ %358, %356 ], [ %358, %362 ], [ 0, %373 ], [ %377, %375 ], [ 0, %381 ], [ %385, %389 ], [ 0, %394 ], [ 0, %396 ], [ %403, %401 ], [ %403, %407 ], [ 0, %418 ], [ %422, %420 ], [ 0, %426 ], [ %430, %434 ], [ 0, %439 ], [ 0, %441 ], [ %448, %446 ], [ %448, %452 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %661, %659 ], [ 0, %665 ], [ %669, %673 ], [ 0, %678 ], [ 0, %680 ], [ %687, %685 ], [ %687, %691 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ %40, %38 ], [ 0, %611 ], [ 0, %619 ], [ 0, %632 ], [ 0, %634 ]
  %.0.i62 = phi i32 [ %.0.i, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 11, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 10, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 6, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ 1, %58 ], [ 1, %60 ], [ 1, %66 ], [ 1, %74 ], [ 1, %79 ], [ 1, %81 ], [ 1, %86 ], [ 1, %92 ], [ 2, %103 ], [ 2, %105 ], [ 2, %111 ], [ 2, %119 ], [ 2, %124 ], [ 2, %126 ], [ 2, %131 ], [ 2, %137 ], [ 3, %148 ], [ 3, %150 ], [ 3, %156 ], [ 3, %164 ], [ 3, %169 ], [ 3, %171 ], [ 3, %176 ], [ 3, %182 ], [ 4, %193 ], [ 4, %195 ], [ 4, %201 ], [ 4, %209 ], [ 4, %214 ], [ 4, %216 ], [ 4, %221 ], [ 4, %227 ], [ 5, %238 ], [ 5, %240 ], [ 5, %246 ], [ 5, %254 ], [ 5, %259 ], [ 5, %261 ], [ 5, %266 ], [ 5, %272 ], [ 7, %283 ], [ 7, %285 ], [ 7, %291 ], [ 7, %299 ], [ 7, %304 ], [ 7, %306 ], [ 7, %311 ], [ 7, %317 ], [ 8, %328 ], [ 8, %330 ], [ 8, %336 ], [ 8, %344 ], [ 8, %349 ], [ 8, %351 ], [ 8, %356 ], [ 8, %362 ], [ 9, %373 ], [ 9, %375 ], [ 9, %381 ], [ 9, %389 ], [ 9, %394 ], [ 9, %396 ], [ 9, %401 ], [ 9, %407 ], [ 13, %418 ], [ 13, %420 ], [ 13, %426 ], [ 13, %434 ], [ 13, %439 ], [ 13, %441 ], [ 13, %446 ], [ 13, %452 ], [ 12, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 12, %659 ], [ 12, %665 ], [ 12, %673 ], [ 12, %678 ], [ 12, %680 ], [ 12, %685 ], [ 12, %691 ], [ -1, %5 ], [ -1, %18 ], [ -1, %31 ], [ -1, %33 ], [ -1, %38 ], [ 12, %611 ], [ 12, %619 ], [ 12, %632 ], [ 12, %634 ]
  %.sroa.45.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ %.0.i28, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ %.0.i1.i24, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ %.0.i1.i, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ 0, %58 ], [ 0, %60 ], [ 0, %66 ], [ 0, %74 ], [ 0, %79 ], [ 0, %81 ], [ 0, %86 ], [ 0, %92 ], [ 0, %103 ], [ 0, %105 ], [ 0, %111 ], [ 0, %119 ], [ 0, %124 ], [ 0, %126 ], [ 0, %131 ], [ 0, %137 ], [ 0, %148 ], [ 0, %150 ], [ 0, %156 ], [ 0, %164 ], [ 0, %169 ], [ 0, %171 ], [ 0, %176 ], [ 0, %182 ], [ 0, %193 ], [ 0, %195 ], [ 0, %201 ], [ 0, %209 ], [ 0, %214 ], [ 0, %216 ], [ 0, %221 ], [ 0, %227 ], [ 0, %238 ], [ 0, %240 ], [ 0, %246 ], [ 0, %254 ], [ 0, %259 ], [ 0, %261 ], [ 0, %266 ], [ 0, %272 ], [ 0, %283 ], [ 0, %285 ], [ 0, %291 ], [ 0, %299 ], [ 0, %304 ], [ 0, %306 ], [ 0, %311 ], [ 0, %317 ], [ 0, %328 ], [ 0, %330 ], [ 0, %336 ], [ 0, %344 ], [ 0, %349 ], [ 0, %351 ], [ 0, %356 ], [ 0, %362 ], [ 0, %373 ], [ 0, %375 ], [ 0, %381 ], [ 0, %389 ], [ 0, %394 ], [ 0, %396 ], [ 0, %401 ], [ 0, %407 ], [ 0, %418 ], [ 0, %420 ], [ 0, %426 ], [ 0, %434 ], [ 0, %439 ], [ 0, %441 ], [ 0, %446 ], [ 0, %452 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 0, %659 ], [ 0, %665 ], [ 0, %673 ], [ 0, %678 ], [ 0, %680 ], [ 0, %685 ], [ 0, %691 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %38 ], [ 0, %611 ], [ 0, %619 ], [ 0, %632 ], [ 0, %634 ]
  %.sroa.44.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ 0, %58 ], [ 0, %60 ], [ 0, %66 ], [ 0, %74 ], [ 0, %79 ], [ 0, %81 ], [ 0, %86 ], [ 0, %92 ], [ 0, %103 ], [ 0, %105 ], [ 0, %111 ], [ 0, %119 ], [ 0, %124 ], [ 0, %126 ], [ 0, %131 ], [ 0, %137 ], [ 0, %148 ], [ 0, %150 ], [ 0, %156 ], [ 0, %164 ], [ 0, %169 ], [ 0, %171 ], [ 0, %176 ], [ 0, %182 ], [ 0, %193 ], [ 0, %195 ], [ 0, %201 ], [ 0, %209 ], [ 0, %214 ], [ 0, %216 ], [ 0, %221 ], [ 0, %227 ], [ 0, %238 ], [ 0, %240 ], [ 0, %246 ], [ 0, %254 ], [ 0, %259 ], [ 0, %261 ], [ 0, %266 ], [ 0, %272 ], [ 0, %283 ], [ 0, %285 ], [ 0, %291 ], [ 0, %299 ], [ 0, %304 ], [ 0, %306 ], [ 0, %311 ], [ 0, %317 ], [ 0, %328 ], [ 0, %330 ], [ 0, %336 ], [ 0, %344 ], [ 0, %349 ], [ 0, %351 ], [ 0, %356 ], [ 0, %362 ], [ 0, %373 ], [ 0, %375 ], [ 0, %381 ], [ 0, %389 ], [ 0, %394 ], [ 0, %396 ], [ 0, %401 ], [ 0, %407 ], [ 0, %418 ], [ 0, %420 ], [ 0, %426 ], [ 0, %434 ], [ 0, %439 ], [ 0, %441 ], [ 0, %446 ], [ 0, %452 ], [ -1, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %663, %659 ], [ -1, %665 ], [ %677, %673 ], [ -1, %678 ], [ -1, %680 ], [ -1, %685 ], [ %701, %691 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %38 ], [ -1, %611 ], [ -1, %619 ], [ -1, %632 ], [ -1, %634 ]
  %.sroa.33.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ %610, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ -1, %58 ], [ %64, %60 ], [ -1, %66 ], [ %78, %74 ], [ -1, %79 ], [ -1, %81 ], [ -1, %86 ], [ %102, %92 ], [ -1, %103 ], [ %109, %105 ], [ -1, %111 ], [ %123, %119 ], [ -1, %124 ], [ -1, %126 ], [ -1, %131 ], [ %147, %137 ], [ -1, %148 ], [ %154, %150 ], [ -1, %156 ], [ %168, %164 ], [ -1, %169 ], [ -1, %171 ], [ -1, %176 ], [ %192, %182 ], [ -1, %193 ], [ %199, %195 ], [ -1, %201 ], [ %213, %209 ], [ -1, %214 ], [ -1, %216 ], [ -1, %221 ], [ %237, %227 ], [ -1, %238 ], [ %244, %240 ], [ -1, %246 ], [ %258, %254 ], [ -1, %259 ], [ -1, %261 ], [ -1, %266 ], [ %282, %272 ], [ -1, %283 ], [ %289, %285 ], [ -1, %291 ], [ %303, %299 ], [ -1, %304 ], [ -1, %306 ], [ -1, %311 ], [ %327, %317 ], [ -1, %328 ], [ %334, %330 ], [ -1, %336 ], [ %348, %344 ], [ -1, %349 ], [ -1, %351 ], [ -1, %356 ], [ %372, %362 ], [ -1, %373 ], [ %379, %375 ], [ -1, %381 ], [ %393, %389 ], [ -1, %394 ], [ -1, %396 ], [ -1, %401 ], [ %417, %407 ], [ -1, %418 ], [ %424, %420 ], [ -1, %426 ], [ %438, %434 ], [ -1, %439 ], [ -1, %441 ], [ -1, %446 ], [ %462, %452 ], [ %.0.i29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %.0.i29, %659 ], [ %.0.i29, %665 ], [ %.0.i29, %673 ], [ %.0.i29, %678 ], [ %.0.i29, %680 ], [ %.0.i29, %685 ], [ %.0.i29, %691 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %38 ], [ -1, %611 ], [ -1, %619 ], [ -1, %632 ], [ -1, %634 ]
  %.sroa.16.0 = phi i64 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 20, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 16, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 7, %57 ], [ 10, %58 ], [ 10, %60 ], [ 10, %66 ], [ 10, %74 ], [ 10, %79 ], [ 10, %81 ], [ 10, %86 ], [ 10, %92 ], [ 20, %103 ], [ 20, %105 ], [ 20, %111 ], [ 20, %119 ], [ 20, %124 ], [ 20, %126 ], [ 20, %131 ], [ 20, %137 ], [ 16, %148 ], [ 16, %150 ], [ 16, %156 ], [ 16, %164 ], [ 16, %169 ], [ 16, %171 ], [ 16, %176 ], [ 16, %182 ], [ 16, %193 ], [ 16, %195 ], [ 16, %201 ], [ 16, %209 ], [ 16, %214 ], [ 16, %216 ], [ 16, %221 ], [ 16, %227 ], [ 10, %238 ], [ 10, %240 ], [ 10, %246 ], [ 10, %254 ], [ 10, %259 ], [ 10, %261 ], [ 10, %266 ], [ 10, %272 ], [ 18, %283 ], [ 18, %285 ], [ 18, %291 ], [ 18, %299 ], [ 18, %304 ], [ 18, %306 ], [ 18, %311 ], [ 18, %317 ], [ 15, %328 ], [ 15, %330 ], [ 15, %336 ], [ 15, %344 ], [ 15, %349 ], [ 15, %351 ], [ 15, %356 ], [ 15, %362 ], [ 17, %373 ], [ 17, %375 ], [ 17, %381 ], [ 17, %389 ], [ 17, %394 ], [ 17, %396 ], [ 17, %401 ], [ 17, %407 ], [ 15, %418 ], [ 15, %420 ], [ 15, %426 ], [ 15, %434 ], [ 15, %439 ], [ 15, %441 ], [ 15, %446 ], [ 15, %452 ], [ 29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 29, %659 ], [ 29, %665 ], [ 29, %673 ], [ 29, %678 ], [ 29, %680 ], [ 29, %685 ], [ 29, %691 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %38 ], [ 29, %611 ], [ 29, %619 ], [ 29, %632 ], [ 29, %634 ]
  %.sroa.060.0 = phi ptr [ null, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ @.str.18, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ @.str.17, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ @.str.16, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ @.str.6, %57 ], [ @.str.7, %58 ], [ @.str.7, %60 ], [ @.str.7, %66 ], [ @.str.7, %74 ], [ @.str.7, %79 ], [ @.str.7, %81 ], [ @.str.7, %86 ], [ @.str.7, %92 ], [ @.str.8, %103 ], [ @.str.8, %105 ], [ @.str.8, %111 ], [ @.str.8, %119 ], [ @.str.8, %124 ], [ @.str.8, %126 ], [ @.str.8, %131 ], [ @.str.8, %137 ], [ @.str.9, %148 ], [ @.str.9, %150 ], [ @.str.9, %156 ], [ @.str.9, %164 ], [ @.str.9, %169 ], [ @.str.9, %171 ], [ @.str.9, %176 ], [ @.str.9, %182 ], [ @.str.10, %193 ], [ @.str.10, %195 ], [ @.str.10, %201 ], [ @.str.10, %209 ], [ @.str.10, %214 ], [ @.str.10, %216 ], [ @.str.10, %221 ], [ @.str.10, %227 ], [ @.str.11, %238 ], [ @.str.11, %240 ], [ @.str.11, %246 ], [ @.str.11, %254 ], [ @.str.11, %259 ], [ @.str.11, %261 ], [ @.str.11, %266 ], [ @.str.11, %272 ], [ @.str.12, %283 ], [ @.str.12, %285 ], [ @.str.12, %291 ], [ @.str.12, %299 ], [ @.str.12, %304 ], [ @.str.12, %306 ], [ @.str.12, %311 ], [ @.str.12, %317 ], [ @.str.13, %328 ], [ @.str.13, %330 ], [ @.str.13, %336 ], [ @.str.13, %344 ], [ @.str.13, %349 ], [ @.str.13, %351 ], [ @.str.13, %356 ], [ @.str.13, %362 ], [ @.str.14, %373 ], [ @.str.14, %375 ], [ @.str.14, %381 ], [ @.str.14, %389 ], [ @.str.14, %394 ], [ @.str.14, %396 ], [ @.str.14, %401 ], [ @.str.14, %407 ], [ @.str.15, %418 ], [ @.str.15, %420 ], [ @.str.15, %426 ], [ @.str.15, %434 ], [ @.str.15, %439 ], [ @.str.15, %441 ], [ @.str.15, %446 ], [ @.str.15, %452 ], [ @.str.19, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ @.str.19, %659 ], [ @.str.19, %665 ], [ @.str.19, %673 ], [ @.str.19, %678 ], [ @.str.19, %680 ], [ @.str.19, %685 ], [ @.str.19, %691 ], [ null, %5 ], [ null, %18 ], [ null, %31 ], [ null, %33 ], [ null, %38 ], [ @.str.19, %611 ], [ @.str.19, %619 ], [ @.str.19, %632 ], [ @.str.19, %634 ]
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %705 = load i64, ptr %704, align 8
  %706 = sub i64 %705, %703
  %..i = tail call i64 @llvm.umin.i64(i64 %706, i64 %705)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %6, align 8
  store ptr %.sroa.060.0, ptr %0, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.0, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.pn.i, ptr %.sroa.30.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %..i, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i62, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.33.0, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.44.0, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.45.0, ptr %.sroa.45.0..sroa_idx, align 4
  store i8 1, ptr %2, align 8
  br label %_ZNSt8optionalIN4llvm8codeview17DecodedAnnotationEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm8codeview17DecodedAnnotationEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit: ; preds = %702, %1
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !90
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, label %20

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !alias.scope !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %19, align 8
  br label %70

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i8, ptr %21, align 8, !noalias !90
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noalias !90
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

27:                                               ; preds = %20
  %28 = load ptr, ptr %14, align 8, !noalias !90
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !90
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %14) #14, !noalias !90
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !90
  %34 = sub i64 %31, %33
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %27, %24
  %.0.i.i = phi i64 [ %26, %24 ], [ %34, %27 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %12)
  %35 = load ptr, ptr %1, align 8, !noalias !90
  store ptr %35, ptr %11, align 8, !alias.scope !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !90
  store ptr %38, ptr %36, align 8, !alias.scope !90
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %39

39:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !noalias !90
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !noalias !90
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !noalias !90
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4, !noalias !90
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %45, %42, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %48 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %48, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, label %49

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

49:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !90
  %52 = add i64 %51, %.sroa.speculated.i
  store i64 %52, ptr %50, align 8, !alias.scope !90
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i8, ptr %53, align 8, !alias.scope !90
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8, !alias.scope !90
  %59 = sub i64 %58, %.sroa.speculated.i
  store i64 %59, ptr %57, align 8, !alias.scope !90
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, %49, %56
  %60 = phi i8 [ %.pre, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge ], [ %54, %49 ], [ %54, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %65, align 8
  %66 = trunc i8 %60 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

70:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %71 = phi ptr [ %19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %65, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %72 = phi ptr [ %18, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %16, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %62, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %15, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i5 = icmp eq ptr %76, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %76) #14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %81, %83
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %67, %77
  %85 = phi ptr [ %65, %67 ], [ %71, %77 ]
  %86 = phi ptr [ %64, %67 ], [ %72, %77 ]
  %87 = phi ptr [ %62, %67 ], [ %73, %77 ]
  %88 = phi ptr [ %61, %67 ], [ %74, %77 ]
  %.0.i = phi i64 [ %69, %67 ], [ %84, %77 ]
  %89 = icmp eq i64 %.0.i, 0
  br i1 %89, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %92

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %90 = phi ptr [ %73, %70 ], [ %87, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  %91 = phi ptr [ %74, %70 ], [ %88, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  store ptr null, ptr %91, align 8
  store i32 0, ptr %90, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit10

92:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i6, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %99, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %92, %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %108 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %119

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

119:                                              ; preds = %109
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i8, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %113, -1
  store i32 %122, ptr %110, align 4
  br label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i.i.i.i.i = phi i32 [ %113, %121 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

127:                                              ; preds = %125
  %128 = load ptr, ptr %108, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %108) #14
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4
  br label %138

136:                                              ; preds = %127
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %138, %114
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %108) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %125, %138, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %143 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %144

144:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %143, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %145 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %145, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %146 = load ptr, ptr %7, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5ErrorD2Ev.exit, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %146) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store ptr null, ptr %88, align 8
  store i32 0, ptr %87, align 8
  store i8 1, ptr %86, align 8
  %152 = load ptr, ptr %85, align 8
  %.not.i9 = icmp eq ptr %152, null
  br i1 %.not.i9, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %152, align 1
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %153, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8
  %154 = icmp eq ptr %.pr, null
  br i1 %154, label %_ZN4llvm5ErrorD2Ev.exit10, label %155

155:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %156 = load ptr, ptr %.pr, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %155, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Expected.116", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.116") align 8 %6, ptr noundef nonnull %7, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i3 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i3, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %3, align 4
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit

64:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %65 = load i64, ptr %6, align 8, !noalias !93
  %66 = inttoptr i64 %65 to ptr
  store ptr null, ptr %6, align 8, !noalias !93
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit: ; preds = %64, %60
  %storemerge = phi ptr [ null, %60 ], [ %66, %64 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.116") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #14
  %25 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i8, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %60 = zext i32 %2 to i64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %60, ptr %61, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !96
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #14
  %62 = load ptr, ptr %8, align 8, !alias.scope !96
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %62, ptr %0, align 8, !alias.scope !99
  store ptr null, ptr %8, align 8, !noalias !99
  br label %85

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %66 = load ptr, ptr %5, align 8, !noalias !96, !align !102, !noundef !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.0.copyload.i.i.i = load i16, ptr %66, align 1
  %67 = icmp ult i16 %.0.copyload.i.i.i, 2
  br i1 %67, label %_ZN4llvm5ErrorD2Ev.exit10, label %75

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !104
  %68 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !107
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !107
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %70, align 8, !noalias !107
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %71, align 1, !noalias !107
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %68, i32 4, ptr nonnull %69, ptr noundef nonnull align 8 dereferenceable(34) %4) #14, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %68, align 8, !noalias !107
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !104
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 8
  store ptr %68, ptr %0, align 8, !alias.scope !110
  br label %85

75:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  store i64 %60, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i.i11 = load i16, ptr %66, align 1
  %76 = zext i16 %.0.copyload.i.i.i11 to i32
  %77 = add nuw nsw i32 %76, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %77) #14
  %78 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %78, ptr %0, align 8, !alias.scope !113
  store ptr null, ptr %10, align 8, !noalias !113
  br label %85

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %75
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx16, align 8
  br label %85

85:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm5ErrorD2Ev.exit10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i.i.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %85, %104, %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm8codeview13CodeViewError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %.sroa.14 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit17
  %.035 = phi i32 [ 0, %.lr.ph ], [ %169, %_ZN4llvm5ErrorD2Ev.exit17 ]
  %23 = load i32, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %27 = load ptr, ptr %11, align 8, !noalias !116
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i8 0, i64 7, i1 false), !alias.scope !116
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !noalias !116
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !noalias !116
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !noalias !116
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !116
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #14, !noalias !116
  %39 = load i64, ptr %13, align 8, !noalias !116
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !noalias !116
  %42 = load ptr, ptr %15, align 8, !noalias !116
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !116
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !noalias !116
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !noalias !116
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !116
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %49, %46, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.7.16.copyload = load ptr, ptr %11, align 8
  %.sroa.9.16.copyload = load i64, ptr %13, align 8
  %.sroa.11.16.copyload = load i64, ptr %14, align 8
  %.sroa.13.16.copyload = load i8, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx, i64 7, i1 false)
  %51 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %52

52:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %53 = add i64 %.sroa.9.16.copyload, %.sroa.speculated.i
  %54 = trunc i8 %.sroa.13.16.copyload to i1
  %55 = select i1 %54, i64 %.sroa.speculated.i, i64 0
  %spec.select = sub i64 %.sroa.11.16.copyload, %55
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %52, %28, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.sroa.019.1 = phi ptr [ null, %28 ], [ %41, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %41, %52 ]
  %.sroa.4.1 = phi ptr [ null, %28 ], [ %42, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %42, %52 ]
  %56 = phi ptr [ null, %28 ], [ %.sroa.7.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.7.16.copyload, %52 ]
  %.sroa.9.1 = phi i64 [ 0, %28 ], [ %.sroa.9.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %53, %52 ]
  %57 = phi i64 [ 0, %28 ], [ %.sroa.11.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %52 ]
  %.sroa.13.1 = phi i8 [ 0, %28 ], [ %.sroa.13.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.13.16.copyload, %52 ]
  store ptr %.sroa.019.1, ptr %10, align 8
  %58 = load ptr, ptr %15, align 8
  store ptr %.sroa.4.1, ptr %15, align 8
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %88, %75, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  store ptr %56, ptr %11, align 8
  store i64 %.sroa.9.1, ptr %13, align 8
  store i64 %57, ptr %14, align 8
  store i8 %.sroa.13.1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i64 7, i1 false)
  %93 = trunc i8 %.sroa.13.1 to i1
  br i1 %93, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %94

94:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %.not.i6 = icmp eq ptr %56, null
  br i1 %.not.i6, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %56, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %56) #14
  %100 = load i64, ptr %13, align 8
  %101 = sub i64 %99, %100
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %95
  %.0.i = phi i64 [ %101, %95 ], [ %57, %_ZN4llvm15BinaryStreamRefD2Ev.exit ]
  %102 = icmp eq i64 %.0.i, 0
  br i1 %102, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %103

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %94, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8
  store i32 0, ptr %8, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit17

103:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %15, align 8
  store ptr %105, ptr %17, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i8, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %103, %109, %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15, label %115

115:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i10, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i.i.i11 = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %132, label %133, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #14
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i.i.i13 = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i.i13, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #14
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

_ZN4llvm15BinaryStreamRefD2Ev.exit15:             ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14
  %149 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %160, label %150

150:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit15
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %149, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %151 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %151, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %152 = load ptr, ptr %4, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm5ErrorD2Ev.exit, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %152) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %19, align 8
  store i32 0, ptr %8, align 8
  store i8 1, ptr %20, align 8
  %158 = load ptr, ptr %21, align 8
  %.not.i16 = icmp eq ptr %158, null
  br i1 %.not.i16, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %159

159:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %158, align 1
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

160:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit15
  %161 = load i32, ptr %8, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN4llvm5ErrorD2Ev.exit17

163:                                              ; preds = %160
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %159, %_ZN4llvm5ErrorD2Ev.exit, %163
  %.pr = load ptr, ptr %6, align 8
  %164 = icmp eq ptr %.pr, null
  br i1 %164, label %_ZN4llvm5ErrorD2Ev.exit17, label %165

165:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %166 = load ptr, ptr %.pr, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %160, %165, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  %169 = add nuw i32 %.035, 1
  %exitcond.not = icmp eq i32 %169, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer13deserializeAsINS0_13InlineSiteSymEEENS_5ErrorENS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::codeview::CVRecord", align 8
  %6 = alloca %"class.llvm::codeview::SymbolDeserializer", align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview18SymbolDeserializerE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8
  call void @_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13InlineSiteSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(44) %3)
  %12 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit15, label %.critedge

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = load ptr, ptr %10, align 8, !noalias !120
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %14, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %15 = load ptr, ptr %10, align 8, !noalias !120
  store ptr null, ptr %10, align 8, !noalias !120
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.critedge, label %16

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit15
  call void @_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %15)
  br label %.critedge

.critedge:                                        ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit, %4
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview18SymbolDeserializerE, i64 16), ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit, label %18

18:                                               ; preds = %.critedge
  call void @_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %17)
  br label %_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit

_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit:   ; preds = %.critedge, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17, !noalias !123
  %11 = load i32, ptr %9, align 8, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %10, align 8, !noalias !123
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %12, align 8, !noalias !123
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %13, align 8, !noalias !123
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %6, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !123
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(192) %10) #14, !noalias !123
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %15, align 8, !noalias !123
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 106
  store i8 0, ptr %16, align 2, !noalias !123
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull %18, i64 noundef 2) #14, !noalias !123
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %14, ptr %19, align 8, !noalias !123
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !123
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 %11, ptr %21, align 8, !noalias !123
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %10, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EEaSEOS6_.exit._ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit_crit_edge

_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EEaSEOS6_.exit._ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit_crit_edge: ; preds = %3
  tail call void @_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %23)
  %.pre = load ptr, ptr %22, align 8
  br label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EEaSEOS6_.exit._ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit_crit_edge, %3
  %24 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EEaSEOS6_.exit._ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit_crit_edge ], [ %10, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  tail call void @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %25, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13InlineSiteSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %7 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
  br label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview18SymbolDeserializerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview18SymbolDeserializerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit

_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22SymbolVisitorCallbacks18visitUnknownSymbolERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11ScopeEndSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10Thunk32SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13TrampolineSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10SectionSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12CoffGroupSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_9ExportSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(60) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_7ProcSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(60) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11RegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11PublicSym32EEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10ProcRefSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11EnvBlockSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8LocalSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11DefRangeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_19DefRangeSubfieldSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_19DefRangeRegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_26DefRangeFramePointerRelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_27DefRangeSubfieldRegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_35DefRangeFramePointerRelFullScopeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_22DefRangeRegisterRelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8BlockSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8LabelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10ObjNameSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11Compile2SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11Compile3SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12FrameProcSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_15CallSiteInfoSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13FileStaticSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_21HeapAllocationSiteSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_14FrameCookieSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12JumpTableSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_9CallerSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_6UDTSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12BuildInfoSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13BPRelativeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_14RegRelativeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11ConstantSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_7DataSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_18ThreadLocalDataSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_17UsingNamespaceSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13AnnotationSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11ScopeEndSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %33, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %70, align 4
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10Thunk32SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13TrampolineSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %33, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %70, align 4
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(24) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10SectionSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12CoffGroupSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_9ExportSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_7ProcSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(60) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(60) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11RegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11PublicSym32EEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10ProcRefSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11EnvBlockSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8LocalSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11DefRangeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_19DefRangeSubfieldSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_19DefRangeRegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_26DefRangeFramePointerRelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_27DefRangeSubfieldRegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_35DefRangeFramePointerRelFullScopeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %70, align 4
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_22DefRangeRegisterRelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8BlockSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8LabelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10ObjNameSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11Compile2SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11Compile3SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12FrameProcSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %70, align 4
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_15CallSiteInfoSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %33, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %70, align 4
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13FileStaticSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_21HeapAllocationSiteSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %33, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %70, align 4
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_14FrameCookieSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %33, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %70, align 4
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12JumpTableSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %33, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %70, align 4
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(32) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_9CallerSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_6UDTSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12BuildInfoSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %70, align 4
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13BPRelativeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_14RegRelativeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11ConstantSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_7DataSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_18ThreadLocalDataSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_17UsingNamespaceSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13AnnotationSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !noalias !126
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !126
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !126
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !126
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !126
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !126
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !126
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #14, !noalias !126
  br label %23

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !129
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !129
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !129
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !129
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !129
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #14, !noalias !129
  br label %25

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #14
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i, label %11

11:                                               ; preds = %4
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i: ; preds = %11, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview18SymbolDeserializer11MappingInfoD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN4llvm8codeview18SymbolDeserializer11MappingInfoD2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview18SymbolDeserializer11MappingInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %_ZN4llvm8codeview18SymbolDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview18SymbolDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 192) #15
  br label %49

49:                                               ; preds = %_ZN4llvm8codeview18SymbolDeserializer11MappingInfoD2Ev.exit, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13InlineSiteSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %8, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %70, align 8
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %65, %52, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare void @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm3pdb17NativeEnumSymbolsC1ERNS0_13NativeSessionESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEE9takeErrorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm8codeview18SymbolDeserializer13deserializeAsINS0_13InlineSiteSymEEENS_8ExpectedIT_EENS0_8CVRecordINS0_10SymbolKindEEE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm8codeview18SymbolDeserializer13deserializeAsINS0_13InlineSiteSymEEENS_8ExpectedIT_EENS0_8CVRecordINS0_10SymbolKindEEE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm5Error11takePayloadEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm14iterator_rangeINS_8codeview24BinaryAnnotationIteratorEE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm14iterator_rangeINS_8codeview24BinaryAnnotationIteratorEE5beginEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN4llvm3pdb17NativeEnumSymbolsEJRNS1_13NativeSessionESt6vectorIjSaIjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN4llvm3pdb17NativeEnumSymbolsEJRNS1_13NativeSessionESt6vectorIjSaIjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm5Error11takePayloadEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!31 = !{!32, !26}
!32 = distinct !{!32, !33, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!40 = !{!41, !35}
!41 = distinct !{!41, !42, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm5Error11takePayloadEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm5Error11takePayloadEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !17}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm5Error11takePayloadEv"}
!58 = distinct !{!58, !17}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm5Error11takePayloadEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm5Error11takePayloadEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEE9takeErrorEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEE9takeErrorEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm5Error11takePayloadEv"}
!102 = !{i64 1}
!103 = !{}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm5Error11takePayloadEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm5Error11takePayloadEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!119 = distinct !{!119, !17}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm8codeview18SymbolDeserializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm8codeview18SymbolDeserializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueIN4llvm8codeview18SymbolDeserializer11MappingInfoEJNS0_8ArrayRefIhEERNS1_17CodeViewContainerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueIN4llvm8codeview18SymbolDeserializer11MappingInfoEJNS0_8ArrayRefIhEERNS1_17CodeViewContainerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
