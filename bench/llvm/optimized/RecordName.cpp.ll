; ModuleID = 'bench/llvm/original/RecordName.cpp.ll'
source_filename = "bench/llvm/original/RecordName.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.(anonymous namespace)::TypeNameComputer" = type { %"class.llvm::codeview::TypeVisitorCallbacks", ptr, %"class.llvm::codeview::TypeIndex", %"class.llvm::SmallString" }
%"class.llvm::codeview::TypeVisitorCallbacks" = type { ptr }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::codeview::CVRecord.0" = type { %"class.llvm::ArrayRef" }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
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
%"class.llvm::codeview::SymbolRecordMapping" = type <{ %"class.llvm::codeview::SymbolVisitorCallbacks", %"class.std::optional.1", [4 x i8], %"class.llvm::codeview::CodeViewRecordIO", i32, [4 x i8] }>
%"class.llvm::codeview::SymbolVisitorCallbacks" = type { ptr }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base.6", i8 }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::SymbolKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::SymbolKind>::_Storage" = type { i16 }
%"class.llvm::codeview::CodeViewRecordIO" = type { %"class.llvm::SmallVector.9", ptr, ptr, ptr, i64 }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase.13" }
%"class.llvm::SmallVectorBase.13" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.14" = type { [24 x i8] }
%"class.llvm::codeview::ConstantSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], %"class.llvm::APSInt", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::SymbolRecord" = type { i16 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.15, i32 }>
%union.anon.15 = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.24", i8 }>
%"class.llvm::ArrayRef.24" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.26" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array" = type { [2 x ptr] }
%"class.llvm::formatv_object.27" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.28", %"struct.std::array.33" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Tuple_impl.30", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.33" = type { [3 x ptr] }
%"class.llvm::formatv_object.45" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.46", %"struct.std::array.50" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { %"class.llvm::support::detail::provider_format_adapter.49" }
%"class.llvm::support::detail::provider_format_adapter.49" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"struct.std::array.50" = type { [1 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"<unknown UDT>\00", align 1
@_ZTVN12_GLOBAL__N_116TypeNameComputerE = internal unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116TypeNameComputerD2Ev, ptr @_ZN12_GLOBAL__N_116TypeNameComputerD0Ev, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer14visitTypeBeginERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer14visitTypeBeginERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer12visitTypeEndERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13PointerRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14ModifierRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15ProcedureRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_20MemberFunctionRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11LabelRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13ArgListRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15FieldListRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11ArrayRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11ClassRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11UnionRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_10EnumRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_17TypeServer2RecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13VFTableRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_18VFTableShapeRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14BitFieldRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_12FuncIdRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_18MemberFuncIdRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15BuildInfoRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_16StringListRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14StringIdRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_19UdtSourceLineRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_22UdtModSourceLineRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_24MethodOverloadListRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13PrecompRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_16EndPrecompRecordE] }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"{0} {1}::*\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" __unaligned\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" __restrict\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"volatile \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"__unaligned \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"{0} {1}\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"{0} {1}::{2}\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"<unknown 0x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.19 = private unnamed_addr constant [13 x i8] c"<field list>\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"<vftable {0} methods>\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"\22 \22\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm8codeview19SymbolRecordMappingE = external unnamed_addr constant { [49 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15computeTypeNameB5cxx11ERNS0_14TypeCollectionENS0_9TypeIndexE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.(anonymous namespace)::TypeNameComputer", align 8
  %9 = alloca %"class.llvm::codeview::CVRecord", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN12_GLOBAL__N_116TypeNameComputerE, i64 16), ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %16, i64 noundef 256) #16
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) #16
  %21 = extractvalue { ptr, i64 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = extractvalue { ptr, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  call void @_ZN4llvm8codeview15visitTypeRecordERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #16
  %24 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %25

25:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %24, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5ErrorD2Ev.exit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 13))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit5, label %36

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %3
  %40 = load ptr, ptr %15, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %42 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %41, ptr %40) #16
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %43, ptr %44) #16
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %45, ptr %47, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit6
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN12_GLOBAL__N_116TypeNameComputerE, i64 16), ptr %8, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #16
  %49 = load ptr, ptr %15, align 8
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  call void @free(ptr noundef %49) #16
  br label %_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit

_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit:     ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4llvm8codeview15visitTypeRecordERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN12_GLOBAL__N_116TypeNameComputerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview13getSymbolNameENS0_8CVRecordINS0_10SymbolKindEEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::codeview::CVRecord.0", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::codeview::SymbolRecordMapping", align 8
  %7 = alloca %"class.llvm::codeview::ConstantSym", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %12, align 8
  %13 = icmp ult i64 %1, 4
  br i1 %13, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %14, align 1
  %15 = icmp eq i16 %.0.copyload.i.i.i.i, 4359
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %16 = add i64 %1, -4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr nonnull %17, i64 %16, i32 noundef 1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull %20, i64 noundef 2) #16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  store i16 4359, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  store i32 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %25, align 8
  store i64 0, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4359, ptr %28, align 8
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %29 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(44) %7) #16
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  %.sroa.017.0.copyload = load ptr, ptr %27, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %32 = load i32, ptr %25, align 8
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm8codeview11ConstantSymD2Ev.exit

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %35 = load ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm8codeview11ConstantSymD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #17
  br label %_ZN4llvm8codeview11ConstantSymD2Ev.exit

_ZN4llvm8codeview11ConstantSymD2Ev.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %34, %37
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %6, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #16
  %39 = load ptr, ptr %19, align 8
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm8codeview11ConstantSymD2Ev.exit
  call void @free(ptr noundef %39) #16
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit:  ; preds = %_ZN4llvm8codeview11ConstantSymD2Ev.exit, %41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %54

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

54:                                               ; preds = %44
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %48, -1
  store i32 %57, ptr %45, align 4
  br label %60

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %56
  %.0.i.i.i.i.i.i.i = phi i32 [ %48, %56 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

62:                                               ; preds = %60
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %66, align 4
  br label %73

71:                                               ; preds = %62
  %72 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %68
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %69, %68 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %74, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %73, %49
  %75 = load ptr, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  switch i16 %.0.copyload.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit [
    i16 4368, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4367, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4423, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4422, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4437, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4438, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4354, label %78
    i16 4406, label %79
    i16 4407, label %80
    i16 4366, label %81
    i16 4435, label %81
    i16 4369, label %81
    i16 4365, label %81
    i16 4364, label %81
    i16 4380, label %81
    i16 4381, label %81
    i16 4370, label %81
    i16 4371, label %81
    i16 4389, label %81
    i16 4391, label %81
    i16 4358, label %82
    i16 4414, label %82
    i16 4355, label %83
    i16 4357, label %84
    i16 4353, label %85
    i16 4408, label %85
    i16 4360, label %85
    i16 4363, label %86
    i16 4388, label %87
  ]

78:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

79:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

80:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

81:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

82:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

83:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

84:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

85:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

86:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

87:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i
  %.0.i10.ph = phi i64 [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i ], [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i ], [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i ], [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i ], [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i ], [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i ], [ 21, %78 ], [ 16, %79 ], [ 14, %80 ], [ 10, %81 ], [ 6, %82 ], [ 18, %83 ], [ 7, %84 ], [ 4, %85 ], [ 8, %86 ], [ 0, %87 ]
  %88 = add i64 %1, -4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %88, i64 %.0.i10.ph)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.sroa.speculated5.i.i
  %91 = sub i64 %88, %.sroa.speculated5.i.i
  store ptr %90, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1, !noalias !4
  %93 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %3, i64 1, i64 noundef 0) #16, !noalias !7
  %94 = icmp eq i64 %93, -1
  %.sroa.3.0.copyload15 = load i64, ptr %92, align 8
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 %.sroa.3.0.copyload15)
  %.sroa.3.0 = select i1 %94, i64 %.sroa.3.0.copyload15, i64 %95
  %.sroa.0.0 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %2, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %73, %60, %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit, %_ZNK4llvm9StringRef5splitEc.exit
  %.sroa.5.0 = phi i64 [ %.sroa.3.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.sroa.5.0.copyload, %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit ], [ %.sroa.5.0.copyload, %60 ], [ %.sroa.5.0.copyload, %73 ], [ %.sroa.5.0.copyload, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i ], [ 0, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i ], [ 0, %2 ]
  %.sroa.017.0 = phi ptr [ %.sroa.0.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.sroa.017.0.copyload, %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit ], [ %.sroa.017.0.copyload, %60 ], [ %.sroa.017.0.copyload, %73 ], [ %.sroa.017.0.copyload, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i ], [ null, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.i ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

declare void @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN12_GLOBAL__N_116TypeNameComputerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit

_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit:     ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer14visitTypeBeginERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nocapture readnone sret(%"class.llvm::Error") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #5 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer14visitTypeBeginERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, i32 %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %6, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %7, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer12visitTypeEndERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13PointerRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::formatv_object", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 192
  %spec.select.i = icmp eq i32 %12, 64
  br i1 %spec.select.i, label %13, label %53

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.0.0.copyload.i = load i48, ptr %14, align 4
  %.sroa.033.0.extract.trunc = trunc i48 %.sroa.0.0.copyload.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i16 = load i32, ptr %17, align 2
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %.sroa.0.0.copyload.i16) #16
  %22 = extractvalue { ptr, i64 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = extractvalue { ptr, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 %.sroa.033.0.extract.trunc) #16
  %30 = extractvalue { ptr, i64 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = extractvalue { ptr, i64 } %29, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @.str.2, ptr %9, align 8, !alias.scope !10
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !10
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %34, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !10
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %35, align 8, !alias.scope !10
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %36, align 8, !alias.scope !10
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %37, align 8, !alias.scope !10
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %38, align 8, !alias.scope !10
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %6, ptr %39, align 8, !alias.scope !10
  store ptr %38, ptr %33, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %36, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !15
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %40, i64 noundef 256) #16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %41, align 8, !noalias !18
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %42, align 8, !noalias !18
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %43, align 4, !noalias !18
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !noalias !18
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %45, align 8, !noalias !18
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %9) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !15
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(280) %47, ptr noundef nonnull align 8 dereferenceable(280) %8)
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #16
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %52

