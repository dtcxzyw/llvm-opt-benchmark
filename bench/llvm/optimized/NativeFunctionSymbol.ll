; ModuleID = 'bench/llvm/original/NativeFunctionSymbol.ll'
source_filename = "bench/llvm/original/NativeFunctionSymbol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.45 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.45 = type { i64, [8 x i8] }
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb = comdat any

$_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_ = comdat any

$_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

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

$_ZN4llvm12BinaryStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

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
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview18SymbolDeserializerE = linkonce_odr unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview18SymbolDeserializerD2Ev, ptr @_ZN4llvm8codeview18SymbolDeserializerD0Ev, ptr @_ZN4llvm8codeview22SymbolVisitorCallbacks18visitUnknownSymbolERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEEj, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview18SymbolDeserializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE, ptr @_ZN4llvm8codeview18SymbolDeserializer16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE] }, comdat, align 8
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12BinaryStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm8codeview19SymbolRecordMappingE = external unnamed_addr constant { [49 x ptr] }, align 8

@_ZN4llvm3pdb20NativeFunctionSymbolC1ERNS0_13NativeSessionEjRKNS_8codeview7ProcSymEj = unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN4llvm3pdb20NativeFunctionSymbolC2ERNS0_13NativeSessionEjRKNS_8codeview7ProcSymEj
@_ZN4llvm3pdb20NativeFunctionSymbolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb20NativeFunctionSymbolD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20NativeFunctionSymbolC2ERNS0_13NativeSessionEjRKNS_8codeview7ProcSymEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef 5, i32 noundef %2) #16
  store ptr getelementptr inbounds nuw inrange(-16, 1448) (i8, ptr @_ZTVN4llvm3pdb20NativeFunctionSymbolE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %4, ptr %7, align 8, !tbaa !6
  ret void
}

declare void @_ZN4llvm3pdb15NativeRawSymbolC2ERNS0_13NativeSessionENS0_11PDB_SymTypeEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(584), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20NativeFunctionSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb13IPDBRawSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20NativeFunctionSymbolD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb20NativeFunctionSymbolD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb20NativeFunctionSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(92) %0) #16
  call void @_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str, i64 4, ptr noundef nonnull %6, i32 noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %13 = load i64, ptr %11, align 8, !tbaa !29
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(92) %0) #16
  call void @_ZN4llvm3pdb15dumpSymbolFieldImEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 6, i64 noundef %18, i32 noundef %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(92) %0) #16
  call void @_ZN4llvm3pdb15dumpSymbolFieldIjEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.2, i64 6, i32 noundef %22, i32 noundef %2)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(92) %0) #16
  call void @_ZN4llvm3pdb15dumpSymbolFieldIjEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.3, i64 7, i32 noundef %26, i32 noundef %2)
  ret void
}

declare void @_ZNK4llvm3pdb15NativeRawSymbol4dumpERNS_11raw_ostreamEiNS0_16PdbSymbolIdFieldES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.22, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %36, %38
  %.0.i.i6 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef %42, i64 noundef %44) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldImEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.22, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %36, %38
  %.0.i.i7 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb15dumpSymbolFieldIjEEvRNS_11raw_ostreamENS_9StringRefET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  store i8 10, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %2
  store ptr %28, ptr %8, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = phi ptr [ %.pre, %23 ], [ %28, %26 ], [ %18, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.22, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %29, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %36, %38
  %.0.i.i7 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %42 = zext i32 %3 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %42) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb20NativeFunctionSymbol16getAddressOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm3pdb20NativeFunctionSymbol17getAddressSectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i16, ptr %2, align 4, !tbaa !38
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb20NativeFunctionSymbol7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !41
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !42
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %15, ptr %0, align 8, !tbaa !26
  %16 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %16, ptr %8, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %19, ptr %17, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm3pdb20NativeFunctionSymbol9getLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb20NativeFunctionSymbol25getRelativeVirtualAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4, !tbaa !38
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = tail call noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584) %3, i32 noundef %6, i32 noundef %8) #16
  ret i32 %9
}

declare noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb20NativeFunctionSymbol17getVirtualAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4, !tbaa !38
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = tail call noundef i64 @_ZNK4llvm3pdb13NativeSession19getVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584) %3, i32 noundef %6, i32 noundef %8) #16
  ret i64 %9
}

declare noundef i64 @_ZNK4llvm3pdb13NativeSession19getVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb20NativeFunctionSymbol20findInlineFramesByVAEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.46") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector.13", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession16moduleIndexForVAEmRt(ptr noundef nonnull align 8 dereferenceable(584) %20, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %11) #16
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %464

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load ptr, ptr %19, align 8, !tbaa !44
  %25 = load i16, ptr %11, align 2, !tbaa !48
  %26 = zext i16 %25 to i32
  call void @_ZNK4llvm3pdb13NativeSession20getModuleDebugStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(584) %24, i32 noundef %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %38

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %23
  %30 = load i64, ptr %12, align 8, !tbaa !49, !noalias !51
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %12, align 8, !tbaa !49, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %31, ptr %9, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = load ptr, ptr %9, align 8, !tbaa !54
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %35 = load ptr, ptr %32, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %455

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  store ptr %40, ptr %13, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  store ptr %43, ptr %41, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !62
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !62
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit: ; preds = %38, %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 768
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(92) %1) #16
  %61 = sub i64 %2, %60
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = load i32, ptr %63, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %65, i32 noundef %64, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !63
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %65, i32 noundef %67, ptr noundef null)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.66.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %107

107:                                              ; preds = %377, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit
  %.sroa.15.0 = phi ptr [ null, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.15.3, %377 ]
  %.sroa.085.0 = phi ptr [ undef, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.085.2, %377 ]
  %.sroa.16.0 = phi i32 [ undef, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.16.2, %377 ]
  %.sroa.7.0 = phi i64 [ undef, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.7.2, %377 ]
  %.sroa.10.0 = phi ptr [ null, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.10.3, %377 ]
  %.sroa.0105.0 = phi ptr [ null, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ %.sroa.0105.3, %377 ]
  %108 = load ptr, ptr %68, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %108, null
  %109 = load ptr, ptr %69, align 8
  %.not5.i.i = icmp eq ptr %109, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %124, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %70, align 8, !tbaa !78
  %112 = load ptr, ptr %71, align 8, !tbaa !78
  %.not.i.i.i11 = icmp eq ptr %111, %112
  br i1 %.not.i.i.i11, label %113, label %.preheader.preheader

113:                                              ; preds = %110
  %114 = load i64, ptr %72, align 8, !tbaa !79
  %115 = load i64, ptr %73, align 8, !tbaa !79
  %.not7.i.i.i = icmp eq i64 %114, %115
  br i1 %.not7.i.i.i, label %116, label %.preheader.preheader

116:                                              ; preds = %113
  %117 = load i8, ptr %74, align 8, !tbaa !80, !range !81, !noundef !82
  %118 = trunc nuw i8 %117 to i1
  %119 = load i8, ptr %75, align 8, !tbaa !80, !range !81, !noundef !82
  %120 = icmp eq i8 %117, %119
  %brmerge.i.i.i.i.not = and i1 %120, %118
  br i1 %brmerge.i.i.i.i.not, label %121, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit

121:                                              ; preds = %116
  %122 = load i64, ptr %77, align 8, !tbaa !42
  %123 = load i64, ptr %76, align 8, !tbaa !42
  %.not123 = icmp eq i64 %122, %123
  br i1 %.not123, label %378, label %.preheader.preheader

124:                                              ; preds = %107
  %or.cond10.i.i = select i1 %.not.i.i, i1 %.not5.i.i, i1 false
  br i1 %or.cond10.i.i, label %378, label %.preheader.preheader

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit: ; preds = %116
  br i1 %120, label %378, label %.preheader.preheader

.preheader.preheader:                             ; preds = %113, %110, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit, %124, %121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread
  %125 = phi ptr [ %.pre126, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %109, %.preheader.preheader ]
  %126 = phi ptr [ %.pre, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %108, %.preheader.preheader ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.15.0, %.preheader.preheader ]
  %.sroa.085.1 = phi ptr [ %.sroa.085.3, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.085.0, %.preheader.preheader ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.3, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.16.0, %.preheader.preheader ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.3, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.7.0, %.preheader.preheader ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.4, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.10.0, %.preheader.preheader ]
  %.sroa.0105.2 = phi ptr [ %.sroa.0105.4, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ %.sroa.0105.0, %.preheader.preheader ]
  %.07 = phi i1 [ %.2, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread ], [ false, %.preheader.preheader ]
  %.not.i.i12 = icmp eq ptr %126, null
  %.not5.i.i13 = icmp eq ptr %125, null
  %or.cond.i.i14 = select i1 %.not.i.i12, i1 true, i1 %.not5.i.i13
  br i1 %or.cond.i.i14, label %141, label %127

127:                                              ; preds = %.preheader
  %128 = load ptr, ptr %70, align 8, !tbaa !78
  %129 = load ptr, ptr %71, align 8, !tbaa !78
  %.not.i.i.i15 = icmp eq ptr %128, %129
  br i1 %.not.i.i.i15, label %130, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread

130:                                              ; preds = %127
  %131 = load i64, ptr %72, align 8, !tbaa !79
  %132 = load i64, ptr %73, align 8, !tbaa !79
  %.not7.i.i.i17 = icmp eq i64 %131, %132
  br i1 %.not7.i.i.i17, label %133, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread

133:                                              ; preds = %130
  %134 = load i8, ptr %74, align 8, !tbaa !80, !range !81, !noundef !82
  %135 = trunc nuw i8 %134 to i1
  %136 = load i8, ptr %75, align 8, !tbaa !80, !range !81, !noundef !82
  %137 = icmp eq i8 %134, %136
  %brmerge.i.i.i.i19.not = and i1 %137, %135
  br i1 %brmerge.i.i.i.i19.not, label %138, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21

138:                                              ; preds = %133
  %139 = load i64, ptr %77, align 8, !tbaa !42
  %140 = load i64, ptr %76, align 8, !tbaa !42
  %.not125 = icmp eq i64 %139, %140
  br i1 %.not125, label %377, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread

141:                                              ; preds = %.preheader
  %or.cond10.i.i20 = select i1 %.not.i.i12, i1 %.not5.i.i13, i1 false
  br i1 %or.cond10.i.i20, label %377, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21: ; preds = %133
  br i1 %137, label %377, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread: ; preds = %127, %130, %138, %141, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21
  %142 = load i64, ptr %78, align 8, !tbaa !83
  %143 = icmp ult i64 %142, 4
  br i1 %143, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread
  %144 = load ptr, ptr %14, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %145, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i.i, 4429
  br i1 %.not, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  store i16 4429, ptr %6, align 8, !tbaa !88, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %79, i8 0, i64 40, i1 false), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !85
  call void @_ZN4llvm8codeview18SymbolDeserializer13deserializeAsINS0_13InlineSiteSymEEENS_5ErrorENS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr nonnull %144, i64 %142, ptr noundef nonnull align 8 dereferenceable(44) %6), !noalias !85
  %146 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !85
  %.not.i.not = icmp eq ptr %146, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !85
  br i1 %.not.i.not, label %.thread.i, label %155

.thread.i:                                        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  %147 = load i16, ptr %6, align 8, !tbaa !89, !noalias !85
  %148 = ptrtoint ptr %.sroa.085.1 to i64
  %.sroa.085.0.insert.ext = zext i16 %147 to i64
  %.sroa.085.0.insert.mask = and i64 %148, 4294901760
  %.sroa.085.0.insert.insert = or disjoint i64 %.sroa.085.0.insert.mask, %.sroa.085.0.insert.ext
  %.sroa.085.4.copyload = load i32, ptr %79, align 4
  %.sroa.085.4.insert.ext = zext i32 %.sroa.085.4.copyload to i64
  %.sroa.085.4.insert.shift = shl nuw i64 %.sroa.085.4.insert.ext, 32
  %.sroa.085.4.insert.insert = or disjoint i64 %.sroa.085.4.insert.shift, %.sroa.085.0.insert.insert
  %149 = inttoptr i64 %.sroa.085.4.insert.insert to ptr
  %.sroa.7.4.copyload = load i64, ptr %.sroa.7.4..sroa_idx, align 8
  %150 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !90, !noalias !85
  %151 = load ptr, ptr %81, align 8, !tbaa !92, !noalias !85
  %152 = load ptr, ptr %80, align 8, !tbaa !93, !noalias !85
  %153 = load i32, ptr %82, align 8, !tbaa !94, !noalias !85
  %154 = ptrtoint ptr %152 to i64
  br label %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit

155:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !90, !noalias !85
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %80, align 8, !tbaa !93, !noalias !85
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %.pre.i to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %160) #17, !noalias !85
  br label %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit

_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit: ; preds = %156, %155, %.thread.i
  %.sroa.085.4 = phi ptr [ %149, %.thread.i ], [ null, %155 ], [ null, %156 ]
  %.sroa.790.4 = phi ptr [ %150, %.thread.i ], [ null, %155 ], [ null, %156 ]
  %.sroa.11.4 = phi ptr [ %151, %.thread.i ], [ null, %155 ], [ null, %156 ]
  %.sroa.16.4 = phi i32 [ %153, %.thread.i ], [ %.sroa.16.1, %155 ], [ %.sroa.16.1, %156 ]
  %.sroa.13.4 = phi i64 [ %154, %.thread.i ], [ 0, %155 ], [ 0, %156 ]
  %.sroa.7.4 = phi i64 [ %.sroa.7.4.copyload, %.thread.i ], [ %.sroa.7.1, %155 ], [ %.sroa.7.1, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  call void @llvm.assume(i1 %.not.i.not)
  %161 = ptrtoint ptr %.sroa.085.4 to i64
  %.sroa.085.0.extract.trunc = trunc i64 %161 to i16
  %.sroa.085.4.extract.shift = lshr i64 %161, 32
  %.sroa.085.4.extract.trunc = trunc nuw i64 %.sroa.085.4.extract.shift to i32
  %162 = ptrtoint ptr %.sroa.11.4 to i64
  %163 = ptrtoint ptr %.sroa.790.4 to i64
  %164 = sub i64 %162, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %83, align 8, !tbaa !99, !alias.scope !101
  store ptr %.sroa.790.4, ptr %84, align 8, !tbaa !104
  store i64 %164, ptr %.sroa.66.56..sroa_idx.i, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false), !alias.scope !101
  %.not.i.i.i.i16.not.i = icmp eq ptr %.sroa.11.4, %.sroa.790.4
  br i1 %.not.i.i.i.i16.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i
  %.02518.i = phi i1 [ %.126.i, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i ], [ false, %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit ]
  %.02817.i = phi i32 [ %.129.i, %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i ], [ 0, %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit ]
  %165 = call noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %166 = load i32, ptr %86, align 8, !tbaa !105
  switch i32 %166, label %181 [
    i32 1, label %167
    i32 3, label %167
    i32 11, label %167
    i32 4, label %170
    i32 12, label %174
  ]

167:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %168 = load i32, ptr %88, align 4, !tbaa !108
  %169 = add i32 %168, %.02817.i
  %.not36.i = icmp ule i32 %169, %62
  %spec.select.i = select i1 %.not36.i, i1 true, i1 %.02518.i
  br label %181

170:                                              ; preds = %.lr.ph.i
  %171 = load i32, ptr %88, align 4, !tbaa !108
  %172 = add i32 %171, %.02817.i
  %173 = icmp ugt i32 %172, %62
  %or.cond.i = select i1 %.02518.i, i1 %173, i1 false
  br i1 %or.cond.i, label %187, label %181

174:                                              ; preds = %.lr.ph.i
  %175 = load i32, ptr %87, align 8, !tbaa !109
  %176 = add i32 %175, %.02817.i
  %.not.i26 = icmp ugt i32 %176, %62
  br i1 %.not.i26, label %181, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %88, align 4, !tbaa !108
  %179 = add i32 %178, %176
  %180 = icmp ugt i32 %179, %62
  br i1 %180, label %187, label %181

181:                                              ; preds = %177, %174, %170, %167, %.lr.ph.i
  %.129.i = phi i32 [ %.02817.i, %.lr.ph.i ], [ %172, %170 ], [ %176, %174 ], [ %169, %167 ], [ %176, %177 ]
  %.126.i = phi i1 [ %.02518.i, %.lr.ph.i ], [ false, %170 ], [ false, %174 ], [ %spec.select.i, %167 ], [ false, %177 ]
  %182 = call noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %184 = load i8, ptr %83, align 8, !tbaa !99, !range !81, !noundef !82
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i

186:                                              ; preds = %183
  store i8 0, ptr %83, align 8, !tbaa !99
  br label %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i

_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i: ; preds = %186, %183
  %.sroa.22.0.copyload.i.i.pr.i = load i64, ptr %.sroa.66.56..sroa_idx.i, align 8, !tbaa !42
  %.not.i.i.i.i.not.i = icmp eq i64 %.sroa.22.0.copyload.i.i.pr.i, 0
  br i1 %.not.i.i.i.i.not.i, label %.loopexit, label %.lr.ph.i

187:                                              ; preds = %177, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %19, align 8, !tbaa !44
  store i16 %.sroa.085.0.extract.trunc, ptr %16, align 8, !tbaa !89
  store i32 %.sroa.085.4.extract.trunc, ptr %89, align 4
  store i64 %.sroa.7.4, ptr %.sroa.6.4..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %189 = icmp slt i64 %164, 0
  br i1 %189, label %190, label %_ZN4llvm8codeview13InlineSiteSymC2ERKS1_.exit, !prof !111

190:                                              ; preds = %187
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZN4llvm8codeview13InlineSiteSymC2ERKS1_.exit:    ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %192 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #19
  store ptr %192, ptr %90, align 8, !tbaa !90
  store ptr %192, ptr %91, align 8, !tbaa !92
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %164
  store ptr %193, ptr %92, align 8, !tbaa !93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %192, ptr align 1 %.sroa.790.4, i64 %164, i1 false)
  store ptr %193, ptr %91, align 8, !tbaa !92
  store i32 %.sroa.16.4, ptr %93, align 8, !tbaa !94
  %194 = load ptr, ptr %1, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 768
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(92) %1) #16
  %198 = load i16, ptr %11, align 2, !tbaa !48
  %199 = load i32, ptr %94, align 4, !tbaa !112
  %200 = call noundef i32 @_ZNK4llvm3pdb11SymbolCache23getOrCreateInlineSymbolENS_8codeview13InlineSiteSymEmtj(ptr noundef nonnull align 8 dereferenceable(280) %191, ptr noundef nonnull %16, i64 noundef %197, i16 noundef zeroext %198, i32 noundef %199) #16
  %201 = load ptr, ptr %90, align 8, !tbaa !90
  %.not.i.i.i.i28 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i28, label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit, label %202

202:                                              ; preds = %_ZN4llvm8codeview13InlineSiteSymC2ERKS1_.exit
  %203 = load ptr, ptr %92, align 8, !tbaa !93
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %206) #17
  br label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit

_ZN4llvm8codeview13InlineSiteSymD2Ev.exit:        ; preds = %_ZN4llvm8codeview13InlineSiteSymC2ERKS1_.exit, %202
  %207 = ptrtoint ptr %.sroa.0105.2 to i64
  %.not.i29 = icmp eq ptr %.sroa.10.2, %.sroa.15.2
  br i1 %.not.i29, label %222, label %208

208:                                              ; preds = %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit
  %209 = icmp eq ptr %.sroa.0105.2, %.sroa.10.2
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  store i32 %200, ptr %.sroa.10.2, align 4, !tbaa !62
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.10.2, i64 4
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %.sroa.10.2, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !62
  store i32 %214, ptr %.sroa.10.2, align 4, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.10.2, i64 4
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %213, %.sroa.0105.2
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i, label %216

216:                                              ; preds = %212
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %217, %207
  %219 = ashr exact i64 %218, 2
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds [4 x i8], ptr %.sroa.10.2, i64 %220
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %221, ptr align 4 %.sroa.0105.2, i64 %218, i1 false)
  br label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i

_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i: ; preds = %216, %212
  store i32 %200, ptr %.sroa.0105.2, align 4, !tbaa !62
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit

222:                                              ; preds = %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit
  %223 = ptrtoint ptr %.sroa.15.2 to i64
  %224 = sub i64 %223, %207
  %225 = icmp eq i64 %224, 9223372036854775804
  br i1 %225, label %226, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i

226:                                              ; preds = %222
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i: ; preds = %222
  %227 = ashr exact i64 %224, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 2305843009213693951)
  %231 = select i1 %229, i64 2305843009213693951, i64 %230
  %.not.i.i.i32 = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i.i32)
  %232 = shl nuw nsw i64 %231, 2
  %233 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #19
  store i32 %200, ptr %233, align 4, !tbaa !62
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = icmp sgt i64 %224, 0
  br i1 %235, label %236, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

236:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %234, ptr align 4 %.sroa.0105.2, i64 %224, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %236, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0105.2, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %237

237:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.2, i64 noundef %224) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %237, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %238 = getelementptr inbounds i8, ptr %234, i64 %224
  %239 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %231
  br label %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit

_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit: ; preds = %210, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.15.6 = phi ptr [ %239, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.15.2, %210 ], [ %.sroa.15.2, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i ]
  %.sroa.10.6 = phi ptr [ %238, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %211, %210 ], [ %215, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i ]
  %.sroa.0105.6 = phi ptr [ %233, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0105.2, %210 ], [ %.sroa.0105.2, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit.i ]
  %240 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.6.8.extract.trunc99 = trunc i64 %.sroa.7.4 to i32
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %65, i32 noundef %.sroa.6.8.extract.trunc99, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 16, i1 false), !tbaa.struct !110
  %241 = load ptr, ptr %96, align 8, !tbaa !56
  store ptr %241, ptr %95, align 8, !tbaa !56
  %242 = load ptr, ptr %98, align 8, !tbaa !61
  %243 = load ptr, ptr %97, align 8, !tbaa !61
  %.not.i.i.i.i.i.i33 = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i.i.i33, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit, label %244

244:                                              ; preds = %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit
  %.not7.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i34 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %246, align 4, !tbaa !62
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %246, align 4, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

251:                                              ; preds = %245
  %252 = atomicrmw volatile add ptr %246, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %251, %248, %244
  %253 = phi ptr [ %243, %244 ], [ %243, %248 ], [ %.pr.pre.i.i.i.i.i.i, %251 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %254

254:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %267

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8, !tbaa !113
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4, !tbaa !115
  %261 = load ptr, ptr %253, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #16
  %264 = load ptr, ptr %253, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %253) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

267:                                              ; preds = %254
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %268, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %258, -1
  store i32 %270, ptr %255, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %271, %269
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %258, %269 ], [ %272, %271 ]
  %273 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %273, label %274, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !111

274:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %259, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %242, ptr %97, align 8, !tbaa !61
  %.pr = load ptr, ptr %98, align 8, !tbaa !61
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit: ; preds = %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %275 = phi ptr [ %242, %_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_.exit ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 32, i1 false)
  %.not.i.i.i.i35 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %276

276:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %289

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8, !tbaa !113
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4, !tbaa !115
  %283 = load ptr, ptr %275, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  %286 = load ptr, ptr %275, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

289:                                              ; preds = %276
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i36 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i36, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %280, -1
  store i32 %292, ptr %277, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %293, %291
  %.0.i.i.i.i.i.i = phi i32 [ %280, %291 ], [ %294, %293 ]
  %295 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %295, label %296, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, !prof !111

296:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit, %281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit.thread

.loopexit:                                        ; preds = %_ZN4llvm8codeview24BinaryAnnotationIteratorppEv.exit.i, %181, %_ZN4llvm8ExpectedINS_8codeview13InlineSiteSymEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.7.4 to i32
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %65, i32 noundef %.sroa.6.8.extract.trunc, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 16, i1 false), !tbaa.struct !110
  %297 = load ptr, ptr %102, align 8, !tbaa !56
  store ptr %297, ptr %101, align 8, !tbaa !56
  %298 = load ptr, ptr %104, align 8, !tbaa !61
  %299 = load ptr, ptr %103, align 8, !tbaa !61
  %.not.i.i.i.i.i.i37 = icmp eq ptr %298, %299
  br i1 %.not.i.i.i.i.i.i37, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit47, label %300

300:                                              ; preds = %.loopexit
  %.not7.i.i.i.i.i.i38 = icmp eq ptr %298, null
  br i1 %.not7.i.i.i.i.i.i38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i40, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %303 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %303, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %302, align 4, !tbaa !62
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %302, align 4, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i40

307:                                              ; preds = %301
  %308 = atomicrmw volatile add ptr %302, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i46 = load ptr, ptr %103, align 8, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i40: ; preds = %307, %304, %300
  %309 = phi ptr [ %299, %300 ], [ %299, %304 ], [ %.pr.pre.i.i.i.i.i.i46, %307 ]
  %.not8.i.i.i.i.i.i41 = icmp eq ptr %309, null
  br i1 %.not8.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i45, label %310

310:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i40
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !113
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4, !tbaa !115
  %317 = load ptr, ptr %309, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #16
  %320 = load ptr, ptr %309, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i45

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i9.i.i.i.i.i.i42 = icmp eq i8 %324, 0
  br i1 %.not.i9.i.i.i.i.i.i42, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i43

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i43: ; preds = %327, %325
  %.0.i.i.i.i.i.i.i.i44 = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i.i.i.i44, 1
  br i1 %329, label %330, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i45, !prof !111

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i45

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i45: ; preds = %330, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i43, %315, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i40
  store ptr %298, ptr %103, align 8, !tbaa !61
  %.pr118 = load ptr, ptr %104, align 8, !tbaa !61
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit47

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit47: ; preds = %.loopexit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i45
  %331 = phi ptr [ %298, %.loopexit ], [ %.pr118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  %.not.i.i.i.i48 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i48, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit52, label %332

332:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit47
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load atomic i64, ptr %333 acquire, align 8
  %335 = icmp eq i64 %334, 4294967297
  %336 = trunc i64 %334 to i32
  br i1 %335, label %337, label %345

337:                                              ; preds = %332
  store i32 0, ptr %333, align 8, !tbaa !113
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 0, ptr %338, align 4, !tbaa !115
  %339 = load ptr, ptr %331, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %331) #16
  %342 = load ptr, ptr %331, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %331) #16
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit52

345:                                              ; preds = %332
  %346 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i49 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i49, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %336, -1
  store i32 %348, ptr %333, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i50

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i50: ; preds = %349, %347
  %.0.i.i.i.i.i.i51 = phi i32 [ %336, %347 ], [ %350, %349 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i.i51, 1
  br i1 %351, label %352, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit52, !prof !111

352:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %331) #16
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit52

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit52: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit47, %337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i50, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %353 = load ptr, ptr %68, align 8, !tbaa !64
  %.not.i53 = icmp eq ptr %353, null
  %354 = load ptr, ptr %69, align 8
  %.not5.i = icmp eq ptr %354, null
  %or.cond.i54 = select i1 %.not.i53, i1 true, i1 %.not5.i
  br i1 %or.cond.i54, label %371, label %355

355:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit52
  %356 = load ptr, ptr %70, align 8, !tbaa !78
  %357 = load ptr, ptr %71, align 8, !tbaa !78
  %.not.i.i55 = icmp eq ptr %356, %357
  br i1 %.not.i.i55, label %358, label %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit.thread

358:                                              ; preds = %355
  %359 = load i64, ptr %72, align 8, !tbaa !79
  %360 = load i64, ptr %73, align 8, !tbaa !79
  %.not7.i.i = icmp eq i64 %359, %360
  br i1 %.not7.i.i, label %361, label %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit.thread

361:                                              ; preds = %358
  %362 = load i8, ptr %74, align 8, !tbaa !80, !range !81, !noundef !82
  %363 = trunc nuw i8 %362 to i1
  %364 = load i8, ptr %75, align 8, !tbaa !80, !range !81, !noundef !82
  %365 = icmp eq i8 %362, %364
  %brmerge.i.i.i.not = and i1 %365, %363
  br i1 %brmerge.i.i.i.not, label %366, label %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit

366:                                              ; preds = %361
  %367 = load i64, ptr %77, align 8, !tbaa !42
  %368 = load i64, ptr %76, align 8, !tbaa !42
  %369 = icmp ne i64 %367, %368
  %370 = freeze i1 %369
  br i1 %370, label %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit.thread, label %372

371:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit52
  %or.cond10.i = select i1 %.not.i53, i1 %.not5.i, i1 false
  %cond.fr121 = freeze i1 %or.cond10.i
  br i1 %cond.fr121, label %372, label %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit.thread

_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit: ; preds = %361
  br i1 %365, label %372, label %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit.thread

372:                                              ; preds = %366, %371, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit
  br label %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit.thread

_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit.thread: ; preds = %366, %355, %358, %372, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit, %371, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  %.sroa.15.5 = phi ptr [ %.sroa.15.6, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit ], [ %.sroa.15.2, %371 ], [ %.sroa.15.2, %372 ], [ %.sroa.15.2, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit ], [ %.sroa.15.2, %358 ], [ %.sroa.15.2, %355 ], [ %.sroa.15.2, %366 ]
  %.sroa.10.5 = phi ptr [ %.sroa.10.6, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit ], [ %.sroa.10.2, %371 ], [ %.sroa.10.2, %372 ], [ %.sroa.10.2, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit ], [ %.sroa.10.2, %358 ], [ %.sroa.10.2, %355 ], [ %.sroa.10.2, %366 ]
  %.sroa.0105.5 = phi ptr [ %.sroa.0105.6, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit ], [ %.sroa.0105.2, %371 ], [ %.sroa.0105.2, %372 ], [ %.sroa.0105.2, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit ], [ %.sroa.0105.2, %358 ], [ %.sroa.0105.2, %355 ], [ %.sroa.0105.2, %366 ]
  %.3 = phi i1 [ true, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit ], [ %.07, %371 ], [ %.07, %372 ], [ %.07, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit ], [ %.07, %358 ], [ %.07, %355 ], [ %.07, %366 ]
  %373 = phi i1 [ false, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit ], [ true, %371 ], [ false, %372 ], [ true, %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit ], [ true, %358 ], [ true, %355 ], [ true, %366 ]
  %.not.i.i.i.i58 = icmp eq ptr %.sroa.790.4, null
  br i1 %.not.i.i.i.i58, label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59, label %374

374:                                              ; preds = %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit.thread
  %375 = sub i64 %.sroa.13.4, %163
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.790.4, i64 noundef %375) #17
  br label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59

_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59:      ; preds = %_ZNK4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEeqERKS7_.exit.thread, %374
  br i1 %373, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread, label %377

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %.sroa.15.4 = phi ptr [ %.sroa.15.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.15.2, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.15.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread ]
  %.sroa.085.3 = phi ptr [ %.sroa.085.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.085.1, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.085.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread ]
  %.sroa.16.3 = phi i32 [ %.sroa.16.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.16.1, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.16.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread ]
  %.sroa.7.3 = phi i64 [ %.sroa.7.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.7.1, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.7.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.10.2, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.10.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread ]
  %.sroa.0105.4 = phi ptr [ %.sroa.0105.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.0105.2, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.sroa.0105.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread ]
  %.2 = phi i1 [ %.3, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.07, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ %.07, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21.thread ]
  %376 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 1)
  %.pre = load ptr, ptr %68, align 8, !tbaa !64
  %.pre126 = load ptr, ptr %69, align 8
  br label %.preheader, !llvm.loop !116

377:                                              ; preds = %138, %141, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21
  %.sroa.15.3 = phi ptr [ %.sroa.15.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.15.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21 ], [ %.sroa.15.2, %141 ], [ %.sroa.15.2, %138 ]
  %.sroa.085.2 = phi ptr [ %.sroa.085.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.085.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21 ], [ %.sroa.085.1, %141 ], [ %.sroa.085.1, %138 ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.16.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21 ], [ %.sroa.16.1, %141 ], [ %.sroa.16.1, %138 ]
  %.sroa.7.2 = phi i64 [ %.sroa.7.4, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.7.1, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21 ], [ %.sroa.7.1, %141 ], [ %.sroa.7.1, %138 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.10.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21 ], [ %.sroa.10.2, %141 ], [ %.sroa.10.2, %138 ]
  %.sroa.0105.3 = phi ptr [ %.sroa.0105.5, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.sroa.0105.2, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21 ], [ %.sroa.0105.2, %141 ], [ %.sroa.0105.2, %138 ]
  %.18 = phi i1 [ %.3, %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit59 ], [ %.07, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit21 ], [ %.07, %141 ], [ %.07, %138 ]
  br i1 %.18, label %107, label %378

378:                                              ; preds = %121, %124, %377, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit
  %.sroa.15.1 = phi ptr [ %.sroa.15.3, %377 ], [ %.sroa.15.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit ], [ %.sroa.15.0, %124 ], [ %.sroa.15.0, %121 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.3, %377 ], [ %.sroa.10.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit ], [ %.sroa.10.0, %124 ], [ %.sroa.10.0, %121 ]
  %.sroa.0105.1 = phi ptr [ %.sroa.0105.3, %377 ], [ %.sroa.0105.0, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit ], [ %.sroa.0105.0, %124 ], [ %.sroa.0105.0, %121 ]
  %379 = load ptr, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %380 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !118
  store ptr %.sroa.0105.1, ptr %4, align 8, !tbaa !121, !noalias !118
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.10.1, ptr %381, align 8, !tbaa !124, !noalias !118
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.15.1, ptr %382, align 8, !tbaa !125, !noalias !118
  call void @_ZN4llvm3pdb17NativeEnumSymbolsC1ERNS0_13NativeSessionESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull align 8 dereferenceable(584) %379, ptr noundef nonnull %4) #16, !noalias !118
  %383 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !118
  %.not.i.i.i.i60 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i60, label %_ZNSt10unique_ptrIN4llvm3pdb17NativeEnumSymbolsESt14default_deleteIS2_EED2Ev.exit, label %384

384:                                              ; preds = %378
  %385 = load ptr, ptr %382, align 8, !tbaa !125, !noalias !118
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %383 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %388) #17, !noalias !118
  br label %_ZNSt10unique_ptrIN4llvm3pdb17NativeEnumSymbolsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb17NativeEnumSymbolsESt14default_deleteIS2_EED2Ev.exit: ; preds = %384, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %380, ptr %0, align 8, !tbaa !45
  %389 = load ptr, ptr %97, align 8, !tbaa !61
  %.not.i.i.i.i62 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i62, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit66, label %390

390:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb17NativeEnumSymbolsESt14default_deleteIS2_EED2Ev.exit
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load atomic i64, ptr %391 acquire, align 8
  %393 = icmp eq i64 %392, 4294967297
  %394 = trunc i64 %392 to i32
  br i1 %393, label %395, label %403

395:                                              ; preds = %390
  store i32 0, ptr %391, align 8, !tbaa !113
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 0, ptr %396, align 4, !tbaa !115
  %397 = load ptr, ptr %389, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %389) #16
  %400 = load ptr, ptr %389, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %389) #16
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit66

403:                                              ; preds = %390
  %404 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i63 = icmp eq i8 %404, 0
  br i1 %.not.i.i.i.i.i63, label %407, label %405

405:                                              ; preds = %403
  %406 = add nsw i32 %394, -1
  store i32 %406, ptr %391, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64

407:                                              ; preds = %403
  %408 = atomicrmw volatile add ptr %391, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64: ; preds = %407, %405
  %.0.i.i.i.i.i.i65 = phi i32 [ %394, %405 ], [ %408, %407 ]
  %409 = icmp eq i32 %.0.i.i.i.i.i.i65, 1
  br i1 %409, label %410, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit66, !prof !111

410:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #16
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit66

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit66: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb17NativeEnumSymbolsESt14default_deleteIS2_EED2Ev.exit, %395, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %411 = load ptr, ptr %103, align 8, !tbaa !61
  %.not.i.i.i.i67 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %412

412:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit66
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load atomic i64, ptr %413 acquire, align 8
  %415 = icmp eq i64 %414, 4294967297
  %416 = trunc i64 %414 to i32
  br i1 %415, label %417, label %425

417:                                              ; preds = %412
  store i32 0, ptr %413, align 8, !tbaa !113
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i32 0, ptr %418, align 4, !tbaa !115
  %419 = load ptr, ptr %411, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %411) #16
  %422 = load ptr, ptr %411, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %411) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

425:                                              ; preds = %412
  %426 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i68 = icmp eq i8 %426, 0
  br i1 %.not.i.i.i.i.i68, label %429, label %427

427:                                              ; preds = %425
  %428 = add nsw i32 %416, -1
  store i32 %428, ptr %413, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69

429:                                              ; preds = %425
  %430 = atomicrmw volatile add ptr %413, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69: ; preds = %429, %427
  %.0.i.i.i.i.i.i70 = phi i32 [ %416, %427 ], [ %430, %429 ]
  %431 = icmp eq i32 %.0.i.i.i.i.i.i70, 1
  br i1 %431, label %432, label %_ZNSt6vectorIjSaIjEED2Ev.exit, !prof !111

432:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %411) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %432, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69, %417, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %433 = load ptr, ptr %41, align 8, !tbaa !61
  %.not.i.i.i.i73 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i73, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %434

434:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load atomic i64, ptr %435 acquire, align 8
  %437 = icmp eq i64 %436, 4294967297
  %438 = trunc i64 %436 to i32
  br i1 %437, label %439, label %447

439:                                              ; preds = %434
  store i32 0, ptr %435, align 8, !tbaa !113
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 12
  store i32 0, ptr %440, align 4, !tbaa !115
  %441 = load ptr, ptr %433, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %433) #16
  %444 = load ptr, ptr %433, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %433) #16
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

447:                                              ; preds = %434
  %448 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i74 = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i74, label %451, label %449

449:                                              ; preds = %447
  %450 = add nsw i32 %438, -1
  store i32 %450, ptr %435, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75

451:                                              ; preds = %447
  %452 = atomicrmw volatile add ptr %435, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75: ; preds = %451, %449
  %.0.i.i.i.i.i.i76 = phi i32 [ %438, %449 ], [ %452, %451 ]
  %453 = icmp eq i32 %.0.i.i.i.i.i.i76, 1
  br i1 %453, label %454, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, !prof !111

454:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %433) #16
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %439, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %455

455:                                              ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %456 = load i8, ptr %27, align 8
  %457 = trunc i8 %456 to i1
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(401) %12) #16
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

459:                                              ; preds = %455
  %460 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i77 = icmp eq ptr %460, null
  br i1 %.not.i.i77, label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78: ; preds = %459
  %461 = load ptr, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(8) %460) #16
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit: ; preds = %459, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %464

464:                                              ; preds = %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !54, !noalias !126
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !54
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !49
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !131
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !131
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !131
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !54, !alias.scope !134
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !131
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !131
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !131
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !54, !alias.scope !137
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr null, ptr %4, align 8, !tbaa !54
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !140
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !140
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !140
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !54, !alias.scope !143
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !140
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !140
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !140
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !54, !alias.scope !146
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %1, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !54
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !54, !noalias !149
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !54, !noalias !152
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !155
  %33 = load ptr, ptr %26, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !49
  store i64 %35, ptr %32, align 8, !tbaa !49
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !155
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !54, !noalias !149
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !155
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !158
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !49
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !49, !alias.scope !162, !noalias !159
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !49, !alias.scope !159, !noalias !162
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !49, !alias.scope !162, !noalias !159
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !158
  store ptr %67, ptr %41, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !157
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %70, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %1, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  %81 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !165
  store ptr null, ptr %1, align 8, !tbaa !54, !noalias !165
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !155
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !49
  store i64 %94, ptr %84, align 8, !tbaa !49
  store ptr null, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !155
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !49
  store ptr null, ptr %100, align 8, !tbaa !49
  %103 = load ptr, ptr %101, align 8, !tbaa !49
  store ptr %102, ptr %101, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !168

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !49
  store ptr %81, ptr %80, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !49, !alias.scope !172, !noalias !169
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !49, !alias.scope !169, !noalias !172
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !49, !alias.scope !172, !noalias !169
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !164

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !158
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !155
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !157
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %132, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %134 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !174
  store ptr null, ptr %1, align 8, !tbaa !54, !noalias !174
  %135 = load ptr, ptr %2, align 8, !tbaa !54, !noalias !177
  store ptr null, ptr %2, align 8, !tbaa !54, !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !49
  store i64 %138, ptr %140, align 8, !tbaa !49, !alias.scope !180, !noalias !183
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !158
  store ptr %143, ptr %137, align 8, !tbaa !155
  store ptr %143, ptr %139, align 8, !tbaa !157
  store ptr %133, ptr %0, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !158
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %22, ptr %21, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !49
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !49, !alias.scope !188, !noalias !185
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !49, !alias.scope !185, !noalias !188
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !49, !alias.scope !188, !noalias !185
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !49, !alias.scope !193, !noalias !190
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !49, !alias.scope !190, !noalias !193
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !49, !alias.scope !193, !noalias !190
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !164

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !157
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !158
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !157
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !36
  store i8 0, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !198
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8codeview24BinaryAnnotationIterator22ParseCurrentAnnotationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !99, !range !81, !noundef !82
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZNSt8optionalIN4llvm8codeview17DecodedAnnotationEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %702, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !84
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = add i64 %9, -1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %7, align 8, !tbaa !104
  store i64 %14, ptr %8, align 8, !tbaa !42
  %16 = zext i8 %13 to i32
  %17 = icmp sgt i8 %13, -1
  br i1 %17, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit, label %18

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %702, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %15, align 1, !tbaa !29
  %22 = add i64 %9, -2
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %23, ptr %7, align 8, !tbaa !104
  store i64 %22, ptr %8, align 8, !tbaa !42
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
  %34 = load i8, ptr %23, align 1, !tbaa !29
  %35 = add i64 %9, -3
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store ptr %36, ptr %7, align 8, !tbaa !104
  store i64 %35, ptr %8, align 8, !tbaa !42
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %702, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %36, align 1, !tbaa !29
  %40 = add i64 %9, -4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !104
  store i64 %40, ptr %8, align 8, !tbaa !42
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
  br label %702

58:                                               ; preds = %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %702, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %55, align 1, !tbaa !29
  %62 = add i64 %56, -1
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %63, ptr %7, align 8, !tbaa !104
  store i64 %62, ptr %8, align 8, !tbaa !42
  %64 = zext i8 %61 to i32
  %65 = icmp sgt i8 %61, -1
  br i1 %65, label %702, label %66

66:                                               ; preds = %60
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %702, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %63, align 1, !tbaa !29
  %70 = add i64 %56, -2
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %71, ptr %7, align 8, !tbaa !104
  store i64 %70, ptr %8, align 8, !tbaa !42
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
  %82 = load i8, ptr %71, align 1, !tbaa !29
  %83 = add i64 %56, -3
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %84, ptr %7, align 8, !tbaa !104
  store i64 %83, ptr %8, align 8, !tbaa !42
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %702, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %84, align 1, !tbaa !29
  %88 = add i64 %56, -4
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %89, ptr %7, align 8, !tbaa !104
  store i64 %88, ptr %8, align 8, !tbaa !42
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
  %106 = load i8, ptr %55, align 1, !tbaa !29
  %107 = add i64 %56, -1
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %108, ptr %7, align 8, !tbaa !104
  store i64 %107, ptr %8, align 8, !tbaa !42
  %109 = zext i8 %106 to i32
  %110 = icmp sgt i8 %106, -1
  br i1 %110, label %702, label %111

111:                                              ; preds = %105
  %112 = icmp eq i64 %107, 0
  br i1 %112, label %702, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %108, align 1, !tbaa !29
  %115 = add i64 %56, -2
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %116, ptr %7, align 8, !tbaa !104
  store i64 %115, ptr %8, align 8, !tbaa !42
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
  %127 = load i8, ptr %116, align 1, !tbaa !29
  %128 = add i64 %56, -3
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %129, ptr %7, align 8, !tbaa !104
  store i64 %128, ptr %8, align 8, !tbaa !42
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %702, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %129, align 1, !tbaa !29
  %133 = add i64 %56, -4
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %134, ptr %7, align 8, !tbaa !104
  store i64 %133, ptr %8, align 8, !tbaa !42
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
  %151 = load i8, ptr %55, align 1, !tbaa !29
  %152 = add i64 %56, -1
  %153 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %153, ptr %7, align 8, !tbaa !104
  store i64 %152, ptr %8, align 8, !tbaa !42
  %154 = zext i8 %151 to i32
  %155 = icmp sgt i8 %151, -1
  br i1 %155, label %702, label %156