52:                                               ; preds = %13
  call void @free(ptr noundef %50) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i18 = load i32, ptr %57, align 2
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call { ptr, i64 } %60(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 %.sroa.0.0.copyload.i18) #16
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %54, ptr noundef %62, ptr noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = trunc i32 %65 to i8
  %67 = lshr i8 %66, 5
  switch i8 %67, label %71 [
    i8 1, label %68
    i8 4, label %69
    i8 0, label %70
  ]

68:                                               ; preds = %53
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %54, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
  br label %71

69:                                               ; preds = %53
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %54, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 2))
  br label %71

70:                                               ; preds = %53
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %54, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
  br label %71

71:                                               ; preds = %53, %69, %70, %68
  %72 = load i32, ptr %10, align 4
  %73 = and i32 %72, 1024
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %54, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
  %.pre = load i32, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ %.pre, %74 ], [ %72, %71 ]
  %77 = and i32 %76, 512
  %.not35 = icmp eq i32 %77, 0
  br i1 %.not35, label %79, label %78

78:                                               ; preds = %75
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %54, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 9))
  %.pre38 = load i32, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi i32 [ %.pre38, %78 ], [ %76, %75 ]
  %81 = and i32 %80, 2048
  %.not36 = icmp eq i32 %81, 0
  br i1 %.not36, label %83, label %82

82:                                               ; preds = %79
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %54, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 12))
  %.pre39 = load i32, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i32 [ %.pre39, %82 ], [ %80, %79 ]
  %85 = and i32 %84, 4096
  %.not37 = icmp eq i32 %85, 0
  br i1 %.not37, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %86

86:                                               ; preds = %83
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %54, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 11))
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %86, %83, %13, %52
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14ModifierRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 2 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6))
  br label %11

11:                                               ; preds = %9, %4
  %12 = and i32 %7, 2
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 9))
  br label %15

15:                                               ; preds = %13, %11
  %16 = and i32 %7, 4
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 12))
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 2
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %.sroa.0.0.copyload.i) #16
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %19, ptr noundef %27, ptr noundef %29)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15ProcedureRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 2 dereferenceable(14) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::formatv_object", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 2
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %.sroa.0.0.copyload.i) #16
  %17 = extractvalue { ptr, i64 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = extractvalue { ptr, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.sroa.0.0.copyload.i4 = load i32, ptr %21, align 2
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %.sroa.0.0.copyload.i4) #16
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @.str.13, ptr %9, align 8, !alias.scope !21
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %30, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %31, align 8, !alias.scope !21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %32, align 8, !alias.scope !21
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %33, align 8, !alias.scope !21
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %34, align 8, !alias.scope !21
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %6, ptr %35, align 8, !alias.scope !21
  store ptr %34, ptr %29, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %36, i64 noundef 256) #16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %37, align 8, !noalias !26
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %38, align 8, !noalias !26
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %39, align 4, !noalias !26
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !noalias !26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %41, align 8, !noalias !26
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %9) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(280) %43, ptr noundef nonnull align 8 dereferenceable(280) %8)
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #16
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %48