156:                                              ; preds = %150
  %157 = icmp eq i64 %152, 0
  br i1 %157, label %702, label %158

158:                                              ; preds = %156
  %159 = load i8, ptr %153, align 1, !tbaa !29
  %160 = add i64 %56, -2
  %161 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %161, ptr %7, align 8, !tbaa !104
  store i64 %160, ptr %8, align 8, !tbaa !42
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
  %172 = load i8, ptr %161, align 1, !tbaa !29
  %173 = add i64 %56, -3
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %174, ptr %7, align 8, !tbaa !104
  store i64 %173, ptr %8, align 8, !tbaa !42
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %702, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %174, align 1, !tbaa !29
  %178 = add i64 %56, -4
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %179, ptr %7, align 8, !tbaa !104
  store i64 %178, ptr %8, align 8, !tbaa !42
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
  %196 = load i8, ptr %55, align 1, !tbaa !29
  %197 = add i64 %56, -1
  %198 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %198, ptr %7, align 8, !tbaa !104
  store i64 %197, ptr %8, align 8, !tbaa !42
  %199 = zext i8 %196 to i32
  %200 = icmp sgt i8 %196, -1
  br i1 %200, label %702, label %201

201:                                              ; preds = %195
  %202 = icmp eq i64 %197, 0
  br i1 %202, label %702, label %203

203:                                              ; preds = %201
  %204 = load i8, ptr %198, align 1, !tbaa !29
  %205 = add i64 %56, -2
  %206 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %206, ptr %7, align 8, !tbaa !104
  store i64 %205, ptr %8, align 8, !tbaa !42
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
  %217 = load i8, ptr %206, align 1, !tbaa !29
  %218 = add i64 %56, -3
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %219, ptr %7, align 8, !tbaa !104
  store i64 %218, ptr %8, align 8, !tbaa !42
  %220 = icmp eq i64 %218, 0
  br i1 %220, label %702, label %221

221:                                              ; preds = %216
  %222 = load i8, ptr %219, align 1, !tbaa !29
  %223 = add i64 %56, -4
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %224, ptr %7, align 8, !tbaa !104
  store i64 %223, ptr %8, align 8, !tbaa !42
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
  %241 = load i8, ptr %55, align 1, !tbaa !29
  %242 = add i64 %56, -1
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %243, ptr %7, align 8, !tbaa !104
  store i64 %242, ptr %8, align 8, !tbaa !42
  %244 = zext i8 %241 to i32
  %245 = icmp sgt i8 %241, -1
  br i1 %245, label %702, label %246

246:                                              ; preds = %240
  %247 = icmp eq i64 %242, 0
  br i1 %247, label %702, label %248

248:                                              ; preds = %246
  %249 = load i8, ptr %243, align 1, !tbaa !29
  %250 = add i64 %56, -2
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %251, ptr %7, align 8, !tbaa !104
  store i64 %250, ptr %8, align 8, !tbaa !42
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
  %262 = load i8, ptr %251, align 1, !tbaa !29
  %263 = add i64 %56, -3
  %264 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %264, ptr %7, align 8, !tbaa !104
  store i64 %263, ptr %8, align 8, !tbaa !42
  %265 = icmp eq i64 %263, 0
  br i1 %265, label %702, label %266

266:                                              ; preds = %261
  %267 = load i8, ptr %264, align 1, !tbaa !29
  %268 = add i64 %56, -4
  %269 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %269, ptr %7, align 8, !tbaa !104
  store i64 %268, ptr %8, align 8, !tbaa !42
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
  %286 = load i8, ptr %55, align 1, !tbaa !29
  %287 = add i64 %56, -1
  %288 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %288, ptr %7, align 8, !tbaa !104
  store i64 %287, ptr %8, align 8, !tbaa !42
  %289 = zext i8 %286 to i32
  %290 = icmp sgt i8 %286, -1
  br i1 %290, label %702, label %291

291:                                              ; preds = %285
  %292 = icmp eq i64 %287, 0
  br i1 %292, label %702, label %293

293:                                              ; preds = %291
  %294 = load i8, ptr %288, align 1, !tbaa !29
  %295 = add i64 %56, -2
  %296 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %296, ptr %7, align 8, !tbaa !104
  store i64 %295, ptr %8, align 8, !tbaa !42
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
  %307 = load i8, ptr %296, align 1, !tbaa !29
  %308 = add i64 %56, -3
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %309, ptr %7, align 8, !tbaa !104
  store i64 %308, ptr %8, align 8, !tbaa !42
  %310 = icmp eq i64 %308, 0
  br i1 %310, label %702, label %311

311:                                              ; preds = %306
  %312 = load i8, ptr %309, align 1, !tbaa !29
  %313 = add i64 %56, -4
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %314, ptr %7, align 8, !tbaa !104
  store i64 %313, ptr %8, align 8, !tbaa !42
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
  %331 = load i8, ptr %55, align 1, !tbaa !29
  %332 = add i64 %56, -1
  %333 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %333, ptr %7, align 8, !tbaa !104
  store i64 %332, ptr %8, align 8, !tbaa !42
  %334 = zext i8 %331 to i32
  %335 = icmp sgt i8 %331, -1
  br i1 %335, label %702, label %336

336:                                              ; preds = %330
  %337 = icmp eq i64 %332, 0
  br i1 %337, label %702, label %338

338:                                              ; preds = %336
  %339 = load i8, ptr %333, align 1, !tbaa !29
  %340 = add i64 %56, -2
  %341 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %341, ptr %7, align 8, !tbaa !104
  store i64 %340, ptr %8, align 8, !tbaa !42
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
  %352 = load i8, ptr %341, align 1, !tbaa !29
  %353 = add i64 %56, -3
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %354, ptr %7, align 8, !tbaa !104
  store i64 %353, ptr %8, align 8, !tbaa !42
  %355 = icmp eq i64 %353, 0
  br i1 %355, label %702, label %356

356:                                              ; preds = %351
  %357 = load i8, ptr %354, align 1, !tbaa !29
  %358 = add i64 %56, -4
  %359 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %359, ptr %7, align 8, !tbaa !104
  store i64 %358, ptr %8, align 8, !tbaa !42
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
  %376 = load i8, ptr %55, align 1, !tbaa !29
  %377 = add i64 %56, -1
  %378 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %378, ptr %7, align 8, !tbaa !104
  store i64 %377, ptr %8, align 8, !tbaa !42
  %379 = zext i8 %376 to i32
  %380 = icmp sgt i8 %376, -1
  br i1 %380, label %702, label %381

381:                                              ; preds = %375
  %382 = icmp eq i64 %377, 0
  br i1 %382, label %702, label %383

383:                                              ; preds = %381
  %384 = load i8, ptr %378, align 1, !tbaa !29
  %385 = add i64 %56, -2
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %386, ptr %7, align 8, !tbaa !104
  store i64 %385, ptr %8, align 8, !tbaa !42
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
  %397 = load i8, ptr %386, align 1, !tbaa !29
  %398 = add i64 %56, -3
  %399 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %399, ptr %7, align 8, !tbaa !104
  store i64 %398, ptr %8, align 8, !tbaa !42
  %400 = icmp eq i64 %398, 0
  br i1 %400, label %702, label %401

401:                                              ; preds = %396
  %402 = load i8, ptr %399, align 1, !tbaa !29
  %403 = add i64 %56, -4
  %404 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %404, ptr %7, align 8, !tbaa !104
  store i64 %403, ptr %8, align 8, !tbaa !42
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
  %421 = load i8, ptr %55, align 1, !tbaa !29
  %422 = add i64 %56, -1
  %423 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %423, ptr %7, align 8, !tbaa !104
  store i64 %422, ptr %8, align 8, !tbaa !42
  %424 = zext i8 %421 to i32
  %425 = icmp sgt i8 %421, -1
  br i1 %425, label %702, label %426

426:                                              ; preds = %420
  %427 = icmp eq i64 %422, 0
  br i1 %427, label %702, label %428

428:                                              ; preds = %426
  %429 = load i8, ptr %423, align 1, !tbaa !29
  %430 = add i64 %56, -2
  %431 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %431, ptr %7, align 8, !tbaa !104
  store i64 %430, ptr %8, align 8, !tbaa !42
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
  %442 = load i8, ptr %431, align 1, !tbaa !29
  %443 = add i64 %56, -3
  %444 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %444, ptr %7, align 8, !tbaa !104
  store i64 %443, ptr %8, align 8, !tbaa !42
  %445 = icmp eq i64 %443, 0
  br i1 %445, label %702, label %446

446:                                              ; preds = %441
  %447 = load i8, ptr %444, align 1, !tbaa !29
  %448 = add i64 %56, -4
  %449 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %449, ptr %7, align 8, !tbaa !104
  store i64 %448, ptr %8, align 8, !tbaa !42
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
  %466 = load i8, ptr %55, align 1, !tbaa !29
  %467 = add i64 %56, -1
  %468 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %468, ptr %7, align 8, !tbaa !104
  store i64 %467, ptr %8, align 8, !tbaa !42
  %469 = zext i8 %466 to i32
  %470 = icmp sgt i8 %466, -1
  br i1 %470, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %471

471:                                              ; preds = %465
  %472 = icmp eq i64 %467, 0
  br i1 %472, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %473

473:                                              ; preds = %471
  %474 = load i8, ptr %468, align 1, !tbaa !29
  %475 = add i64 %56, -2
  %476 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %476, ptr %7, align 8, !tbaa !104
  store i64 %475, ptr %8, align 8, !tbaa !42
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
  %487 = load i8, ptr %476, align 1, !tbaa !29
  %488 = add i64 %56, -3
  %489 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %489, ptr %7, align 8, !tbaa !104
  store i64 %488, ptr %8, align 8, !tbaa !42
  %490 = icmp eq i64 %488, 0
  br i1 %490, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit, label %491

491:                                              ; preds = %486
  %492 = load i8, ptr %489, align 1, !tbaa !29
  %493 = add i64 %56, -4
  %494 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %494, ptr %7, align 8, !tbaa !104
  store i64 %493, ptr %8, align 8, !tbaa !42
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
  %508 = phi i64 [ 0, %463 ], [ 0, %471 ], [ %467, %465 ], [ %475, %479 ], [ 0, %484 ], [ 0, %486 ], [ %493, %497 ], [ %493, %491 ]
  %.0.i.i = phi i32 [ -1, %463 ], [ -1, %471 ], [ %469, %465 ], [ %483, %479 ], [ -1, %484 ], [ -1, %486 ], [ %507, %497 ], [ -1, %491 ]
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
  %515 = load i8, ptr %55, align 1, !tbaa !29
  %516 = add i64 %56, -1
  %517 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %517, ptr %7, align 8, !tbaa !104
  store i64 %516, ptr %8, align 8, !tbaa !42
  %518 = zext i8 %515 to i32
  %519 = icmp sgt i8 %515, -1
  br i1 %519, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %520

520:                                              ; preds = %514
  %521 = icmp eq i64 %516, 0
  br i1 %521, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %522

522:                                              ; preds = %520
  %523 = load i8, ptr %517, align 1, !tbaa !29
  %524 = add i64 %56, -2
  %525 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %525, ptr %7, align 8, !tbaa !104
  store i64 %524, ptr %8, align 8, !tbaa !42
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
  %536 = load i8, ptr %525, align 1, !tbaa !29
  %537 = add i64 %56, -3
  %538 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %538, ptr %7, align 8, !tbaa !104
  store i64 %537, ptr %8, align 8, !tbaa !42
  %539 = icmp eq i64 %537, 0
  br i1 %539, label %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25, label %540

540:                                              ; preds = %535
  %541 = load i8, ptr %538, align 1, !tbaa !29
  %542 = add i64 %56, -4
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %543, ptr %7, align 8, !tbaa !104
  store i64 %542, ptr %8, align 8, !tbaa !42
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
  %557 = phi i64 [ 0, %512 ], [ 0, %520 ], [ %516, %514 ], [ %524, %528 ], [ 0, %533 ], [ 0, %535 ], [ %542, %546 ], [ %542, %540 ]
  %.0.i.i22 = phi i32 [ -1, %512 ], [ -1, %520 ], [ %518, %514 ], [ %532, %528 ], [ -1, %533 ], [ -1, %535 ], [ %556, %546 ], [ -1, %540 ]
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
  %564 = load i8, ptr %55, align 1, !tbaa !29
  %565 = add i64 %56, -1
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %566, ptr %7, align 8, !tbaa !104
  store i64 %565, ptr %8, align 8, !tbaa !42
  %567 = zext i8 %564 to i32
  %568 = icmp sgt i8 %564, -1
  br i1 %568, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %569

569:                                              ; preds = %563
  %570 = icmp eq i64 %565, 0
  br i1 %570, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %571

571:                                              ; preds = %569
  %572 = load i8, ptr %566, align 1, !tbaa !29
  %573 = add i64 %56, -2
  %574 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %574, ptr %7, align 8, !tbaa !104
  store i64 %573, ptr %8, align 8, !tbaa !42
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
  %585 = load i8, ptr %574, align 1, !tbaa !29
  %586 = add i64 %56, -3
  %587 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %587, ptr %7, align 8, !tbaa !104
  store i64 %586, ptr %8, align 8, !tbaa !42
  %588 = icmp eq i64 %586, 0
  br i1 %588, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27, label %589

589:                                              ; preds = %584
  %590 = load i8, ptr %587, align 1, !tbaa !29
  %591 = add i64 %56, -4
  %592 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %592, ptr %7, align 8, !tbaa !104
  store i64 %591, ptr %8, align 8, !tbaa !42
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
  %606 = phi i64 [ 0, %561 ], [ 0, %569 ], [ %565, %563 ], [ %573, %577 ], [ 0, %582 ], [ 0, %584 ], [ %591, %595 ], [ %591, %589 ]
  %.0.i26 = phi i32 [ -1, %561 ], [ -1, %569 ], [ %567, %563 ], [ %581, %577 ], [ -1, %582 ], [ -1, %584 ], [ %605, %595 ], [ -1, %589 ]
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
  %614 = load i8, ptr %55, align 1, !tbaa !29
  %615 = add i64 %56, -1
  %616 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %616, ptr %7, align 8, !tbaa !104
  store i64 %615, ptr %8, align 8, !tbaa !42
  %617 = zext i8 %614 to i32
  %618 = icmp sgt i8 %614, -1
  br i1 %618, label %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30, label %619

619:                                              ; preds = %613
  %620 = icmp eq i64 %615, 0
  br i1 %620, label %702, label %621

621:                                              ; preds = %619
  %622 = load i8, ptr %616, align 1, !tbaa !29
  %623 = add i64 %56, -2
  %624 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %624, ptr %7, align 8, !tbaa !104
  store i64 %623, ptr %8, align 8, !tbaa !42
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
  %635 = load i8, ptr %624, align 1, !tbaa !29
  %636 = add i64 %56, -3
  %637 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %637, ptr %7, align 8, !tbaa !104
  store i64 %636, ptr %8, align 8, !tbaa !42
  %638 = icmp eq i64 %636, 0
  br i1 %638, label %702, label %639

639:                                              ; preds = %634
  %640 = load i8, ptr %637, align 1, !tbaa !29
  %641 = add i64 %56, -4
  %642 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %642, ptr %7, align 8, !tbaa !104
  store i64 %641, ptr %8, align 8, !tbaa !42
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
  %660 = load i8, ptr %656, align 1, !tbaa !29
  %661 = add i64 %657, -1
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store ptr %662, ptr %7, align 8, !tbaa !104
  store i64 %661, ptr %8, align 8, !tbaa !42
  %663 = zext i8 %660 to i32
  %664 = icmp sgt i8 %660, -1
  br i1 %664, label %702, label %665

665:                                              ; preds = %659
  %666 = icmp eq i64 %661, 0
  br i1 %666, label %702, label %667

667:                                              ; preds = %665
  %668 = load i8, ptr %662, align 1, !tbaa !29
  %669 = add i64 %657, -2
  %670 = getelementptr inbounds nuw i8, ptr %656, i64 2
  store ptr %670, ptr %7, align 8, !tbaa !104
  store i64 %669, ptr %8, align 8, !tbaa !42
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
  %681 = load i8, ptr %670, align 1, !tbaa !29
  %682 = add i64 %657, -3
  %683 = getelementptr inbounds nuw i8, ptr %656, i64 3
  store ptr %683, ptr %7, align 8, !tbaa !104
  store i64 %682, ptr %8, align 8, !tbaa !42
  %684 = icmp eq i64 %682, 0
  br i1 %684, label %702, label %685

685:                                              ; preds = %680
  %686 = load i8, ptr %683, align 1, !tbaa !29
  %687 = add i64 %657, -4
  %688 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store ptr %688, ptr %7, align 8, !tbaa !104
  store i64 %687, ptr %8, align 8, !tbaa !42
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
  %703 = phi i64 [ %56, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ %687, %691 ], [ %88, %92 ], [ %133, %137 ], [ %178, %182 ], [ %223, %227 ], [ %268, %272 ], [ %313, %317 ], [ %358, %362 ], [ %403, %407 ], [ %508, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ %557, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ %606, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ %448, %452 ], [ 0, %58 ], [ %62, %60 ], [ 0, %66 ], [ %70, %74 ], [ 0, %79 ], [ 0, %81 ], [ %88, %86 ], [ 0, %103 ], [ %107, %105 ], [ 0, %111 ], [ %115, %119 ], [ 0, %124 ], [ 0, %126 ], [ %133, %131 ], [ 0, %148 ], [ %152, %150 ], [ 0, %156 ], [ %160, %164 ], [ 0, %169 ], [ 0, %171 ], [ %178, %176 ], [ 0, %193 ], [ %197, %195 ], [ 0, %201 ], [ %205, %209 ], [ 0, %214 ], [ 0, %216 ], [ %223, %221 ], [ 0, %238 ], [ %242, %240 ], [ 0, %246 ], [ %250, %254 ], [ 0, %259 ], [ 0, %261 ], [ %268, %266 ], [ 0, %283 ], [ %287, %285 ], [ 0, %291 ], [ %295, %299 ], [ 0, %304 ], [ 0, %306 ], [ %313, %311 ], [ 0, %328 ], [ %332, %330 ], [ 0, %336 ], [ %340, %344 ], [ 0, %349 ], [ 0, %351 ], [ %358, %356 ], [ 0, %373 ], [ %377, %375 ], [ 0, %381 ], [ %385, %389 ], [ 0, %394 ], [ 0, %396 ], [ %403, %401 ], [ 0, %418 ], [ %422, %420 ], [ 0, %426 ], [ %430, %434 ], [ 0, %439 ], [ 0, %441 ], [ %448, %446 ], [ %40, %38 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %661, %659 ], [ 0, %665 ], [ %669, %673 ], [ 0, %678 ], [ 0, %680 ], [ %687, %685 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %611 ], [ 0, %619 ], [ 0, %632 ], [ 0, %634 ]
  %.0.i62 = phi i32 [ %.0.i, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ 12, %691 ], [ 1, %92 ], [ 2, %137 ], [ 3, %182 ], [ 4, %227 ], [ 5, %272 ], [ 7, %317 ], [ 8, %362 ], [ 9, %407 ], [ 6, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 10, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 11, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 13, %452 ], [ 1, %58 ], [ 1, %60 ], [ 1, %66 ], [ 1, %74 ], [ 1, %79 ], [ 1, %81 ], [ 1, %86 ], [ 2, %103 ], [ 2, %105 ], [ 2, %111 ], [ 2, %119 ], [ 2, %124 ], [ 2, %126 ], [ 2, %131 ], [ 3, %148 ], [ 3, %150 ], [ 3, %156 ], [ 3, %164 ], [ 3, %169 ], [ 3, %171 ], [ 3, %176 ], [ 4, %193 ], [ 4, %195 ], [ 4, %201 ], [ 4, %209 ], [ 4, %214 ], [ 4, %216 ], [ 4, %221 ], [ 5, %238 ], [ 5, %240 ], [ 5, %246 ], [ 5, %254 ], [ 5, %259 ], [ 5, %261 ], [ 5, %266 ], [ 7, %283 ], [ 7, %285 ], [ 7, %291 ], [ 7, %299 ], [ 7, %304 ], [ 7, %306 ], [ 7, %311 ], [ 8, %328 ], [ 8, %330 ], [ 8, %336 ], [ 8, %344 ], [ 8, %349 ], [ 8, %351 ], [ 8, %356 ], [ 9, %373 ], [ 9, %375 ], [ 9, %381 ], [ 9, %389 ], [ 9, %394 ], [ 9, %396 ], [ 9, %401 ], [ 13, %418 ], [ 13, %420 ], [ 13, %426 ], [ 13, %434 ], [ 13, %439 ], [ 13, %441 ], [ 13, %446 ], [ -1, %38 ], [ 12, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 12, %659 ], [ 12, %665 ], [ 12, %673 ], [ 12, %678 ], [ 12, %680 ], [ 12, %685 ], [ -1, %5 ], [ -1, %18 ], [ -1, %31 ], [ -1, %33 ], [ 12, %611 ], [ 12, %619 ], [ 12, %632 ], [ 12, %634 ]
  %.sroa.47.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ 0, %691 ], [ 0, %92 ], [ 0, %137 ], [ 0, %182 ], [ 0, %227 ], [ 0, %272 ], [ 0, %317 ], [ 0, %362 ], [ 0, %407 ], [ %.0.i1.i, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ %.0.i1.i24, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ %.0.i28, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 0, %452 ], [ 0, %58 ], [ 0, %60 ], [ 0, %66 ], [ 0, %74 ], [ 0, %79 ], [ 0, %81 ], [ 0, %86 ], [ 0, %103 ], [ 0, %105 ], [ 0, %111 ], [ 0, %119 ], [ 0, %124 ], [ 0, %126 ], [ 0, %131 ], [ 0, %148 ], [ 0, %150 ], [ 0, %156 ], [ 0, %164 ], [ 0, %169 ], [ 0, %171 ], [ 0, %176 ], [ 0, %193 ], [ 0, %195 ], [ 0, %201 ], [ 0, %209 ], [ 0, %214 ], [ 0, %216 ], [ 0, %221 ], [ 0, %238 ], [ 0, %240 ], [ 0, %246 ], [ 0, %254 ], [ 0, %259 ], [ 0, %261 ], [ 0, %266 ], [ 0, %283 ], [ 0, %285 ], [ 0, %291 ], [ 0, %299 ], [ 0, %304 ], [ 0, %306 ], [ 0, %311 ], [ 0, %328 ], [ 0, %330 ], [ 0, %336 ], [ 0, %344 ], [ 0, %349 ], [ 0, %351 ], [ 0, %356 ], [ 0, %373 ], [ 0, %375 ], [ 0, %381 ], [ 0, %389 ], [ 0, %394 ], [ 0, %396 ], [ 0, %401 ], [ 0, %418 ], [ 0, %420 ], [ 0, %426 ], [ 0, %434 ], [ 0, %439 ], [ 0, %441 ], [ 0, %446 ], [ 0, %38 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 0, %659 ], [ 0, %665 ], [ 0, %673 ], [ 0, %678 ], [ 0, %680 ], [ 0, %685 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 0, %611 ], [ 0, %619 ], [ 0, %632 ], [ 0, %634 ]
  %.sroa.46.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ %701, %691 ], [ 0, %92 ], [ 0, %137 ], [ 0, %182 ], [ 0, %227 ], [ 0, %272 ], [ 0, %317 ], [ 0, %362 ], [ 0, %407 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 0, %452 ], [ 0, %58 ], [ 0, %60 ], [ 0, %66 ], [ 0, %74 ], [ 0, %79 ], [ 0, %81 ], [ 0, %86 ], [ 0, %103 ], [ 0, %105 ], [ 0, %111 ], [ 0, %119 ], [ 0, %124 ], [ 0, %126 ], [ 0, %131 ], [ 0, %148 ], [ 0, %150 ], [ 0, %156 ], [ 0, %164 ], [ 0, %169 ], [ 0, %171 ], [ 0, %176 ], [ 0, %193 ], [ 0, %195 ], [ 0, %201 ], [ 0, %209 ], [ 0, %214 ], [ 0, %216 ], [ 0, %221 ], [ 0, %238 ], [ 0, %240 ], [ 0, %246 ], [ 0, %254 ], [ 0, %259 ], [ 0, %261 ], [ 0, %266 ], [ 0, %283 ], [ 0, %285 ], [ 0, %291 ], [ 0, %299 ], [ 0, %304 ], [ 0, %306 ], [ 0, %311 ], [ 0, %328 ], [ 0, %330 ], [ 0, %336 ], [ 0, %344 ], [ 0, %349 ], [ 0, %351 ], [ 0, %356 ], [ 0, %373 ], [ 0, %375 ], [ 0, %381 ], [ 0, %389 ], [ 0, %394 ], [ 0, %396 ], [ 0, %401 ], [ 0, %418 ], [ 0, %420 ], [ 0, %426 ], [ 0, %434 ], [ 0, %439 ], [ 0, %441 ], [ 0, %446 ], [ 0, %38 ], [ -1, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %663, %659 ], [ -1, %665 ], [ %677, %673 ], [ -1, %678 ], [ -1, %680 ], [ -1, %685 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ -1, %611 ], [ -1, %619 ], [ -1, %632 ], [ -1, %634 ]
  %.sroa.35.0 = phi i32 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 0, %57 ], [ %.0.i29, %691 ], [ %102, %92 ], [ %147, %137 ], [ %192, %182 ], [ %237, %227 ], [ %282, %272 ], [ %327, %317 ], [ %372, %362 ], [ %417, %407 ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ %610, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ %462, %452 ], [ -1, %58 ], [ %64, %60 ], [ -1, %66 ], [ %78, %74 ], [ -1, %79 ], [ -1, %81 ], [ -1, %86 ], [ -1, %103 ], [ %109, %105 ], [ -1, %111 ], [ %123, %119 ], [ -1, %124 ], [ -1, %126 ], [ -1, %131 ], [ -1, %148 ], [ %154, %150 ], [ -1, %156 ], [ %168, %164 ], [ -1, %169 ], [ -1, %171 ], [ -1, %176 ], [ -1, %193 ], [ %199, %195 ], [ -1, %201 ], [ %213, %209 ], [ -1, %214 ], [ -1, %216 ], [ -1, %221 ], [ -1, %238 ], [ %244, %240 ], [ -1, %246 ], [ %258, %254 ], [ -1, %259 ], [ -1, %261 ], [ -1, %266 ], [ -1, %283 ], [ %289, %285 ], [ -1, %291 ], [ %303, %299 ], [ -1, %304 ], [ -1, %306 ], [ -1, %311 ], [ -1, %328 ], [ %334, %330 ], [ -1, %336 ], [ %348, %344 ], [ -1, %349 ], [ -1, %351 ], [ -1, %356 ], [ -1, %373 ], [ %379, %375 ], [ -1, %381 ], [ %393, %389 ], [ -1, %394 ], [ -1, %396 ], [ -1, %401 ], [ -1, %418 ], [ %424, %420 ], [ -1, %426 ], [ %438, %434 ], [ -1, %439 ], [ -1, %441 ], [ -1, %446 ], [ 0, %38 ], [ %.0.i29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ %.0.i29, %659 ], [ %.0.i29, %665 ], [ %.0.i29, %673 ], [ %.0.i29, %678 ], [ %.0.i29, %680 ], [ %.0.i29, %685 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ -1, %611 ], [ -1, %619 ], [ -1, %632 ], [ -1, %634 ]
  %.sroa.18.0 = phi i64 [ 0, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ 7, %57 ], [ 29, %691 ], [ 10, %92 ], [ 20, %137 ], [ 16, %182 ], [ 16, %227 ], [ 10, %272 ], [ 18, %317 ], [ 15, %362 ], [ 17, %407 ], [ 16, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ 20, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ 29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ 15, %452 ], [ 10, %58 ], [ 10, %60 ], [ 10, %66 ], [ 10, %74 ], [ 10, %79 ], [ 10, %81 ], [ 10, %86 ], [ 20, %103 ], [ 20, %105 ], [ 20, %111 ], [ 20, %119 ], [ 20, %124 ], [ 20, %126 ], [ 20, %131 ], [ 16, %148 ], [ 16, %150 ], [ 16, %156 ], [ 16, %164 ], [ 16, %169 ], [ 16, %171 ], [ 16, %176 ], [ 16, %193 ], [ 16, %195 ], [ 16, %201 ], [ 16, %209 ], [ 16, %214 ], [ 16, %216 ], [ 16, %221 ], [ 10, %238 ], [ 10, %240 ], [ 10, %246 ], [ 10, %254 ], [ 10, %259 ], [ 10, %261 ], [ 10, %266 ], [ 18, %283 ], [ 18, %285 ], [ 18, %291 ], [ 18, %299 ], [ 18, %304 ], [ 18, %306 ], [ 18, %311 ], [ 15, %328 ], [ 15, %330 ], [ 15, %336 ], [ 15, %344 ], [ 15, %349 ], [ 15, %351 ], [ 15, %356 ], [ 17, %373 ], [ 17, %375 ], [ 17, %381 ], [ 17, %389 ], [ 17, %394 ], [ 17, %396 ], [ 17, %401 ], [ 15, %418 ], [ 15, %420 ], [ 15, %426 ], [ 15, %434 ], [ 15, %439 ], [ 15, %441 ], [ 15, %446 ], [ 0, %38 ], [ 29, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ 29, %659 ], [ 29, %665 ], [ 29, %673 ], [ 29, %678 ], [ 29, %680 ], [ 29, %685 ], [ 0, %5 ], [ 0, %18 ], [ 0, %31 ], [ 0, %33 ], [ 29, %611 ], [ 29, %619 ], [ 29, %632 ], [ 29, %634 ]
  %.sroa.060.0 = phi ptr [ null, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit ], [ @.str.6, %57 ], [ @.str.19, %691 ], [ @.str.7, %92 ], [ @.str.8, %137 ], [ @.str.9, %182 ], [ @.str.10, %227 ], [ @.str.11, %272 ], [ @.str.12, %317 ], [ @.str.13, %362 ], [ @.str.14, %407 ], [ @.str.16, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit ], [ @.str.17, %_ZN4llvm8codeview24BinaryAnnotationIterator19DecodeSignedOperandERNS_8ArrayRefIhEE.exit25 ], [ @.str.18, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit27 ], [ @.str.15, %452 ], [ @.str.7, %58 ], [ @.str.7, %60 ], [ @.str.7, %66 ], [ @.str.7, %74 ], [ @.str.7, %79 ], [ @.str.7, %81 ], [ @.str.7, %86 ], [ @.str.8, %103 ], [ @.str.8, %105 ], [ @.str.8, %111 ], [ @.str.8, %119 ], [ @.str.8, %124 ], [ @.str.8, %126 ], [ @.str.8, %131 ], [ @.str.9, %148 ], [ @.str.9, %150 ], [ @.str.9, %156 ], [ @.str.9, %164 ], [ @.str.9, %169 ], [ @.str.9, %171 ], [ @.str.9, %176 ], [ @.str.10, %193 ], [ @.str.10, %195 ], [ @.str.10, %201 ], [ @.str.10, %209 ], [ @.str.10, %214 ], [ @.str.10, %216 ], [ @.str.10, %221 ], [ @.str.11, %238 ], [ @.str.11, %240 ], [ @.str.11, %246 ], [ @.str.11, %254 ], [ @.str.11, %259 ], [ @.str.11, %261 ], [ @.str.11, %266 ], [ @.str.12, %283 ], [ @.str.12, %285 ], [ @.str.12, %291 ], [ @.str.12, %299 ], [ @.str.12, %304 ], [ @.str.12, %306 ], [ @.str.12, %311 ], [ @.str.13, %328 ], [ @.str.13, %330 ], [ @.str.13, %336 ], [ @.str.13, %344 ], [ @.str.13, %349 ], [ @.str.13, %351 ], [ @.str.13, %356 ], [ @.str.14, %373 ], [ @.str.14, %375 ], [ @.str.14, %381 ], [ @.str.14, %389 ], [ @.str.14, %394 ], [ @.str.14, %396 ], [ @.str.14, %401 ], [ @.str.15, %418 ], [ @.str.15, %420 ], [ @.str.15, %426 ], [ @.str.15, %434 ], [ @.str.15, %439 ], [ @.str.15, %441 ], [ @.str.15, %446 ], [ null, %38 ], [ @.str.19, %_ZN4llvm8codeview24BinaryAnnotationIterator23GetCompressedAnnotationERNS_8ArrayRefIhEE.exit30 ], [ @.str.19, %659 ], [ @.str.19, %665 ], [ @.str.19, %673 ], [ @.str.19, %678 ], [ @.str.19, %680 ], [ @.str.19, %685 ], [ null, %5 ], [ null, %18 ], [ null, %31 ], [ null, %33 ], [ @.str.19, %611 ], [ @.str.19, %619 ], [ @.str.19, %632 ], [ @.str.19, %634 ]
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %705 = load i64, ptr %704, align 8, !tbaa !83
  %706 = sub i64 %705, %703
  %..i = tail call i64 @llvm.umin.i64(i64 %706, i64 %705)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %.sroa.060.0, ptr %0, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.18.0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.pn.i, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %..i, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i62, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.35.0, ptr %.sroa.35.0..sroa_idx, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.46.0, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.47.0, ptr %.sroa.47.0..sroa_idx, align 4
  store i8 1, ptr %2, align 8, !tbaa !99
  br label %_ZNSt8optionalIN4llvm8codeview17DecodedAnnotationEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm8codeview17DecodedAnnotationEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit: ; preds = %702, %1
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !62
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #3

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78, !noalias !200
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !alias.scope !200
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !80, !range !81, !noalias !200, !noundef !82
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !42, !noalias !200
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