48:                                               ; preds = %4
  call void @free(ptr noundef %46) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %48, %4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_20MemberFunctionRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::formatv_object.27", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 2
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %.sroa.0.0.copyload.i) #16
  %18 = extractvalue { ptr, i64 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = extractvalue { ptr, i64 } %17, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i6 = load i32, ptr %22, align 2
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %.sroa.0.0.copyload.i6) #16
  %27 = extractvalue { ptr, i64 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = extractvalue { ptr, i64 } %26, 1
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %.sroa.0.0.copyload.i7 = load i32, ptr %31, align 2
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call { ptr, i64 } %34(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %.sroa.0.0.copyload.i7) #16
  %36 = extractvalue { ptr, i64 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = extractvalue { ptr, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @.str.14, ptr %10, align 8, !alias.scope !29
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !29
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %40, align 8, !alias.scope !29
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !29
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %41, align 8, !alias.scope !29
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %42, align 8, !alias.scope !29
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %43, align 8, !alias.scope !29
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %44, align 8, !alias.scope !29
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %7, ptr %45, align 8, !alias.scope !29
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %46, align 8, !alias.scope !29
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %6, ptr %47, align 8, !alias.scope !29
  store ptr %46, ptr %39, align 8, !alias.scope !29
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %44, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !29
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %42, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull %48, i64 noundef 256) #16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %49, align 8, !noalias !34
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %50, align 8, !noalias !34
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %51, align 4, !noalias !34
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !noalias !34
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %53, align 8, !noalias !34
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %10) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(280) %55, ptr noundef nonnull align 8 dereferenceable(280) %9)
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %9) #16
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, %48
  br i1 %59, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %60

60:                                               ; preds = %4
  call void @free(ptr noundef %58) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %60, %4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11LabelRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 2 %3) unnamed_addr #6 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13ArgListRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca [17 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %19, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 1))
  %20 = and i64 %16, 17179869180
  %.not21 = icmp eq i64 %20, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %21 = lshr i64 %16, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = and i64 %21, 4294967295
  br label %28

28:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %29 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %11, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %29, align 1
  %.0.copyload.i.i.i.i2.i = load i32, ptr %22, align 8
  %30 = icmp ult i32 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i.i.i2.i
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, i64 } %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %.0.copyload.i.i.i.i.i) #16
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %17, ptr noundef %37, ptr noundef %39)
  br label %56

40:                                               ; preds = %28
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %41 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %41, label %43, label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %40
  %42 = zext i32 %.0.copyload.i.i.i.i.i to i64
  br label %.thread.i

43:                                               ; preds = %40
  store i8 48, ptr %24, align 16, !noalias !37
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %.019.i = phi i64 [ %48, %.thread.i ], [ %42, %.thread.i.preheader ]
  %.117.i = phi ptr [ %47, %.thread.i ], [ %23, %.thread.i.preheader ]
  %44 = and i64 %.019.i, 15
  %45 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !noalias !37
  %47 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %46, ptr %47, align 1, !noalias !37
  %48 = lshr i64 %.019.i, 4
  %49 = icmp samesign ult i64 %.019.i, 16
  br i1 %49, label %_ZN4llvm9utohexstrB5cxx11Embj.exit, label %.thread.i, !llvm.loop !40

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %.thread.i, %43
  %.1.lcssa.i = phi ptr [ %24, %43 ], [ %47, %.thread.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !37
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store i64 0, ptr %25, align 8, !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %23)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.16) #16, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #16, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %17, ptr noundef %53, ptr noundef %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %56

56:                                               ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %.not, label %58, label %57

57:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 2))
  br label %58

58:                                               ; preds = %56, %57
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !48

._crit_edge:                                      ; preds = %58, %4
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %60 = add i64 %59, 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %.not.i.i.i = icmp ugt i64 %60, %61
  br i1 %.not.i.i.i, label %62, label %_ZN4llvm12ErrorSuccessD2Ev.exit

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %63, i64 noundef %60, i64 noundef 1) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %62, %._crit_edge
  %64 = load ptr, ptr %17, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 41, ptr %66, align 1
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %68 = add i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %68) #16
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15FieldListRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %6, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 12))
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11ArrayRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %8, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %6)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11ClassRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %8, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %6)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11UnionRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %8, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %6)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_10EnumRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %8, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %6)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_17TypeServer2RecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %8, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %6)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13VFTableRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %9, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %7)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_18VFTableShapeRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::formatv_object.45", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %.sroa.3.0.i.i = select i1 %10, i64 %17, i64 %9
  %18 = trunc i64 %.sroa.3.0.i.i to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.20, ptr %7, align 8, !alias.scope !49
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 21, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !49
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %20, align 8, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !49
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %21, align 8, !alias.scope !49
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %22, align 8, !alias.scope !49
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %18, ptr %23, align 8, !alias.scope !49
  store ptr %22, ptr %19, align 8, !alias.scope !49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !54
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %24, i64 noundef 256) #16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %25, align 8, !noalias !57
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %26, align 8, !noalias !57
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %27, align 4, !noalias !57
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !noalias !57
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %29, align 8, !noalias !57
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %7) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !54
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(280) %31, ptr noundef nonnull align 8 dereferenceable(280) %6)
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #16
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, %24
  br i1 %35, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %36