23:                                               ; preds = %16
  %24 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !200
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !200
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %14) #16, !noalias !200
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !79, !noalias !200
  %30 = sub i64 %27, %29
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %23, %20
  %.0.i.i = phi i64 [ %22, %20 ], [ %30, %23 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %12)
  %31 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !200
  store ptr %31, ptr %11, align 8, !tbaa !56, !alias.scope !200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !61, !noalias !200
  store ptr %34, ptr %32, align 8, !tbaa !61, !alias.scope !200
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %35

35:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !200
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !62, !noalias !200
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !62, !noalias !200
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !200
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %41, %38, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %44 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %44, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %45

45:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !79, !alias.scope !200
  %48 = add i64 %47, %.sroa.speculated.i
  store i64 %48, ptr %46, align 8, !tbaa !79, !alias.scope !200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !80, !range !81, !alias.scope !200, !noundef !82
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !42, !alias.scope !200
  %54 = sub i64 %53, %.sroa.speculated.i
  store i64 %54, ptr %52, align 8, !tbaa !42, !alias.scope !200
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %55, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %56, align 8, !tbaa !203
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %57, align 4, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %58, align 8, !tbaa !204
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %59, align 8, !tbaa !205
  br label %71

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %15, %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %60, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %61, align 8, !tbaa !203
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %62, align 4, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %63, align 8, !tbaa !204
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %64, align 8, !tbaa !205
  br label %78

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !80, !range !81
  %65 = trunc nuw i8 %.pre to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %66, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %67, align 8, !tbaa !203
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %68, align 4, !tbaa !112
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %69, align 8, !tbaa !204
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %70, align 8, !tbaa !205
  br i1 %65, label %71, label %78

71:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %72 = phi ptr [ %59, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %58, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %56, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = phi ptr [ %55, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !42
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

78:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %79 = phi ptr [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %80 = phi ptr [ %63, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %81 = phi ptr [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %82 = phi ptr [ %60, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %.not.i5 = icmp eq ptr %84, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !79
  %92 = sub i64 %89, %91
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %71, %85
  %93 = phi ptr [ %72, %71 ], [ %79, %85 ]
  %94 = phi ptr [ %73, %71 ], [ %80, %85 ]
  %95 = phi ptr [ %74, %71 ], [ %81, %85 ]
  %96 = phi ptr [ %75, %71 ], [ %82, %85 ]
  %.0.i = phi i64 [ %77, %71 ], [ %92, %85 ]
  %97 = icmp eq i64 %.0.i, 0
  br i1 %97, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %100

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %78, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %98 = phi ptr [ %81, %78 ], [ %95, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  %99 = phi ptr [ %82, %78 ], [ %96, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  store ptr null, ptr %99, align 8, !tbaa !64
  store i32 0, ptr %98, align 8, !tbaa !203
  br label %153

100:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %102, ptr %10, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  store ptr %105, ptr %103, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i6 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i6, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !62
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !62
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %100, %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %116 = load ptr, ptr %103, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %117

117:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !115
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #16
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !111

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %137
  %138 = load ptr, ptr %9, align 8, !tbaa !54
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %139

139:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %138, ptr %7, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %140 = load ptr, ptr %7, align 8, !tbaa !54
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5ErrorD2Ev.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %142, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %96, align 8, !tbaa !64
  store i32 0, ptr %95, align 8, !tbaa !203
  store i8 1, ptr %94, align 8, !tbaa !204
  %146 = load ptr, ptr %93, align 8, !tbaa !205
  %.not.i8 = icmp eq ptr %146, null
  br i1 %.not.i8, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %147

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %146, align 1, !tbaa !206
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %147, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !54
  %148 = icmp eq ptr %.pr, null
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit9, label %149

149:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %150 = load ptr, ptr %.pr, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Expected.116", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %9, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !62
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !62
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.116") align 8 %6, ptr noundef nonnull %7, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !115
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !111

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !110
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !83
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %3, align 4, !tbaa !62
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit

51:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %52 = load i64, ptr %6, align 8, !tbaa !49, !noalias !207
  %53 = inttoptr i64 %52 to ptr
  store ptr null, ptr %6, align 8, !tbaa !49, !noalias !207
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit: ; preds = %51, %47
  %storemerge = phi ptr [ null, %47 ], [ %53, %51 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.116") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %11, ptr %7, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %14, ptr %12, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !62
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !62
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #16
  %25 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !115
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !111

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46
  %47 = zext i32 %2 to i64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %47, ptr %48, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !212
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #16
  %49 = load ptr, ptr %8, align 8, !tbaa !54, !alias.scope !212
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  store ptr %49, ptr %0, align 8, !tbaa !49, !alias.scope !215
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0.copyload.i.i.i = load i16, ptr %53, align 1
  %54 = icmp ult i16 %.0.copyload.i.i.i, 2
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit8, label %62

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %55 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !218
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !218
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %57, align 8, !tbaa !223, !noalias !218
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %58, align 1, !tbaa !226, !noalias !218
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %55, i32 4, ptr nonnull %56, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !218
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %55, align 8, !tbaa !3, !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !218
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %55, ptr %0, align 8, !tbaa !49, !alias.scope !227
  br label %73

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  store i64 %47, ptr %48, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.0.copyload.i.i.i9 = load i16, ptr %53, align 1
  %63 = zext i16 %.0.copyload.i.i.i9 to i32
  %64 = add nuw nsw i32 %63, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %64) #16
  %65 = load ptr, ptr %10, align 8, !tbaa !54
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !104
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  br label %72

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit11
  %.sink = phi ptr [ %.sroa.0.0.copyload, %_ZN4llvm5ErrorD2Ev.exit11 ], [ %65, %_ZN4llvm5ErrorD2Ev.exit10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %72, %_ZN4llvm5ErrorD2Ev.exit8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %.not.i.i.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !115
  %83 = load ptr, ptr %75, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  %86 = load ptr, ptr %75, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i13 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i13, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %73, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %.sroa.16 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

._crit_edge:                                      ; preds = %142, %2
  ret ptr %0

22:                                               ; preds = %.lr.ph, %142
  %.031 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %23 = load i32, ptr %8, align 8, !tbaa !203
  %24 = load i32, ptr %9, align 4, !tbaa !112
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %27 = load ptr, ptr %11, align 8, !tbaa !78, !noalias !231
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i8 0, i64 7, i1 false), !alias.scope !231
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !tbaa !80, !range !81, !noalias !231, !noundef !82
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !42, !noalias !231
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !231
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !231
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #16, !noalias !231
  %39 = load i64, ptr %13, align 8, !tbaa !79, !noalias !231
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !tbaa !56, !noalias !231
  %42 = load ptr, ptr %15, align 8, !tbaa !61, !noalias !231
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !231
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !62, !noalias !231
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !62, !noalias !231
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !231
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %49, %46, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.9.16.copyload = load ptr, ptr %11, align 8
  %.sroa.11.16.copyload = load i64, ptr %13, align 8
  %.sroa.13.16.copyload = load i64, ptr %14, align 8
  %.sroa.15.16.copyload = load i8, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16.16..sroa_idx, i64 7, i1 false)
  %51 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %52

52:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %53 = add i64 %.sroa.11.16.copyload, %.sroa.speculated.i
  %54 = trunc nuw i8 %.sroa.15.16.copyload to i1
  %55 = select i1 %54, i64 %.sroa.speculated.i, i64 0
  %spec.select = sub i64 %.sroa.13.16.copyload, %55
  %spec.select30 = and i8 %.sroa.15.16.copyload, 1
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %52, %28, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.sroa.016.0 = phi ptr [ null, %28 ], [ %41, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %41, %52 ]
  %.sroa.6.0 = phi ptr [ null, %28 ], [ %42, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %42, %52 ]
  %56 = phi ptr [ null, %28 ], [ %.sroa.9.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.9.16.copyload, %52 ]
  %.sroa.11.0 = phi i64 [ 0, %28 ], [ %.sroa.11.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %53, %52 ]
  %57 = phi i64 [ 0, %28 ], [ %.sroa.13.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %52 ]
  %.sroa.15.0 = phi i8 [ 0, %28 ], [ %.sroa.15.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select30, %52 ]
  store ptr %.sroa.016.0, ptr %10, align 8, !tbaa !234
  %58 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %.sroa.6.0, ptr %15, align 8, !tbaa !61
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !115
  %66 = load ptr, ptr %58, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !111

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  store ptr %56, ptr %11, align 8
  store i64 %.sroa.11.0, ptr %13, align 8
  store i64 %57, ptr %14, align 8
  store i8 %.sroa.15.0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  %80 = trunc nuw i8 %.sroa.15.0 to i1
  br i1 %80, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %81

81:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %.not.i5 = icmp eq ptr %56, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %56, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  %87 = load i64, ptr %13, align 8, !tbaa !79
  %88 = sub i64 %86, %87
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %82
  %.0.i = phi i64 [ %88, %82 ], [ %57, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ]
  %89 = icmp eq i64 %.0.i, 0
  br i1 %89, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %90

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %81, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8, !tbaa !64
  store i32 0, ptr %8, align 8, !tbaa !203
  br label %142

90:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %91, ptr %7, align 8, !tbaa !56
  %92 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %92, ptr %17, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i6 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i6, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !62
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !62
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %90, %96, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %101 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i.i7, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, label %102

102:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !113
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !115
  %109 = load ptr, ptr %101, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  %112 = load ptr, ptr %101, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i8 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i8, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %119, %117
  %.0.i.i.i.i.i10 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %121, label %122, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, !prof !111

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %122
  %123 = load ptr, ptr %6, align 8, !tbaa !54
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %133, label %124

124:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %123, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %125 = load ptr, ptr %4, align 8, !tbaa !54
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5ErrorD2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %125) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %19, align 8, !tbaa !64
  store i32 0, ptr %8, align 8, !tbaa !203
  store i8 1, ptr %20, align 8, !tbaa !204
  %131 = load ptr, ptr %21, align 8, !tbaa !205
  %.not.i13 = icmp eq ptr %131, null
  br i1 %.not.i13, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %131, align 1, !tbaa !206
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

133:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  %134 = load i32, ptr %8, align 8, !tbaa !203
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN4llvm5ErrorD2Ev.exit14

136:                                              ; preds = %133
  store ptr null, ptr %19, align 8, !tbaa !64
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %132, %_ZN4llvm5ErrorD2Ev.exit, %136
  %.pr = load ptr, ptr %6, align 8, !tbaa !54
  %137 = icmp eq ptr %.pr, null
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit14, label %138

138:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %139 = load ptr, ptr %.pr, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %133, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit14
  %143 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !235
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer13deserializeAsINS0_13InlineSiteSymEEENS_5ErrorENS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::codeview::CVRecord", align 8
  %6 = alloca %"class.llvm::codeview::SymbolDeserializer", align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview18SymbolDeserializerE, i64 16), ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8, !tbaa !249
  call void @_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13InlineSiteSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(44) %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !54
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit15, label %.critedge

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview18SymbolDeserializer14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit, %4
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview18SymbolDeserializerE, i64 16), ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %10, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i, label %20

20:                                               ; preds = %14
  call void @free(ptr noundef %17) #16
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i: ; preds = %20, %14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i, label %24

24:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !115
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %34 = load ptr, ptr %23, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i, !prof !111

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %29, %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 192) #17
  br label %_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit

_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit:   ; preds = %.critedge, %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = add i64 %5, -4
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19, !noalias !253
  %11 = load i32, ptr %9, align 8, !tbaa !256, !noalias !253
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %10, align 8, !tbaa !3, !noalias !253
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %12, align 8, !tbaa !257, !noalias !253
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !104, !noalias !253
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %6, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !42, !noalias !253
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(192) %10) #16, !noalias !253
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %15, align 8, !tbaa !3, !noalias !253
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 106
  store i8 0, ptr %16, align 2, !tbaa !261, !noalias !253
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %18, ptr %17, align 8, !tbaa !251, !noalias !253
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 0, ptr %19, align 8, !tbaa !263, !noalias !253
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 2, ptr %20, align 4, !tbaa !264, !noalias !253
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %14, ptr %21, align 8, !tbaa !265, !noalias !253
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !253
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 %11, ptr %23, align 8, !tbaa !275, !noalias !253
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !250
  store ptr %10, ptr %24, align 8, !tbaa !250
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !251
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %26
  tail call void @free(ptr noundef %29) #16
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i.i.i

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i.i.i: ; preds = %32, %26
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i, label %36

36:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %41, %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 192) #17
  %.pre = load ptr, ptr %24, align 8, !tbaa !250
  br label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i, %3
  %57 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i ], [ %10, %3 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  tail call void @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %58, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr null, ptr %4, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #16
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i: ; preds = %14, %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i, label %18

18:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !115
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i, !prof !111

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %23, %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 192) #17
  br label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview18SymbolDeserializerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #16
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i, label %14

14:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !115
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i, !prof !111

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %19, %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 192) #17
  br label %_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview18SymbolDeserializerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #16
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i, label %14

14:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !115
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i, !prof !111

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %19, %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 192) #17
  br label %_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit

_ZN4llvm8codeview18SymbolDeserializerD2Ev.exit:   ; preds = %1, %_ZNKSt14default_deleteIN4llvm8codeview18SymbolDeserializer11MappingInfoEEclEPS3_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22SymbolVisitorCallbacks18visitUnknownSymbolERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !280
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %57, align 4, !tbaa !280
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ScopeEndSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10Thunk32SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %33, ptr %34, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %57, align 8, !tbaa !282
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10Thunk32SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13TrampolineSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %33, ptr %34, align 4, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %57, align 4, !tbaa !285
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(24) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13TrampolineSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10SectionSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !288
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %57, align 8, !tbaa !288
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10SectionSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12CoffGroupSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %57, align 8, !tbaa !290
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12CoffGroupSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_9ExportSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !292
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %57, align 8, !tbaa !292
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9ExportSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_7ProcSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(60) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %33, ptr %34, align 8, !tbaa !295
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %57, align 8, !tbaa !295
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(60) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7ProcSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11RegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !296
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %57, align 8, !tbaa !296
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11RegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11PublicSym32EEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !299
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %57, align 8, !tbaa !299
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11PublicSym32E(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10ProcRefSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !302
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %57, align 8, !tbaa !302
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ProcRefSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11EnvBlockSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !304
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %57, align 8, !tbaa !304
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11EnvBlockSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8LocalSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !311
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %57, align 8, !tbaa !311
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LocalSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11DefRangeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !314
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %57, align 8, !tbaa !314
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11DefRangeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_19DefRangeSubfieldSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %33, ptr %34, align 8, !tbaa !322
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %57, align 8, !tbaa !322
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeSubfieldSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_19DefRangeRegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !324
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %57, align 8, !tbaa !324
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_19DefRangeRegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_26DefRangeFramePointerRelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !329
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %57, align 8, !tbaa !329
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_26DefRangeFramePointerRelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_27DefRangeSubfieldRegisterSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %33, ptr %34, align 8, !tbaa !334
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %57, align 8, !tbaa !334
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_27DefRangeSubfieldRegisterSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_35DefRangeFramePointerRelFullScopeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !337
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %57, align 4, !tbaa !337
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_35DefRangeFramePointerRelFullScopeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_22DefRangeRegisterRelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %33, ptr %34, align 8, !tbaa !339
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %57, align 8, !tbaa !339
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_22DefRangeRegisterRelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8BlockSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !342
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %57, align 8, !tbaa !342
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8BlockSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_8LabelSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !344
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %57, align 8, !tbaa !344
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_8LabelSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_10ObjNameSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !346
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %57, align 8, !tbaa !346
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_10ObjNameSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11Compile2SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %33, ptr %34, align 8, !tbaa !348
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %57, align 8, !tbaa !348
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile2SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11Compile3SymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %33, ptr %34, align 8, !tbaa !352
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %57, align 8, !tbaa !352
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11Compile3SymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12FrameProcSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 4, !tbaa !355
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %57, align 4, !tbaa !355
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12FrameProcSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_15CallSiteInfoSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %33, ptr %34, align 4, !tbaa !358
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %57, align 4, !tbaa !358
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_15CallSiteInfoSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13FileStaticSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !360
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %57, align 8, !tbaa !360
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13FileStaticSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_21HeapAllocationSiteSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %33, ptr %34, align 4, !tbaa !362
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %57, align 4, !tbaa !362
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_21HeapAllocationSiteSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_14FrameCookieSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !364
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %57, align 4, !tbaa !364
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14FrameCookieSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12JumpTableSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %33, ptr %34, align 4, !tbaa !367
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %57, align 4, !tbaa !367
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(32) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12JumpTableSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_9CallerSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !370
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %57, align 8, !tbaa !370
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_9CallerSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_6UDTSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !377
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %57, align 8, !tbaa !377
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_6UDTSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_12BuildInfoSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !379
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %57, align 4, !tbaa !379
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_12BuildInfoSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13BPRelativeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !381
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %57, align 8, !tbaa !381
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13BPRelativeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_14RegRelativeSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !383
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %57, align 8, !tbaa !383
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_14RegRelativeSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_11ConstantSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !385
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %57, align 8, !tbaa !385
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_7DataSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !389
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %57, align 8, !tbaa !389
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_7DataSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_18ThreadLocalDataSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !391
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %57, align 8, !tbaa !391
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_18ThreadLocalDataSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_17UsingNamespaceSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !393
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %57, align 8, !tbaa !393
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_17UsingNamespaceSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13AnnotationSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !395
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %57, align 8, !tbaa !395
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13AnnotationSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !257
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !397
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !397
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !397
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !397
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !397
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !397
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !397
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #16, !noalias !397
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !400
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !400
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !400
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !400
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !400
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !400
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !400
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #16, !noalias !400
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !83
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18SymbolDeserializer20visitKnownRecordImplINS0_13InlineSiteSymEEENS_5ErrorERNS0_8CVRecordINS0_10SymbolKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !62
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
  %29 = load i64, ptr %28, align 8, !tbaa !210
  store i64 %29, ptr %27, align 8, !tbaa !210
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !115
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !111

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

.critedge:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %57, align 8, !tbaa !94
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  ret void
}

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_13InlineSiteSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare void @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm3pdb17NativeEnumSymbolsC1ERNS0_13NativeSessionESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 88}
!7 = !{!"_ZTSN4llvm3pdb20NativeFunctionSymbolE", !8, i64 0, !15, i64 24, !14, i64 88}
!8 = !{!"_ZTSN4llvm3pdb15NativeRawSymbolE", !9, i64 0, !10, i64 8, !13, i64 16, !14, i64 20}
!9 = !{!"_ZTSN4llvm3pdb13IPDBRawSymbolE"}
!10 = !{!"p1 _ZTSN4llvm3pdb13NativeSessionE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"_ZTSN4llvm3pdb11PDB_SymTypeE", !12, i64 0}
!14 = !{!"int", !12, i64 0}
!15 = !{!"_ZTSN4llvm8codeview7ProcSymE", !16, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !18, i64 28, !14, i64 32, !21, i64 36, !22, i64 38, !23, i64 40, !14, i64 56}
!16 = !{!"_ZTSN4llvm8codeview12SymbolRecordE", !17, i64 0}
!17 = !{!"_ZTSN4llvm8codeview16SymbolRecordKindE", !12, i64 0}
!18 = !{!"_ZTSN4llvm8codeview9TypeIndexE", !19, i64 0}
!19 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !12, i64 0}
!21 = !{!"short", !12, i64 0}
!22 = !{!"_ZTSN4llvm8codeview12ProcSymFlagsE", !12, i64 0}
!23 = !{!"_ZTSN4llvm9StringRefE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!"long", !12, i64 0}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !25, i64 8, !12, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !24, i64 24}
!31 = !{!"_ZTSN4llvm11raw_ostreamE", !32, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !33, i64 40, !34, i64 44}
!32 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !12, i64 0}
!33 = !{!"bool", !12, i64 0}
!34 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !12, i64 0}
!35 = !{!31, !24, i64 32}
!36 = !{!27, !25, i64 8}
!37 = !{!7, !14, i64 56}
!38 = !{!7, !21, i64 60}
!39 = !{!23, !24, i64 0}
!40 = !{!23, !25, i64 8}
!41 = !{!28, !24, i64 0}
!42 = !{!25, !25, i64 0}
!43 = !{!7, !14, i64 40}
!44 = !{!8, !10, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEEE", !11, i64 0}
!48 = !{!21, !21, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !11, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEE9takeErrorEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEE9takeErrorEv"}
!54 = !{!55, !50, i64 0}
!55 = !{!"_ZTSN4llvm5ErrorE", !50, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !11, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!14, !14, i64 0}
!63 = !{!7, !14, i64 32}
!64 = !{!65, !76, i64 72}
!65 = !{!"_ZTSN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !66, i64 0, !68, i64 16, !75, i64 64, !76, i64 72, !14, i64 80, !14, i64 84, !33, i64 88, !77, i64 96}
!66 = !{!"_ZTSN4llvm8codeview8CVRecordINS0_10SymbolKindEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm8ArrayRefIhEE", !24, i64 0, !25, i64 8}
!68 = !{!"_ZTSN4llvm15BinaryStreamRefE", !69, i64 0}
!69 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !70, i64 0, !58, i64 16, !25, i64 24, !71, i64 32}
!70 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !57, i64 0}
!71 = !{!"_ZTSSt8optionalImE", !72, i64 0}
!72 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt22_Optional_payload_baseImE", !12, i64 0, !33, i64 8}
!75 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEE"}
!76 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !11, i64 0}
!77 = !{!"p1 bool", !11, i64 0}
!78 = !{!69, !58, i64 16}
!79 = !{!69, !25, i64 24}
!80 = !{!74, !33, i64 8}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!67, !25, i64 8}
!84 = !{!67, !24, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm8codeview18SymbolDeserializer13deserializeAsINS0_13InlineSiteSymEEENS_8ExpectedIT_EENS0_8CVRecordINS0_10SymbolKindEEE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm8codeview18SymbolDeserializer13deserializeAsINS0_13InlineSiteSymEEENS_8ExpectedIT_EENS0_8CVRecordINS0_10SymbolKindEEE"}
!88 = !{!16, !17, i64 0}
!89 = !{!17, !17, i64 0}
!90 = !{!91, !24, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!92 = !{!91, !24, i64 8}
!93 = !{!91, !24, i64 16}
!94 = !{!95, !14, i64 40}
!95 = !{!"_ZTSN4llvm8codeview13InlineSiteSymE", !16, i64 0, !14, i64 4, !14, i64 8, !18, i64 12, !96, i64 16, !14, i64 40}
!96 = !{!"_ZTSSt6vectorIhSaIhEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !91, i64 0}
!99 = !{!100, !33, i64 48}
!100 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview17DecodedAnnotationEE", !12, i64 0, !33, i64 48}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4llvm14iterator_rangeINS_8codeview24BinaryAnnotationIteratorEE5beginEv: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm14iterator_rangeINS_8codeview24BinaryAnnotationIteratorEE5beginEv"}
!104 = !{!24, !24, i64 0}
!105 = !{!106, !107, i64 32}
!106 = !{!"_ZTSN4llvm8codeview17DecodedAnnotationE", !23, i64 0, !67, i64 16, !107, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!107 = !{!"_ZTSN4llvm8codeview23BinaryAnnotationsOpCodeE", !12, i64 0}
!108 = !{!106, !14, i64 36}
!109 = !{!106, !14, i64 40}
!110 = !{i64 0, i64 8, !104, i64 8, i64 8, !42}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!65, !14, i64 84}
!113 = !{!114, !14, i64 8}
!114 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!115 = !{!114, !14, i64 12}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN4llvm3pdb17NativeEnumSymbolsEJRNS1_13NativeSessionESt6vectorIjSaIjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN4llvm3pdb17NativeEnumSymbolsEJRNS1_13NativeSessionESt6vectorIjSaIjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 int", !11, i64 0}
!124 = !{!122, !123, i64 8}
!125 = !{!122, !123, i64 16}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5Error11takePayloadEv"}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !11, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!137 = !{!138, !132}
!138 = distinct !{!138, !139, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!146 = !{!147, !141}
!147 = distinct !{!147, !148, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm5Error11takePayloadEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm5Error11takePayloadEv"}
!155 = !{!156, !130, i64 8}
!156 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!157 = !{!156, !130, i64 16}
!158 = !{!156, !130, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !117}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm5Error11takePayloadEv"}
!168 = distinct !{!168, !117}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm5Error11takePayloadEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm5Error11takePayloadEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!31, !32, i64 8}
!196 = !{!31, !33, i64 40}
!197 = !{!31, !34, i64 44}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!203 = !{!65, !14, i64 80}
!204 = !{!65, !33, i64 88}
!205 = !{!65, !77, i64 96}
!206 = !{!33, !33, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEE9takeErrorEv: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEE9takeErrorEv"}
!210 = !{!211, !25, i64 56}
!211 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !68, i64 8, !25, i64 56}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm5Error11takePayloadEv"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!221 = distinct !{!221, !222, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!223 = !{!224, !225, i64 32}
!224 = !{!"_ZTSN4llvm5TwineE", !12, i64 0, !12, i64 16, !225, i64 32, !225, i64 33}
!225 = !{!"_ZTSN4llvm5Twine8NodeKindE", !12, i64 0}
!226 = !{!224, !225, i64 33}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm5Error11takePayloadEv"}
!230 = !{!11, !11, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!234 = !{!58, !58, i64 0}
!235 = distinct !{!235, !117}
!236 = !{!237, !239, i64 8}
!237 = !{!"_ZTSN4llvm8codeview18SymbolDeserializerE", !238, i64 0, !239, i64 8, !240, i64 16, !241, i64 24}
!238 = !{!"_ZTSN4llvm8codeview22SymbolVisitorCallbacksE"}
!239 = !{!"p1 _ZTSN4llvm8codeview21SymbolVisitorDelegateE", !11, i64 0}
!240 = !{!"_ZTSN4llvm8codeview17CodeViewContainerE", !12, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8codeview18SymbolDeserializer11MappingInfoESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8codeview18SymbolDeserializer11MappingInfoELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm8codeview18SymbolDeserializer11MappingInfoE", !11, i64 0}
!248 = !{!237, !240, i64 16}
!249 = !{!246, !247, i64 0}
!250 = !{!247, !247, i64 0}
!251 = !{!252, !11, i64 0}
!252 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !14, i64 8, !14, i64 12}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt11make_uniqueIN4llvm8codeview18SymbolDeserializer11MappingInfoEJNS0_8ArrayRefIhEERNS1_17CodeViewContainerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!255 = distinct !{!255, !"_ZSt11make_uniqueIN4llvm8codeview18SymbolDeserializer11MappingInfoEJNS0_8ArrayRefIhEERNS1_17CodeViewContainerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!256 = !{!240, !240, i64 0}
!257 = !{!258, !260, i64 8}
!258 = !{!"_ZTSN4llvm16BinaryByteStreamE", !259, i64 0, !260, i64 8, !67, i64 16}
!259 = !{!"_ZTSN4llvm12BinaryStreamE"}
!260 = !{!"_ZTSN4llvm10endiannessE", !12, i64 0}
!261 = !{!262, !33, i64 2}
!262 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview10SymbolKindEE", !12, i64 0, !33, i64 2}
!263 = !{!252, !14, i64 8}
!264 = !{!252, !14, i64 12}
!265 = !{!266, !272, i64 40}
!266 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !267, i64 0, !272, i64 40, !273, i64 48, !274, i64 56, !25, i64 64}
!267 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !252, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !12, i64 0}
!272 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !11, i64 0}
!273 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !11, i64 0}
!274 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !11, i64 0}
!275 = !{!276, !240, i64 88}
!276 = !{!"_ZTSN4llvm8codeview19SymbolRecordMappingE", !238, i64 0, !277, i64 8, !266, i64 16, !240, i64 88}
!277 = !{!"_ZTSSt8optionalIN4llvm8codeview10SymbolKindEE", !278, i64 0}
!278 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview10SymbolKindELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview10SymbolKindELb1ELb1ELb1EE", !262, i64 0}
!280 = !{!281, !14, i64 4}
!281 = !{!"_ZTSN4llvm8codeview11ScopeEndSymE", !16, i64 0, !14, i64 4}
!282 = !{!283, !14, i64 64}
!283 = !{!"_ZTSN4llvm8codeview10Thunk32SymE", !16, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !21, i64 20, !21, i64 22, !284, i64 24, !23, i64 32, !67, i64 48, !14, i64 64}
!284 = !{!"_ZTSN4llvm8codeview12ThunkOrdinalE", !12, i64 0}
!285 = !{!286, !14, i64 20}
!286 = !{!"_ZTSN4llvm8codeview13TrampolineSymE", !16, i64 0, !287, i64 2, !21, i64 4, !14, i64 8, !14, i64 12, !21, i64 16, !21, i64 18, !14, i64 20}
!287 = !{!"_ZTSN4llvm8codeview14TrampolineTypeE", !12, i64 0}
!288 = !{!289, !14, i64 40}
!289 = !{!"_ZTSN4llvm8codeview10SectionSymE", !16, i64 0, !21, i64 2, !12, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !23, i64 24, !14, i64 40}
!290 = !{!291, !14, i64 40}
!291 = !{!"_ZTSN4llvm8codeview12CoffGroupSymE", !16, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !21, i64 16, !23, i64 24, !14, i64 40}
!292 = !{!293, !14, i64 24}
!293 = !{!"_ZTSN4llvm8codeview9ExportSymE", !16, i64 0, !21, i64 2, !294, i64 4, !23, i64 8, !14, i64 24}
!294 = !{!"_ZTSN4llvm8codeview11ExportFlagsE", !12, i64 0}
!295 = !{!15, !14, i64 56}
!296 = !{!297, !14, i64 24}
!297 = !{!"_ZTSN4llvm8codeview11RegisterSymE", !16, i64 0, !18, i64 2, !298, i64 6, !23, i64 8, !14, i64 24}
!298 = !{!"_ZTSN4llvm8codeview10RegisterIdE", !12, i64 0}
!299 = !{!300, !14, i64 32}
!300 = !{!"_ZTSN4llvm8codeview11PublicSym32E", !16, i64 0, !301, i64 4, !14, i64 8, !21, i64 12, !23, i64 16, !14, i64 32}
!301 = !{!"_ZTSN4llvm8codeview14PublicSymFlagsE", !12, i64 0}
!302 = !{!303, !14, i64 32}
!303 = !{!"_ZTSN4llvm8codeview10ProcRefSymE", !16, i64 0, !14, i64 4, !14, i64 8, !21, i64 12, !23, i64 16, !14, i64 32}
!304 = !{!305, !14, i64 32}
!305 = !{!"_ZTSN4llvm8codeview11EnvBlockSymE", !16, i64 0, !306, i64 8, !14, i64 32}
!306 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSN4llvm9StringRefE", !11, i64 0}
!311 = !{!312, !14, i64 24}
!312 = !{!"_ZTSN4llvm8codeview8LocalSymE", !16, i64 0, !18, i64 2, !313, i64 6, !23, i64 8, !14, i64 24}
!313 = !{!"_ZTSN4llvm8codeview13LocalSymFlagsE", !12, i64 0}
!314 = !{!315, !14, i64 40}
!315 = !{!"_ZTSN4llvm8codeview11DefRangeSymE", !16, i64 0, !14, i64 4, !316, i64 8, !317, i64 16, !14, i64 40}
!316 = !{!"_ZTSN4llvm8codeview22LocalVariableAddrRangeE", !14, i64 0, !21, i64 4, !21, i64 6}
!317 = !{!"_ZTSSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 _ZTSN4llvm8codeview20LocalVariableAddrGapE", !11, i64 0}
!322 = !{!323, !14, i64 48}
!323 = !{!"_ZTSN4llvm8codeview19DefRangeSubfieldSymE", !16, i64 0, !14, i64 4, !21, i64 8, !316, i64 12, !317, i64 24, !14, i64 48}
!324 = !{!325, !14, i64 40}
!325 = !{!"_ZTSN4llvm8codeview19DefRangeRegisterSymE", !16, i64 0, !326, i64 2, !316, i64 8, !317, i64 16, !14, i64 40}
!326 = !{!"_ZTSN4llvm8codeview22DefRangeRegisterHeaderE", !327, i64 0, !327, i64 2}
!327 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEUt_E", !12, i64 0}
!329 = !{!330, !14, i64 40}
!330 = !{!"_ZTSN4llvm8codeview26DefRangeFramePointerRelSymE", !16, i64 0, !331, i64 2, !316, i64 8, !317, i64 16, !14, i64 40}
!331 = !{!"_ZTSN4llvm8codeview29DefRangeFramePointerRelHeaderE", !332, i64 0}
!332 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEUt_E", !12, i64 0}
!334 = !{!335, !14, i64 48}
!335 = !{!"_ZTSN4llvm8codeview27DefRangeSubfieldRegisterSymE", !16, i64 0, !336, i64 2, !316, i64 12, !317, i64 24, !14, i64 48}
!336 = !{!"_ZTSN4llvm8codeview30DefRangeSubfieldRegisterHeaderE", !327, i64 0, !327, i64 2, !19, i64 4}
!337 = !{!338, !14, i64 8}
!338 = !{!"_ZTSN4llvm8codeview35DefRangeFramePointerRelFullScopeSymE", !16, i64 0, !14, i64 4, !14, i64 8}
!339 = !{!340, !14, i64 48}
!340 = !{!"_ZTSN4llvm8codeview22DefRangeRegisterRelSymE", !16, i64 0, !341, i64 2, !316, i64 12, !317, i64 24, !14, i64 48}
!341 = !{!"_ZTSN4llvm8codeview25DefRangeRegisterRelHeaderE", !327, i64 0, !327, i64 2, !332, i64 4}
!342 = !{!343, !14, i64 40}
!343 = !{!"_ZTSN4llvm8codeview8BlockSymE", !16, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !21, i64 20, !23, i64 24, !14, i64 40}
!344 = !{!345, !14, i64 32}
!345 = !{!"_ZTSN4llvm8codeview8LabelSymE", !16, i64 0, !14, i64 4, !21, i64 8, !22, i64 10, !23, i64 16, !14, i64 32}
!346 = !{!347, !14, i64 24}
!347 = !{!"_ZTSN4llvm8codeview10ObjNameSymE", !16, i64 0, !14, i64 4, !23, i64 8, !14, i64 24}
!348 = !{!349, !14, i64 64}
!349 = !{!"_ZTSN4llvm8codeview11Compile2SymE", !16, i64 0, !350, i64 4, !351, i64 8, !21, i64 10, !21, i64 12, !21, i64 14, !21, i64 16, !21, i64 18, !21, i64 20, !23, i64 24, !306, i64 40, !14, i64 64}
!350 = !{!"_ZTSN4llvm8codeview16CompileSym2FlagsE", !12, i64 0}
!351 = !{!"_ZTSN4llvm8codeview7CPUTypeE", !12, i64 0}
!352 = !{!353, !14, i64 48}
!353 = !{!"_ZTSN4llvm8codeview11Compile3SymE", !16, i64 0, !354, i64 4, !351, i64 8, !21, i64 10, !21, i64 12, !21, i64 14, !21, i64 16, !21, i64 18, !21, i64 20, !21, i64 22, !21, i64 24, !23, i64 32, !14, i64 48}
!354 = !{!"_ZTSN4llvm8codeview16CompileSym3FlagsE", !12, i64 0}
!355 = !{!356, !14, i64 32}
!356 = !{!"_ZTSN4llvm8codeview12FrameProcSymE", !16, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !21, i64 24, !357, i64 28, !14, i64 32}
!357 = !{!"_ZTSN4llvm8codeview21FrameProcedureOptionsE", !12, i64 0}
!358 = !{!359, !14, i64 16}
!359 = !{!"_ZTSN4llvm8codeview15CallSiteInfoSymE", !16, i64 0, !14, i64 4, !21, i64 8, !18, i64 10, !14, i64 16}
!360 = !{!361, !14, i64 32}
!361 = !{!"_ZTSN4llvm8codeview13FileStaticSymE", !16, i64 0, !18, i64 2, !14, i64 8, !313, i64 12, !23, i64 16, !14, i64 32}
!362 = !{!363, !14, i64 16}
!363 = !{!"_ZTSN4llvm8codeview21HeapAllocationSiteSymE", !16, i64 0, !14, i64 4, !21, i64 8, !21, i64 10, !18, i64 12, !14, i64 16}
!364 = !{!365, !14, i64 12}
!365 = !{!"_ZTSN4llvm8codeview14FrameCookieSymE", !16, i64 0, !14, i64 4, !21, i64 8, !366, i64 10, !12, i64 11, !14, i64 12}
!366 = !{!"_ZTSN4llvm8codeview15FrameCookieKindE", !12, i64 0}
!367 = !{!368, !14, i64 28}
!368 = !{!"_ZTSN4llvm8codeview12JumpTableSymE", !16, i64 0, !14, i64 4, !21, i64 8, !369, i64 10, !14, i64 12, !14, i64 16, !21, i64 20, !21, i64 22, !14, i64 24, !14, i64 28}
!369 = !{!"_ZTSN4llvm8codeview18JumpTableEntrySizeE", !12, i64 0}
!370 = !{!371, !14, i64 32}
!371 = !{!"_ZTSN4llvm8codeview9CallerSymE", !16, i64 0, !372, i64 8, !14, i64 32}
!372 = !{!"_ZTSSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE12_Vector_implE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE17_Vector_impl_dataE", !376, i64 0, !376, i64 8, !376, i64 16}
!376 = !{!"p1 _ZTSN4llvm8codeview9TypeIndexE", !11, i64 0}
!377 = !{!378, !14, i64 24}
!378 = !{!"_ZTSN4llvm8codeview6UDTSymE", !16, i64 0, !18, i64 2, !23, i64 8, !14, i64 24}
!379 = !{!380, !14, i64 8}
!380 = !{!"_ZTSN4llvm8codeview12BuildInfoSymE", !16, i64 0, !18, i64 2, !14, i64 8}
!381 = !{!382, !14, i64 32}
!382 = !{!"_ZTSN4llvm8codeview13BPRelativeSymE", !16, i64 0, !14, i64 4, !18, i64 8, !23, i64 16, !14, i64 32}
!383 = !{!384, !14, i64 32}
!384 = !{!"_ZTSN4llvm8codeview14RegRelativeSymE", !16, i64 0, !14, i64 4, !18, i64 8, !298, i64 12, !23, i64 16, !14, i64 32}
!385 = !{!386, !14, i64 40}
!386 = !{!"_ZTSN4llvm8codeview11ConstantSymE", !16, i64 0, !18, i64 2, !387, i64 8, !23, i64 24, !14, i64 40}
!387 = !{!"_ZTSN4llvm6APSIntE", !388, i64 0, !33, i64 12}
!388 = !{!"_ZTSN4llvm5APIntE", !12, i64 0, !14, i64 8}
!389 = !{!390, !14, i64 32}
!390 = !{!"_ZTSN4llvm8codeview7DataSymE", !16, i64 0, !18, i64 2, !14, i64 8, !21, i64 12, !23, i64 16, !14, i64 32}
!391 = !{!392, !14, i64 32}
!392 = !{!"_ZTSN4llvm8codeview18ThreadLocalDataSymE", !16, i64 0, !18, i64 2, !14, i64 8, !21, i64 12, !23, i64 16, !14, i64 32}
!393 = !{!394, !14, i64 24}
!394 = !{!"_ZTSN4llvm8codeview17UsingNamespaceSymE", !16, i64 0, !23, i64 8, !14, i64 24}
!395 = !{!396, !14, i64 40}
!396 = !{!"_ZTSN4llvm8codeview13AnnotationSymE", !16, i64 0, !14, i64 4, !21, i64 8, !306, i64 16, !14, i64 40}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