36:                                               ; preds = %4
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %36, %4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14BitFieldRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 2 %3) unnamed_addr #6 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_12FuncIdRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %8, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %6)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_18MemberFuncIdRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %8, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %6)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15BuildInfoRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #6 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_16StringListRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %14, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
  %15 = and i64 %11, 17179869180
  %.not16 = icmp eq i64 %15, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = lshr i64 %11, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = and i64 %16, 4294967295
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %6, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %21, align 1
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %.sroa.0.0.copyload) #16
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef %26, ptr noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not, label %30, label %29

29:                                               ; preds = %19
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 3))
  br label %30

30:                                               ; preds = %19, %29
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !60

._crit_edge:                                      ; preds = %30, %4
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %32 = add i64 %31, 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %.not.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i, label %34, label %_ZN4llvm12ErrorSuccessD2Ev.exit

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %35, i64 noundef %32, i64 noundef 1) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %34, %._crit_edge
  %36 = load ptr, ptr %12, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 34, ptr %38, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %40) #16
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14StringIdRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %8, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %6)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_19UdtSourceLineRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 4 %3) unnamed_addr #6 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 4 %3) unnamed_addr #6 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_24MethodOverloadListRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #6 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13PrecompRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #6 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_16EndPrecompRecordE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 4 %3) unnamed_addr #6 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #16
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

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #16
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
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
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #16
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #16
  br label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #16
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.25, i64 1) #16
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.28, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.30, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  store ptr null, ptr %1, align 8, !noalias !61
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %21 = load ptr, ptr %20, align 8, !noalias !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !64
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !64
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !67
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !64
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !64
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !64
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !70
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %44 = load ptr, ptr %7, align 8, !noalias !73
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !73
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !73
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !76
  %48 = load ptr, ptr %7, align 8, !noalias !73
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !73
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !73
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !noalias !82
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !85
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !82
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #18
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !94
  store ptr null, ptr %1, align 8, !noalias !94
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !97

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #18
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #19
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !101, !noalias !98
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !98, !noalias !101
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !101, !noalias !98
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !93

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !106, !noalias !103
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !103, !noalias !106
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !106, !noalias !103
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !93

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %154 = load ptr, ptr %1, align 8, !noalias !108
  store ptr null, ptr %1, align 8, !noalias !108
  %155 = load ptr, ptr %2, align 8, !noalias !111
  store ptr null, ptr %2, align 8, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %164 = load i64, ptr %158, align 8, !alias.scope !117, !noalias !114
  store i64 %164, ptr %161, align 8, !alias.scope !114, !noalias !117
  store ptr null, ptr %158, align 8, !alias.scope !117, !noalias !114
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #17
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #18
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !122, !noalias !119
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !119, !noalias !122
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !122, !noalias !119
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !127, !noalias !124
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !124, !noalias !127
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !127, !noalias !124
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !93

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef5splitEc"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef5splitES0_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!13 = distinct !{!13, !14, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj256EEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj256EEEv"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!24 = distinct !{!24, !25, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm7formatvIJRNS_9StringRefES2_S2_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm7formatvIJRNS_9StringRefES2_S2_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!32 = distinct !{!32, !33, !"_ZN4llvm7formatvIJRNS_9StringRefES2_S2_EEEDaPKcDpOT_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm7formatvIJRNS_9StringRefES2_S2_EEEDaPKcDpOT_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = distinct !{!48, !41}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_"}
!52 = distinct !{!52, !53, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj256EEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj256EEEv"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv"}
!60 = distinct !{!60, !41}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!70 = !{!71, !65}
!71 = distinct !{!71, !72, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!79 = !{!80, !74}
!80 = distinct !{!80, !81, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5Error11takePayloadEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm5Error11takePayloadEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !41}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm5Error11takePayloadEv"}
!97 = distinct !{!97, !41}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm5Error11takePayloadEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm5Error11takePayloadEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
