; ModuleID = 'bench/llvm/original/RecordName.ll'
source_filename = "bench/llvm/original/RecordName.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"<unknown UDT>\00", align 1
@_ZTVN12_GLOBAL__N_116TypeNameComputerE = internal unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116TypeNameComputerD2Ev, ptr @_ZN12_GLOBAL__N_116TypeNameComputerD0Ev, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer14visitTypeBeginERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer14visitTypeBeginERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer12visitTypeEndERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13PointerRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14ModifierRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15ProcedureRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_20MemberFunctionRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11LabelRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13ArgListRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15FieldListRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11ArrayRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11ClassRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11UnionRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_10EnumRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_17TypeServer2RecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13VFTableRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_18VFTableShapeRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14BitFieldRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_12FuncIdRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_18MemberFuncIdRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15BuildInfoRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_16StringListRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14StringIdRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_19UdtSourceLineRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_22UdtModSourceLineRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_24MethodOverloadListRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13PrecompRecordE, ptr @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_16EndPrecompRecordE] }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"{0} {1}::*\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" __unaligned\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" __restrict\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"volatile \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"__unaligned \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"{0} {1}\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"{0} {1}::{2}\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"<unknown 0x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"<field list>\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"<vftable {0} methods>\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"\22 \22\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm8codeview19SymbolRecordMappingE = external unnamed_addr constant { [49 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15computeTypeNameB5cxx11ERNS0_14TypeCollectionENS0_9TypeIndexE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.(anonymous namespace)::TypeNameComputer", align 8
  %9 = alloca %"class.llvm::codeview::CVRecord", align 8
  %10 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN12_GLOBAL__N_116TypeNameComputerE, i64 16), ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %14, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 256, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) #19
  %21 = extractvalue { ptr, i64 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = extractvalue { ptr, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm8codeview15visitTypeRecordERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #19
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %25

25:                                               ; preds = %3
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %24, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %34, align 1, !tbaa !23
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit6, label %37

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %58

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val = load ptr, ptr %13, align 8, !tbaa !10
  %.val5 = load i64, ptr %15, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !18
  %42 = icmp eq ptr %.val, null
  %43 = icmp ne i64 %.val5, 0
  %or.cond.i.i.i = and i1 %42, %43
  br i1 %or.cond.i.i.i, label %44, label %45

44:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #20
  unreachable

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.val5, ptr %4, align 8, !tbaa !24
  %46 = icmp ugt i64 %.val5, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i.i

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %48, ptr %0, align 8, !tbaa !25
  %49 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %49, ptr %41, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %47, %45
  %50 = phi ptr [ %48, %47 ], [ %41, %45 ]
  switch i64 %.val5, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i
  %52 = load i8, ptr %.val, align 1, !tbaa !23
  store i8 %52, ptr %50, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

53:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.val, i64 %.val5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %51, %53
  %54 = load i64, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN12_GLOBAL__N_116TypeNameComputerE, i64 16), ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit, label %61

61:                                               ; preds = %58
  call void @free(ptr noundef %59) #19
  br label %_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit

_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit:     ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm8codeview15visitTypeRecordERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputerD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN12_GLOBAL__N_116TypeNameComputerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %1, %6
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
  br i1 %13, label %_ZL19getSymbolNameOffsetN4llvm8codeview8CVRecordINS0_10SymbolKindEEE.exit, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %14, align 1
  switch i16 %.0.copyload.i.i.i.i, label %_ZL19getSymbolNameOffsetN4llvm8codeview8CVRecordINS0_10SymbolKindEEE.exit [
    i16 4359, label %_ZN4llvm5ErrorD2Ev.exit9
    i16 4368, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4367, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4423, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4422, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4437, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4438, label %_ZNK4llvm9StringRef5splitEc.exit
    i16 4354, label %62
    i16 4406, label %63
    i16 4407, label %64
    i16 4366, label %65
    i16 4435, label %65
    i16 4369, label %65
    i16 4365, label %65
    i16 4364, label %65
    i16 4380, label %65
    i16 4381, label %65
    i16 4370, label %65
    i16 4371, label %65
    i16 4389, label %65
    i16 4391, label %65
    i16 4358, label %66
    i16 4414, label %66
    i16 4355, label %67
    i16 4357, label %68
    i16 4353, label %69
    i16 4408, label %69
    i16 4360, label %69
    i16 4363, label %70
    i16 4388, label %71
  ]

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = add i64 %1, -4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr nonnull %16, i64 %15, i32 noundef 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %17, align 2, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 2, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %5, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 4359, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i32 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %26, align 8, !tbaa !47
  store i64 0, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %27, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4359, ptr %29, align 8, !tbaa !51
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(44) %7) #19
  call void @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %.sroa.017.0.copyload = load ptr, ptr %28, align 8, !tbaa !57
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.518.0.copyload = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !24
  %30 = load i32, ptr %26, align 8, !tbaa !47
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm8codeview11ConstantSymD2Ev.exit

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %33 = load ptr, ptr %25, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm8codeview11ConstantSymD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN4llvm8codeview11ConstantSymD2Ev.exit

_ZN4llvm8codeview11ConstantSymD2Ev.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm8codeview19SymbolRecordMappingE, i64 16), ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %18, align 8, !tbaa !29
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm8codeview11ConstantSymD2Ev.exit
  call void @free(ptr noundef %36) #19
  br label %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit

_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit:  ; preds = %_ZN4llvm8codeview11ConstantSymD2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !63
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !65

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZN4llvm8codeview19SymbolRecordMappingD2Ev.exit, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL19getSymbolNameOffsetN4llvm8codeview8CVRecordINS0_10SymbolKindEEE.exit

62:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  br label %_ZNK4llvm9StringRef5splitEc.exit

63:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  br label %_ZNK4llvm9StringRef5splitEc.exit

64:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  br label %_ZNK4llvm9StringRef5splitEc.exit

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  br label %_ZNK4llvm9StringRef5splitEc.exit

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  br label %_ZNK4llvm9StringRef5splitEc.exit

67:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  br label %_ZNK4llvm9StringRef5splitEc.exit

68:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  br label %_ZNK4llvm9StringRef5splitEc.exit

69:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  br label %_ZNK4llvm9StringRef5splitEc.exit

70:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  br label %_ZNK4llvm9StringRef5splitEc.exit

71:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %71, %62, %63, %64, %65, %66, %67, %68, %69, %70
  %.0.i10.ph = phi i64 [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ 35, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ 8, %70 ], [ 4, %69 ], [ 7, %68 ], [ 18, %67 ], [ 6, %66 ], [ 10, %65 ], [ 14, %64 ], [ 16, %63 ], [ 21, %62 ], [ 0, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = add i64 %1, -4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %72, i64 %.0.i10.ph)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.sroa.speculated4.i.i
  %75 = sub i64 %72, %.sroa.speculated4.i.i
  store ptr %74, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !23, !noalias !66
  %77 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %3, i64 1, i64 noundef 0) #19, !noalias !69
  %78 = icmp eq i64 %77, -1
  %.sroa.5.0.copyload15 = load i64, ptr %76, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %.sroa.5.0.copyload15)
  %.sroa.5.0 = select i1 %78, i64 %.sroa.5.0.copyload15, i64 %.sroa.speculated.i.i.i
  %.sroa.0.0 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL19getSymbolNameOffsetN4llvm8codeview8CVRecordINS0_10SymbolKindEEE.exit

_ZL19getSymbolNameOffsetN4llvm8codeview8CVRecordINS0_10SymbolKindEEE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %2, %_ZNK4llvm9StringRef5splitEc.exit, %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %.sroa.518.0 = phi i64 [ %.sroa.518.0.copyload, %_ZN4llvm18BinaryStreamReaderD2Ev.exit ], [ %.sroa.5.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ 0, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ 0, %2 ]
  %.sroa.017.0 = phi ptr [ %.sroa.017.0.copyload, %_ZN4llvm18BinaryStreamReaderD2Ev.exit ], [ %.sroa.0.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ null, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.518.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitSymbolBeginERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm8codeview19SymbolRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_10SymbolKindEEERNS0_11ConstantSymE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

declare void @_ZN4llvm8codeview19SymbolRecordMapping14visitSymbolEndERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN12_GLOBAL__N_116TypeNameComputerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit

_ZN12_GLOBAL__N_116TypeNameComputerD2Ev.exit:     ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer14visitTypeBeginERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias readnone sret(%"class.llvm::Error") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer14visitTypeBeginERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) initializes((16, 20), (32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #7 align 2 {
_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %5, align 8, !tbaa !23
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer12visitTypeEndERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13PointerRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::formatv_object", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = and i32 %11, 192
  %spec.select.i = icmp eq i32 %12, 64
  br i1 %spec.select.i, label %13, label %89

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.0.0.copyload.i = load i48, ptr %14, align 4
  %.sroa.076.0.extract.trunc = trunc i48 %.sroa.0.0.copyload.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i16 = load i32, ptr %17, align 2, !tbaa !23
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %.sroa.0.0.copyload.i16) #19
  %22 = extractvalue { ptr, i64 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = extractvalue { ptr, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %15, align 8, !tbaa !80
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 %.sroa.076.0.extract.trunc) #19
  %30 = extractvalue { ptr, i64 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = extractvalue { ptr, i64 } %29, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @.str.2, ptr %9, align 8, !tbaa !57, !alias.scope !89
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !24, !alias.scope !89
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !94, !alias.scope !89
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !24, !alias.scope !89
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %35, align 8, !tbaa !96, !alias.scope !89
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %36, align 8, !tbaa !3, !alias.scope !89
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %37, align 8, !tbaa !99, !alias.scope !89
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %38, align 8, !tbaa !3, !alias.scope !89
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %6, ptr %39, align 8, !tbaa !99, !alias.scope !89
  store ptr %38, ptr %33, align 8, !alias.scope !89
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !23, !alias.scope !89
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %40, ptr %8, align 8, !tbaa !10, !alias.scope !107
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %41, align 8, !tbaa !13, !alias.scope !107
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %42, align 8, !tbaa !14, !alias.scope !107
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %43, align 8, !tbaa !108, !noalias !107
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %44, align 8, !tbaa !112, !noalias !107
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %45, align 4, !tbaa !113, !noalias !107
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !107
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %47, align 8, !tbaa !114, !noalias !107
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, label %51

51:                                               ; preds = %13
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = icmp eq ptr %52, %40
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %49, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %58

58:                                               ; preds = %54
  call void @free(ptr noundef %55) #19
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %58, %54
  %59 = phi ptr [ %52, %54 ], [ %.pre.i, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %59, ptr %49, align 8, !tbaa !10
  %61 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %61, ptr %60, align 8, !tbaa !13
  %62 = load i64, ptr %42, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %62, ptr %63, align 8, !tbaa !14
  store ptr %40, ptr %8, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

64:                                               ; preds = %51
  %65 = load i64, ptr %41, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %.not.i = icmp ult i64 %67, %65
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %64
  %.not33.i = icmp eq i64 %65, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %49, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %52, i64 %65, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %69, %68
  store i64 %65, ptr %66, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = icmp ult i64 %73, %65
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i64 0, ptr %66, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %49, ptr noundef nonnull %76, i64 noundef %65, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

77:                                               ; preds = %71
  %.not32.i = icmp eq i64 %67, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %49, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %52, i64 %67, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %78, %77, %75
  %.026.i = phi i64 [ 0, %75 ], [ 0, %77 ], [ %67, %78 ]
  %80 = load i64, ptr %41, align 8, !tbaa !13
  %.not.i.i.i61 = icmp samesign eq i64 %.026.i, %80
  br i1 %.not.i.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %81

81:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.026.i
  %84 = load ptr, ptr %49, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.026.i
  %gepdiff.i = sub nsw i64 %80, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %83, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %81, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %65, ptr %66, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %13, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = icmp eq ptr %86, %40
  br i1 %87, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %86) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i18 = load i32, ptr %93, align 2, !tbaa !23
  %94 = load ptr, ptr %92, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = tail call { ptr, i64 } %96(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 %.sroa.0.0.copyload.i18) #19
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = add i64 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ult i64 %104, %102
  br i1 %105, label %106, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

106:                                              ; preds = %89
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %90, ptr noundef nonnull %107, i64 noundef %102, i64 noundef 1) #19
  %.pre8.pre.i.i = load i64, ptr %100, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %106, %89
  %.pre8.i.i = phi i64 [ %101, %89 ], [ %.pre8.pre.i.i, %106 ]
  %.not.i.i.i = icmp samesign eq i64 %99, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit, label %108

108:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %109 = load ptr, ptr %90, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.pre8.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %98, i64 %99, i1 false)
  %.pre.i.i = load i64, ptr %100, align 8, !tbaa !13
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %108
  %111 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %108 ]
  %112 = add i64 %111, %99
  store i64 %112, ptr %100, align 8, !tbaa !13
  %113 = load i32, ptr %10, align 4, !tbaa !72
  %114 = trunc i32 %113 to i8
  %115 = lshr i8 %114, 5
  switch i8 %115, label %141 [
    i8 1, label %116
    i8 4, label %124
    i8 0, label %132
  ]

116:                                              ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit
  %117 = add i64 %112, 1
  %118 = load i64, ptr %103, align 8, !tbaa !14
  %119 = icmp ult i64 %118, %117
  br i1 %119, label %120, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %90, ptr noundef nonnull %121, i64 noundef %117, i64 noundef 1) #19
  %.pre8.pre.i.i23 = load i64, ptr %100, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19: ; preds = %116, %120
  %.pre8.i.i20 = phi i64 [ %112, %116 ], [ %.pre8.pre.i.i23, %120 ]
  %122 = load ptr, ptr %90, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.pre8.i.i20
  store i8 38, ptr %123, align 1
  br label %.sink.split

124:                                              ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit
  %125 = add i64 %112, 2
  %126 = load i64, ptr %103, align 8, !tbaa !14
  %127 = icmp ult i64 %126, %125
  br i1 %127, label %128, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %90, ptr noundef nonnull %129, i64 noundef %125, i64 noundef 1) #19
  %.pre8.pre.i.i29 = load i64, ptr %100, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25: ; preds = %124, %128
  %.pre8.i.i26 = phi i64 [ %112, %124 ], [ %.pre8.pre.i.i29, %128 ]
  %130 = load ptr, ptr %90, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.pre8.i.i26
  store i16 9766, ptr %131, align 1
  br label %.sink.split

132:                                              ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit
  %133 = add i64 %112, 1
  %134 = load i64, ptr %103, align 8, !tbaa !14
  %135 = icmp ult i64 %134, %133
  br i1 %135, label %136, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %90, ptr noundef nonnull %137, i64 noundef %133, i64 noundef 1) #19
  %.pre8.pre.i.i35 = load i64, ptr %100, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31: ; preds = %132, %136
  %.pre8.i.i32 = phi i64 [ %112, %132 ], [ %.pre8.pre.i.i35, %136 ]
  %138 = load ptr, ptr %90, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.pre8.i.i32
  store i8 42, ptr %139, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25
  %.sink99 = phi i64 [ 2, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i25 ], [ 1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i31 ], [ 1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19 ]
  %.pre.i.i28 = load i64, ptr %100, align 8, !tbaa !13
  %140 = add i64 %.pre.i.i28, %.sink99
  store i64 %140, ptr %100, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %.sink.split, %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit
  %142 = phi i64 [ %112, %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit ], [ %140, %.sink.split ]
  %143 = load i32, ptr %10, align 4, !tbaa !72
  %144 = and i32 %143, 1024
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %154, label %145

145:                                              ; preds = %141
  %146 = add i64 %142, 6
  %147 = load i64, ptr %103, align 8, !tbaa !14
  %148 = icmp ult i64 %147, %146
  br i1 %148, label %149, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %90, ptr noundef nonnull %150, i64 noundef %146, i64 noundef 1) #19
  %.pre8.pre.i.i41 = load i64, ptr %100, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37: ; preds = %145, %149
  %.pre8.i.i38 = phi i64 [ %142, %145 ], [ %.pre8.pre.i.i41, %149 ]
  %151 = load ptr, ptr %90, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %.pre8.i.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %152, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %.pre.i.i40 = load i64, ptr %100, align 8, !tbaa !13
  %153 = add i64 %.pre.i.i40, 6
  store i64 %153, ptr %100, align 8, !tbaa !13
  %.pre = load i32, ptr %10, align 4, !tbaa !72
  br label %154

154:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37, %141
  %155 = phi i64 [ %153, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37 ], [ %142, %141 ]
  %156 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i37 ], [ %143, %141 ]
  %157 = and i32 %156, 512
  %.not77 = icmp eq i32 %157, 0
  br i1 %.not77, label %167, label %158

158:                                              ; preds = %154
  %159 = add i64 %155, 9
  %160 = load i64, ptr %103, align 8, !tbaa !14
  %161 = icmp ult i64 %160, %159
  br i1 %161, label %162, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %90, ptr noundef nonnull %163, i64 noundef %159, i64 noundef 1) #19
  %.pre8.pre.i.i47 = load i64, ptr %100, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43: ; preds = %158, %162
  %.pre8.i.i44 = phi i64 [ %155, %158 ], [ %.pre8.pre.i.i47, %162 ]
  %164 = load ptr, ptr %90, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.pre8.i.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %165, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %.pre.i.i46 = load i64, ptr %100, align 8, !tbaa !13
  %166 = add i64 %.pre.i.i46, 9
  store i64 %166, ptr %100, align 8, !tbaa !13
  %.pre80 = load i32, ptr %10, align 4, !tbaa !72
  br label %167

167:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43, %154
  %168 = phi i64 [ %166, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43 ], [ %155, %154 ]
  %169 = phi i32 [ %.pre80, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43 ], [ %156, %154 ]
  %170 = and i32 %169, 2048
  %.not78 = icmp eq i32 %170, 0
  br i1 %.not78, label %180, label %171

171:                                              ; preds = %167
  %172 = add i64 %168, 12
  %173 = load i64, ptr %103, align 8, !tbaa !14
  %174 = icmp ult i64 %173, %172
  br i1 %174, label %175, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i49

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %90, ptr noundef nonnull %176, i64 noundef %172, i64 noundef 1) #19
  %.pre8.pre.i.i53 = load i64, ptr %100, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i49

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i49: ; preds = %171, %175
  %.pre8.i.i50 = phi i64 [ %168, %171 ], [ %.pre8.pre.i.i53, %175 ]
  %177 = load ptr, ptr %90, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %.pre8.i.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %178, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %.pre.i.i52 = load i64, ptr %100, align 8, !tbaa !13
  %179 = add i64 %.pre.i.i52, 12
  store i64 %179, ptr %100, align 8, !tbaa !13
  %.pre81 = load i32, ptr %10, align 4, !tbaa !72
  br label %180

180:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i49, %167
  %181 = phi i64 [ %179, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i49 ], [ %168, %167 ]
  %182 = phi i32 [ %.pre81, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i49 ], [ %169, %167 ]
  %183 = and i32 %182, 4096
  %.not79 = icmp eq i32 %183, 0
  br i1 %.not79, label %_ZN4llvm5ErrorD2Ev.exit, label %184

184:                                              ; preds = %180
  %185 = add i64 %181, 11
  %186 = load i64, ptr %103, align 8, !tbaa !14
  %187 = icmp ult i64 %186, %185
  br i1 %187, label %188, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i55

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %90, ptr noundef nonnull %189, i64 noundef %185, i64 noundef 1) #19
  %.pre8.pre.i.i59 = load i64, ptr %100, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i55

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i55: ; preds = %184, %188
  %.pre8.i.i56 = phi i64 [ %181, %184 ], [ %.pre8.pre.i.i59, %188 ]
  %190 = load ptr, ptr %90, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.pre8.i.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %191, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %.pre.i.i58 = load i64, ptr %100, align 8, !tbaa !13
  %192 = add i64 %.pre.i.i58, 11
  store i64 %192, ptr %100, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i55, %180
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14ModifierRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !116
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %18, i64 noundef %13, i64 noundef 1) #19
  %.pre8.pre.i.i = load i64, ptr %11, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %9, %17
  %.pre8.i.i = phi i64 [ %12, %9 ], [ %.pre8.pre.i.i, %17 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre8.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %.pre.i.i = load i64, ptr %11, align 8, !tbaa !13
  %21 = add i64 %.pre.i.i, 6
  store i64 %21, ptr %11, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %4
  %23 = and i32 %7, 2
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = add i64 %27, 9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i8

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull %33, i64 noundef %28, i64 noundef 1) #19
  %.pre8.pre.i.i12 = load i64, ptr %26, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i8

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i8: ; preds = %24, %32
  %.pre8.i.i9 = phi i64 [ %27, %24 ], [ %.pre8.pre.i.i12, %32 ]
  %34 = load ptr, ptr %25, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.pre8.i.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %.pre.i.i11 = load i64, ptr %26, align 8, !tbaa !13
  %36 = add i64 %.pre.i.i11, 9
  store i64 %36, ptr %26, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i8, %22
  %38 = and i32 %7, 4
  %.not7 = icmp eq i32 %38, 0
  br i1 %.not7, label %52, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = add i64 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i14

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %40, ptr noundef nonnull %48, i64 noundef %43, i64 noundef 1) #19
  %.pre8.pre.i.i18 = load i64, ptr %41, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i14

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i14: ; preds = %39, %47
  %.pre8.i.i15 = phi i64 [ %42, %39 ], [ %.pre8.pre.i.i18, %47 ]
  %49 = load ptr, ptr %40, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre8.i.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %50, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %.pre.i.i17 = load i64, ptr %41, align 8, !tbaa !13
  %51 = add i64 %.pre.i.i17, 12
  store i64 %51, ptr %41, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i14, %37
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %56, align 2, !tbaa !23
  %57 = load ptr, ptr %55, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call { ptr, i64 } %59(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 %.sroa.0.0.copyload.i) #19
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = add i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, %65
  br i1 %68, label %69, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %53, ptr noundef nonnull %70, i64 noundef %65, i64 noundef 1) #19
  %.pre8.pre.i.i24 = load i64, ptr %63, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20: ; preds = %69, %52
  %.pre8.i.i21 = phi i64 [ %64, %52 ], [ %.pre8.pre.i.i24, %69 ]
  %.not.i.i.i22 = icmp samesign eq i64 %62, 0
  br i1 %.not.i.i.i22, label %_ZN4llvm5ErrorD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20
  %72 = load ptr, ptr %53, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre8.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %61, i64 %62, i1 false)
  %.pre.i.i23 = load i64, ptr %63, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %71, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20
  %74 = phi i64 [ %.pre8.i.i21, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20 ], [ %.pre.i.i23, %71 ]
  %75 = add i64 %74, %62
  store i64 %75, ptr %63, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15ProcedureRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(14) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::formatv_object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 2, !tbaa !23
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %.sroa.0.0.copyload.i) #19
  %17 = extractvalue { ptr, i64 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = extractvalue { ptr, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.sroa.0.0.copyload.i4 = load i32, ptr %21, align 2, !tbaa !23
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %.sroa.0.0.copyload.i4) #19
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @.str.13, ptr %9, align 8, !tbaa !57, !alias.scope !119
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !24, !alias.scope !119
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !94, !alias.scope !119
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !24, !alias.scope !119
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %31, align 8, !tbaa !96, !alias.scope !119
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %32, align 8, !tbaa !3, !alias.scope !119
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %33, align 8, !tbaa !99, !alias.scope !119
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %34, align 8, !tbaa !3, !alias.scope !119
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %6, ptr %35, align 8, !tbaa !99, !alias.scope !119
  store ptr %34, ptr %29, align 8, !alias.scope !119
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !23, !alias.scope !119
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %36, ptr %8, align 8, !tbaa !10, !alias.scope !124
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %37, align 8, !tbaa !13, !alias.scope !124
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %38, align 8, !tbaa !14, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %39, align 8, !tbaa !108, !noalias !124
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %40, align 8, !tbaa !112, !noalias !124
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %41, align 4, !tbaa !113, !noalias !124
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !124
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %43, align 8, !tbaa !114, !noalias !124
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, label %47

47:                                               ; preds = %4
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = icmp eq ptr %48, %36
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %54

54:                                               ; preds = %50
  call void @free(ptr noundef %51) #19
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %54, %50
  %55 = phi ptr [ %48, %50 ], [ %.pre.i, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %55, ptr %45, align 8, !tbaa !10
  %57 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %57, ptr %56, align 8, !tbaa !13
  %58 = load i64, ptr %38, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %58, ptr %59, align 8, !tbaa !14
  store ptr %36, ptr %8, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

60:                                               ; preds = %47
  %61 = load i64, ptr %37, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %.not.i = icmp ult i64 %63, %61
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %60
  %.not33.i = icmp eq i64 %61, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %45, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %48, i64 %61, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %65, %64
  store i64 %61, ptr %62, align 8, !tbaa !13
  store i64 0, ptr %37, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, %61
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  store i64 0, ptr %62, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %45, ptr noundef nonnull %72, i64 noundef %61, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

73:                                               ; preds = %67
  %.not32.i = icmp eq i64 %63, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %45, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %48, i64 %63, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %74, %73, %71
  %.026.i = phi i64 [ 0, %71 ], [ 0, %73 ], [ %63, %74 ]
  %76 = load i64, ptr %37, align 8, !tbaa !13
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %76
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %77

77:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.026.i
  %80 = load ptr, ptr %45, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.026.i
  %gepdiff.i = sub nsw i64 %76, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %79, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %77, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %61, ptr %62, align 8, !tbaa !13
  store i64 0, ptr %37, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %4, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = icmp eq ptr %82, %36
  br i1 %83, label %_ZN4llvm5ErrorD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %82) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %84, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::formatv_object.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 2, !tbaa !23
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %.sroa.0.0.copyload.i) #19
  %18 = extractvalue { ptr, i64 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = extractvalue { ptr, i64 } %17, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %11, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.0.0.copyload.i6 = load i32, ptr %22, align 2, !tbaa !23
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %.sroa.0.0.copyload.i6) #19
  %27 = extractvalue { ptr, i64 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = extractvalue { ptr, i64 } %26, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load ptr, ptr %11, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %.sroa.0.0.copyload.i7 = load i32, ptr %31, align 2, !tbaa !23
  %32 = load ptr, ptr %30, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call { ptr, i64 } %34(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %.sroa.0.0.copyload.i7) #19
  %36 = extractvalue { ptr, i64 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = extractvalue { ptr, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @.str.14, ptr %10, align 8, !tbaa !57, !alias.scope !127
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !24, !alias.scope !127
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !94, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !24, !alias.scope !127
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %41, align 8, !tbaa !96, !alias.scope !127
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %42, align 8, !tbaa !3, !alias.scope !127
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %43, align 8, !tbaa !99, !alias.scope !127
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %44, align 8, !tbaa !3, !alias.scope !127
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %7, ptr %45, align 8, !tbaa !99, !alias.scope !127
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %46, align 8, !tbaa !3, !alias.scope !127
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %6, ptr %47, align 8, !tbaa !99, !alias.scope !127
  store ptr %46, ptr %39, align 8, !alias.scope !127
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %44, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !127
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %42, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23, !alias.scope !127
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %48, ptr %9, align 8, !tbaa !10, !alias.scope !132
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %49, align 8, !tbaa !13, !alias.scope !132
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 256, ptr %50, align 8, !tbaa !14, !alias.scope !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %51, align 8, !tbaa !108, !noalias !132
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %52, align 8, !tbaa !112, !noalias !132
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %53, align 4, !tbaa !113, !noalias !132
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !132
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %55, align 8, !tbaa !114, !noalias !132
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %10) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = icmp eq ptr %57, %9
  br i1 %58, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, label %59

59:                                               ; preds = %4
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = icmp eq ptr %60, %48
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %57, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %66

66:                                               ; preds = %62
  call void @free(ptr noundef %63) #19
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %66, %62
  %67 = phi ptr [ %60, %62 ], [ %.pre.i, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %67, ptr %57, align 8, !tbaa !10
  %69 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %69, ptr %68, align 8, !tbaa !13
  %70 = load i64, ptr %50, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %70, ptr %71, align 8, !tbaa !14
  store ptr %48, ptr %9, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

72:                                               ; preds = %59
  %73 = load i64, ptr %49, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %.not.i = icmp ult i64 %75, %73
  br i1 %.not.i, label %79, label %76

76:                                               ; preds = %72
  %.not33.i = icmp eq i64 %73, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %57, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %60, i64 %73, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %77, %76
  store i64 %73, ptr %74, align 8, !tbaa !13
  store i64 0, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = icmp ult i64 %81, %73
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  store i64 0, ptr %74, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %57, ptr noundef nonnull %84, i64 noundef %73, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

85:                                               ; preds = %79
  %.not32.i = icmp eq i64 %75, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %57, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr align 1 %60, i64 %75, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %86, %85, %83
  %.026.i = phi i64 [ 0, %83 ], [ 0, %85 ], [ %75, %86 ]
  %88 = load i64, ptr %49, align 8, !tbaa !13
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %88
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %89

89:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.026.i
  %92 = load ptr, ptr %57, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.026.i
  %gepdiff.i = sub nsw i64 %88, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %91, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %89, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %73, ptr %74, align 8, !tbaa !13
  store i64 0, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %4, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = icmp eq ptr %94, %48
  br i1 %95, label %_ZN4llvm5ErrorD2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %94) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %96, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11LabelRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 2 captures(none) %3) unnamed_addr #7 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13ArgListRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca [17 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = lshr i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %4 ]
  %24 = load ptr, ptr %18, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre8.i.i4.i.i
  store i8 40, ptr %25, align 1
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !13
  %26 = add i64 %.pre.i.i.i.i, 1
  store i64 %26, ptr %19, align 8, !tbaa !13
  %27 = and i64 %16, 17179869180
  %.not45 = icmp eq i64 %27, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = ptrtoint ptr %29 to i64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = and i64 %17, 4294967295
  br label %51

._crit_edge.loopexit:                             ; preds = %156
  %.pre = load i64, ptr %19, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %41 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %42 = add i64 %41, 1
  %43 = load i64, ptr %20, align 8, !tbaa !14
  %.not.i.i.i = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i, label %44, label %_ZN4llvm5ErrorD2Ev.exit, !prof !65

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %45, i64 noundef %42, i64 noundef 1) #19
  %.pre.i = load i64, ptr %19, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %44, %._crit_edge
  %46 = phi i64 [ %41, %._crit_edge ], [ %.pre.i, %44 ]
  %47 = load ptr, ptr %18, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 41, ptr %48, align 1
  %49 = load i64, ptr %19, align 8, !tbaa !13
  %50 = add i64 %49, 1
  store i64 %50, ptr %19, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void

51:                                               ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i = load i32, ptr %52, align 1
  %.0.copyload.i.i.i.i2.i = load i32, ptr %28, align 8
  %53 = icmp ult i32 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i.i.i2.i
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %39, align 8, !tbaa !80
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, i64 } %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 %.0.copyload.i.i.i.i.i) #19
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = load i64, ptr %19, align 8, !tbaa !13
  %63 = add i64 %62, %61
  %64 = load i64, ptr %20, align 8, !tbaa !14
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %66, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

66:                                               ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull %38, i64 noundef %63, i64 noundef 1) #19
  %.pre8.pre.i.i = load i64, ptr %19, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %66, %54
  %.pre8.i.i = phi i64 [ %62, %54 ], [ %.pre8.pre.i.i, %66 ]
  %.not.i.i.i11 = icmp samesign eq i64 %61, 0
  br i1 %.not.i.i.i11, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit, label %67

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %68 = load ptr, ptr %18, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %60, i64 %61, i1 false)
  %.pre.i.i = load i64, ptr %19, align 8, !tbaa !13
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %67
  %70 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %67 ]
  %71 = add i64 %70, %61
  store i64 %71, ptr %19, align 8, !tbaa !13
  br label %146

72:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !139
  %73 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %73, label %75, label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %72
  %74 = zext i32 %.0.copyload.i.i.i.i.i to i64
  br label %.thread.i

75:                                               ; preds = %72
  store i8 48, ptr %30, align 16, !tbaa !23, !noalias !139
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %75
  %.1.lcssa.i = phi ptr [ %30, %75 ], [ %89, %.thread.i ]
  store ptr %31, ptr %9, align 8, !tbaa !18, !alias.scope !139
  store i64 0, ptr %32, align 8, !tbaa !21, !alias.scope !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !139
  %76 = ptrtoint ptr %.1.lcssa.i to i64
  %77 = sub i64 %33, %76
  store i64 %77, ptr %5, align 8, !tbaa !24, !noalias !139
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i

79:                                               ; preds = %._crit_edge.i
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %80, ptr %9, align 8, !tbaa !25, !alias.scope !139
  %81 = load i64, ptr %5, align 8, !tbaa !24, !noalias !139
  store i64 %81, ptr %31, align 8, !tbaa !23, !alias.scope !139
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %79, %._crit_edge.i
  %82 = phi ptr [ %80, %79 ], [ %31, %._crit_edge.i ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit
  ]

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !23, !noalias !139
  store i8 %84, ptr %82, align 1, !tbaa !23
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

85:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %.1.lcssa.i, i64 %77, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %.019.i = phi i64 [ %90, %.thread.i ], [ %74, %.thread.i.preheader ]
  %.117.i = phi ptr [ %89, %.thread.i ], [ %29, %.thread.i.preheader ]
  %86 = and i64 %.019.i, 15
  %87 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !23, !noalias !139
  %89 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %88, ptr %89, align 1, !tbaa !23, !noalias !139
  %90 = lshr i64 %.019.i, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %._crit_edge.i, label %.thread.i, !llvm.loop !142

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %._crit_edge.i.i.i, %83, %85
  %92 = load i64, ptr %5, align 8, !tbaa !24, !noalias !139
  store i64 %92, ptr %32, align 8, !tbaa !21, !alias.scope !139
  %93 = load ptr, ptr %9, align 8, !tbaa !25, !alias.scope !139
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 11) #19, !noalias !144
  store ptr %34, ptr %8, align 8, !tbaa !18, !alias.scope !144
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

99:                                               ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  store ptr %96, ptr %8, align 8, !tbaa !25, !alias.scope !144
  %104 = load i64, ptr %97, align 8, !tbaa !23
  store i64 %104, ptr %34, align 8, !tbaa !23, !alias.scope !144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre.i12 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %105 = phi i64 [ %101, %99 ], [ %.pre.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %105, ptr %35, align 8, !tbaa !21, !alias.scope !144
  store ptr %97, ptr %95, align 8, !tbaa !25
  store i64 0, ptr %106, align 8, !tbaa !21
  store i8 0, ptr %97, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %107 = load i64, ptr %35, align 8, !tbaa !21, !noalias !147
  %108 = icmp eq i64 %107, 4611686018427387903
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

109:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20, !noalias !147
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, i64 noundef 1) #19, !noalias !147
  store ptr %36, ptr %7, align 8, !tbaa !18, !alias.scope !147
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %111, ptr %7, align 8, !tbaa !25, !alias.scope !147
  %119 = load i64, ptr %112, align 8, !tbaa !23
  store i64 %119, ptr %36, align 8, !tbaa !23, !alias.scope !147
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %120 = phi i64 [ %116, %114 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %120, ptr %37, align 8, !tbaa !21, !alias.scope !147
  store ptr %112, ptr %110, align 8, !tbaa !25
  store i64 0, ptr %121, align 8, !tbaa !21
  store i8 0, ptr %112, align 8, !tbaa !23
  %122 = load ptr, ptr %7, align 8, !tbaa !25
  %123 = load i64, ptr %37, align 8, !tbaa !21
  %124 = load i64, ptr %19, align 8, !tbaa !13
  %125 = add i64 %124, %123
  %126 = load i64, ptr %20, align 8, !tbaa !14
  %127 = icmp ult i64 %126, %125
  br i1 %127, label %128, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i16

128:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull %38, i64 noundef %125, i64 noundef 1) #19
  %.pre8.pre.i.i20 = load i64, ptr %19, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i16

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i16: ; preds = %128, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %.pre8.i.i17 = phi i64 [ %124, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %.pre8.pre.i.i20, %128 ]
  %.not.i.i.i18 = icmp samesign eq i64 %123, 0
  br i1 %.not.i.i.i18, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit21, label %129

129:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i16
  %130 = load ptr, ptr %18, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.pre8.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %122, i64 %123, i1 false)
  %.pre.i.i19 = load i64, ptr %19, align 8, !tbaa !13
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit21

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit21: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i16, %129
  %132 = phi i64 [ %.pre8.i.i17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i16 ], [ %.pre.i.i19, %129 ]
  %133 = add i64 %132, %123
  store i64 %133, ptr %19, align 8, !tbaa !13
  %134 = load ptr, ptr %7, align 8, !tbaa !25
  %135 = icmp eq ptr %134, %36
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit21
  %136 = load i64, ptr %36, align 8, !tbaa !23
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %138 = load ptr, ptr %8, align 8, !tbaa !25
  %139 = icmp eq ptr %138, %34
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %34, align 8, !tbaa !23
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %142 = load ptr, ptr %9, align 8, !tbaa !25
  %143 = icmp eq ptr %142, %31
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %144 = load i64, ptr %31, align 8, !tbaa !23
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %.not, label %156, label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %19, align 8, !tbaa !13
  %149 = add i64 %148, 2
  %150 = load i64, ptr %20, align 8, !tbaa !14
  %151 = icmp ult i64 %150, %149
  br i1 %151, label %152, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29

152:                                              ; preds = %147
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull %38, i64 noundef %149, i64 noundef 1) #19
  %.pre8.pre.i.i33 = load i64, ptr %19, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29: ; preds = %147, %152
  %.pre8.i.i30 = phi i64 [ %148, %147 ], [ %.pre8.pre.i.i33, %152 ]
  %153 = load ptr, ptr %18, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %.pre8.i.i30
  store i16 8236, ptr %154, align 1
  %.pre.i.i32 = load i64, ptr %19, align 8, !tbaa !13
  %155 = add i64 %.pre.i.i32, 2
  store i64 %155, ptr %19, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %146, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i29
  %exitcond.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %51, !llvm.loop !150
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15FieldListRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 12
  br i1 %9, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %10, i64 noundef 12, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %6, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %4 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %.pre.i.i.i.i = load i64, ptr %6, align 8, !tbaa !13
  %13 = add i64 %.pre.i.i.i.i, 12
  store i64 %13, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11ArrayRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, %.sroa.2.0.copyload.i
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %11, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %15 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %12 ]
  %16 = add i64 %15, %.sroa.2.0.copyload.i
  store i64 %16, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11ClassRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, %.sroa.2.0.copyload.i
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %11, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %15 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %12 ]
  %16 = add i64 %15, %.sroa.2.0.copyload.i
  store i64 %16, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_11UnionRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, %.sroa.2.0.copyload.i
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %11, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %15 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %12 ]
  %16 = add i64 %15, %.sroa.2.0.copyload.i
  store i64 %16, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_10EnumRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, %.sroa.2.0.copyload.i
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %11, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %15 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %12 ]
  %16 = add i64 %15, %.sroa.2.0.copyload.i
  store i64 %16, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_17TypeServer2RecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, %.sroa.2.0.copyload.i
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %11, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %15 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %12 ]
  %16 = add i64 %15, %.sroa.2.0.copyload.i
  store i64 %16, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13VFTableRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, %.sroa.2.0.copyload.i
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %12, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %8, align 8, !tbaa !13
  br label %13

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %16 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %13 ]
  %17 = add i64 %16, %.sroa.2.0.copyload.i
  store i64 %17, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::formatv_object.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !153
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
  store ptr @.str.23, ptr %7, align 8, !tbaa !57, !alias.scope !155
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 21, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !24, !alias.scope !155
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !94, !alias.scope !155
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !24, !alias.scope !155
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %21, align 8, !tbaa !96, !alias.scope !155
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %22, align 8, !tbaa !3, !alias.scope !155
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %18, ptr %23, align 8, !tbaa !160, !alias.scope !155
  store ptr %22, ptr %19, align 8, !tbaa !23, !alias.scope !155
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %6, align 8, !tbaa !10, !alias.scope !169
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 8, !tbaa !13, !alias.scope !169
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %26, align 8, !tbaa !14, !alias.scope !169
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !169
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %27, align 8, !tbaa !108, !noalias !169
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %28, align 8, !tbaa !112, !noalias !169
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %29, align 4, !tbaa !113, !noalias !169
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !169
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !169
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %31, align 8, !tbaa !114, !noalias !169
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !169
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %33, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %42

42:                                               ; preds = %38
  call void @free(ptr noundef %39) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %42, %38
  %43 = phi ptr [ %36, %38 ], [ %.pre.i, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %43, ptr %33, align 8, !tbaa !10
  %45 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %45, ptr %44, align 8, !tbaa !13
  %46 = load i64, ptr %26, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %46, ptr %47, align 8, !tbaa !14
  store ptr %24, ptr %6, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

48:                                               ; preds = %35
  %49 = load i64, ptr %25, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %.not.i = icmp ult i64 %51, %49
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %48
  %.not33.i = icmp eq i64 %49, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %33, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %36, i64 %49, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %53, %52
  store i64 %49, ptr %50, align 8, !tbaa !13
  store i64 0, ptr %25, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, %49
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  store i64 0, ptr %50, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %33, ptr noundef nonnull %60, i64 noundef %49, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

61:                                               ; preds = %55
  %.not32.i = icmp eq i64 %51, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %33, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %36, i64 %51, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %62, %61, %59
  %.026.i = phi i64 [ 0, %59 ], [ 0, %61 ], [ %51, %62 ]
  %64 = load i64, ptr %25, align 8, !tbaa !13
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %64
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %65

65:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.026.i
  %68 = load ptr, ptr %33, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.026.i
  %gepdiff.i = sub nsw i64 %64, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %67, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %65, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %49, ptr %50, align 8, !tbaa !13
  store i64 0, ptr %25, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %4, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = icmp eq ptr %70, %24
  br i1 %71, label %_ZN4llvm5ErrorD2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %70) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %72, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14BitFieldRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 2 captures(none) %3) unnamed_addr #7 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_12FuncIdRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, %.sroa.2.0.copyload.i
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %11, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %15 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %12 ]
  %16 = add i64 %15, %.sroa.2.0.copyload.i
  store i64 %16, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, %.sroa.2.0.copyload.i
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %11, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %15 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %12 ]
  %16 = add i64 %15, %.sroa.2.0.copyload.i
  store i64 %16, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_15BuildInfoRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #7 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_16StringListRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = lshr i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %4 ]
  %19 = load ptr, ptr %13, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre8.i.i4.i.i
  store i8 34, ptr %20, align 1
  %.pre.i.i.i.i = load i64, ptr %14, align 8, !tbaa !13
  %21 = add i64 %.pre.i.i.i.i, 1
  store i64 %21, ptr %14, align 8, !tbaa !13
  %22 = and i64 %11, 17179869180
  %.not22 = icmp eq i64 %22, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = and i64 %12, 4294967295
  br label %36

._crit_edge:                                      ; preds = %63, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %26 = phi i64 [ %21, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %64, %63 ]
  %27 = add i64 %26, 1
  %28 = load i64, ptr %15, align 8, !tbaa !14
  %.not.i.i.i = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i, label %29, label %_ZN4llvm5ErrorD2Ev.exit, !prof !65

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #19
  %.pre.i = load i64, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %29, %._crit_edge
  %31 = phi i64 [ %26, %._crit_edge ], [ %.pre.i, %29 ]
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 34, ptr %33, align 1
  %34 = load i64, ptr %14, align 8, !tbaa !13
  %35 = add i64 %34, 1
  store i64 %35, ptr %14, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void

36:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %37 = load ptr, ptr %23, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %38, align 1, !tbaa !23
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { ptr, i64 } %41(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 %.sroa.0.0.copyload) #19
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = add i64 %45, %44
  %47 = load i64, ptr %15, align 8, !tbaa !14
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

49:                                               ; preds = %36
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull %24, i64 noundef %46, i64 noundef 1) #19
  %.pre8.pre.i.i = load i64, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %49, %36
  %.pre8.i.i = phi i64 [ %45, %36 ], [ %.pre8.pre.i.i, %49 ]
  %.not.i.i.i9 = icmp samesign eq i64 %44, 0
  br i1 %.not.i.i.i9, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit, label %50

50:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre8.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 %44, i1 false)
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %50
  %53 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %50 ]
  %54 = add i64 %53, %44
  store i64 %54, ptr %14, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %.not, label %63, label %55

55:                                               ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit
  %56 = add i64 %54, 3
  %57 = load i64, ptr %15, align 8, !tbaa !14
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %59, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i10

59:                                               ; preds = %55
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull %24, i64 noundef %56, i64 noundef 1) #19
  %.pre8.pre.i.i14 = load i64, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i10

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i10: ; preds = %55, %59
  %.pre8.i.i11 = phi i64 [ %54, %55 ], [ %.pre8.pre.i.i14, %59 ]
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.pre8.i.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %61, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %.pre.i.i13 = load i64, ptr %14, align 8, !tbaa !13
  %62 = add i64 %.pre.i.i13, 3
  store i64 %62, ptr %14, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i10
  %64 = phi i64 [ %54, %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit ], [ %62, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i10 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !170
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_14StringIdRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(304) initializes((32, 40)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, %.sroa.2.0.copyload.i
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %11, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %15 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %12 ]
  %16 = add i64 %15, %.sroa.2.0.copyload.i
  store i64 %16, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #7 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #7 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #7 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_13PrecompRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #7 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_116TypeNameComputer16visitKnownRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEERNS2_16EndPrecompRecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #7 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !171
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
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !24
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !174
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
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
  %16 = load i32, ptr %0, align 4, !tbaa !64
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !175
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !176
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !176
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !176
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !176
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !57
  store i64 %24, ptr %8, align 8, !tbaa !24
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !64
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.28, i64 1) #19
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !175
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !176
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !57
  store i64 %9, ptr %4, align 8, !tbaa !24
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !176
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !57
  store i64 %13, ptr %4, align 8, !tbaa !24
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !176
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !57
  store i64 %16, ptr %4, align 8, !tbaa !24
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !176
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !176
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !57
  store i64 %21, ptr %4, align 8, !tbaa !24
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !176
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !57
  store i64 %24, ptr %4, align 8, !tbaa !24
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.33, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !175
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !176
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !57
  store i64 %10, ptr %4, align 8, !tbaa !24
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
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
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !177
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !182
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !182
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !183
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !183
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !183
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !15, !alias.scope !186
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !183
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !183
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !183
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !15, !alias.scope !189
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr null, ptr %4, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !192
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !192
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !192
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !195
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !192
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !192
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !192
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !15, !alias.scope !198
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !15, !noalias !201
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !15, !noalias !204
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !180
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !207
  %33 = load ptr, ptr %26, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !182
  store i64 %35, ptr %32, align 8, !tbaa !182
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !207
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
  store ptr null, ptr %2, align 8, !tbaa !15, !noalias !201
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !209
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !207
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !210
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !182
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !182, !alias.scope !214, !noalias !211
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !182, !alias.scope !211, !noalias !214
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !182, !alias.scope !214, !noalias !211
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !210
  store ptr %67, ptr %41, align 8, !tbaa !207
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !209
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %70, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !180
  %81 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !217
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !217
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !207
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !209
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !182
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !207
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !182
  store i64 %94, ptr %84, align 8, !tbaa !182
  store ptr null, ptr %93, align 8, !tbaa !182
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !207
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
  %102 = load ptr, ptr %100, align 8, !tbaa !182
  store ptr null, ptr %100, align 8, !tbaa !182
  %103 = load ptr, ptr %101, align 8, !tbaa !182
  store ptr %102, ptr %101, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !220

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !182
  store ptr %81, ptr %80, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #22
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !182
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !182, !alias.scope !224, !noalias !221
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !182, !alias.scope !221, !noalias !224
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !182, !alias.scope !224, !noalias !221
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !216

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !210
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !207
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !209
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %132, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %134 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !226
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !226
  %135 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !229
  store ptr null, ptr %2, align 8, !tbaa !15, !noalias !229
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !182
  store i64 %138, ptr %140, align 8, !tbaa !182, !alias.scope !232, !noalias !235
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !210
  store ptr %143, ptr %137, align 8, !tbaa !207
  store ptr %143, ptr %139, align 8, !tbaa !209
  store ptr %133, ptr %0, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %0, align 8, !tbaa !210
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !182
  store i64 %22, ptr %21, align 8, !tbaa !182
  store ptr null, ptr %2, align 8, !tbaa !182
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !182, !alias.scope !240, !noalias !237
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !182, !alias.scope !237, !noalias !240
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !182, !alias.scope !240, !noalias !237
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !216

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !182, !alias.scope !245, !noalias !242
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !182, !alias.scope !242, !noalias !245
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !182, !alias.scope !245, !noalias !242
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !216

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !209
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !210
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !209
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm8codeview14TypeCollectionE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"long", !9, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm5ErrorE", !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !12, i64 8, !9, i64 16}
!23 = !{!9, !9, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!22, !20, i64 0}
!26 = !{!27, !28, i64 2}
!27 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview10SymbolKindEE", !9, i64 0, !28, i64 2}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !31, i64 8, !31, i64 12}
!31 = !{!"int", !9, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !31, i64 12}
!34 = !{!35, !41, i64 40}
!35 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !36, i64 0, !41, i64 40, !42, i64 48, !43, i64 56, !12, i64 64}
!36 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !37, i64 0, !40, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !30, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !9, i64 0}
!41 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !8, i64 0}
!42 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !8, i64 0}
!43 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !8, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm8codeview12SymbolRecordE", !46, i64 0}
!46 = !{!"_ZTSN4llvm8codeview16SymbolRecordKindE", !9, i64 0}
!47 = !{!48, !31, i64 8}
!48 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !31, i64 8}
!49 = !{!50, !28, i64 12}
!50 = !{!"_ZTSN4llvm6APSIntE", !48, i64 0, !28, i64 12}
!51 = !{!52, !31, i64 40}
!52 = !{!"_ZTSN4llvm8codeview11ConstantSymE", !45, i64 0, !53, i64 2, !50, i64 8, !56, i64 24, !31, i64 40}
!53 = !{!"_ZTSN4llvm8codeview9TypeIndexE", !54, i64 0}
!54 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !9, i64 0}
!56 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !12, i64 8}
!57 = !{!20, !20, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!61 = !{!62, !31, i64 8}
!62 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!63 = !{!62, !31, i64 12}
!64 = !{!31, !31, i64 0}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm9StringRef5splitEc"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm9StringRef5splitES0_"}
!72 = !{!73, !31, i64 8}
!73 = !{!"_ZTSN4llvm8codeview13PointerRecordE", !74, i64 0, !53, i64 2, !31, i64 8, !76, i64 12}
!74 = !{!"_ZTSN4llvm8codeview10TypeRecordE", !75, i64 0}
!75 = !{!"_ZTSN4llvm8codeview14TypeRecordKindE", !9, i64 0}
!76 = !{!"_ZTSSt8optionalIN4llvm8codeview17MemberPointerInfoEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview17MemberPointerInfoELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview17MemberPointerInfoELb1ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview17MemberPointerInfoEE", !9, i64 0, !28, i64 6}
!80 = !{!81, !7, i64 8}
!81 = !{!"_ZTSN12_GLOBAL__N_116TypeNameComputerE", !82, i64 0, !7, i64 8, !53, i64 16, !83, i64 24}
!82 = !{!"_ZTSN4llvm8codeview20TypeVisitorCallbacksE"}
!83 = !{!"_ZTSN4llvm11SmallStringILj256EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !85, i64 0, !88, i64 24}
!85 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !11, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !9, i64 0}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDabPKcDpOT_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDabPKcDpOT_"}
!92 = distinct !{!92, !93, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !8, i64 0}
!96 = !{!97, !28, i64 32}
!97 = !{!"_ZTSN4llvm19formatv_object_baseE", !56, i64 0, !98, i64 16, !28, i64 32}
!98 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !95, i64 0, !12, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj256EEEv: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj256EEEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv"}
!107 = !{!105, !102}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSN4llvm11raw_ostreamE", !110, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !28, i64 40, !111, i64 44}
!110 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!111 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!112 = !{!109, !28, i64 40}
!113 = !{!109, !111, i64 44}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !8, i64 0}
!116 = !{!117, !118, i64 6}
!117 = !{!"_ZTSN4llvm8codeview14ModifierRecordE", !74, i64 0, !53, i64 2, !118, i64 6}
!118 = !{!"_ZTSN4llvm8codeview15ModifierOptionsE", !9, i64 0}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDabPKcDpOT_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDabPKcDpOT_"}
!122 = distinct !{!122, !123, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN4llvm7formatvIJRNS_9StringRefES2_S2_EEEDabPKcDpOT_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm7formatvIJRNS_9StringRefES2_S2_EEEDabPKcDpOT_"}
!130 = distinct !{!130, !131, !"_ZN4llvm7formatvIJRNS_9StringRefES2_S2_EEEDaPKcDpOT_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm7formatvIJRNS_9StringRefES2_S2_EEEDaPKcDpOT_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv"}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN4llvm8codeview9TypeIndexE", !8, i64 0}
!138 = !{!136, !137, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!150 = distinct !{!150, !143}
!151 = !{!152, !100, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!153 = !{!154, !12, i64 8}
!154 = !{!"_ZTSN4llvm8ArrayRefINS_8codeview15VFTableSlotKindEEE", !8, i64 0, !12, i64 8}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_"}
!158 = distinct !{!158, !159, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!160 = !{!161, !31, i64 8}
!161 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !162, i64 0, !31, i64 8}
!162 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj256EEEv: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj256EEEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm19formatv_object_base4sstrILj256EEENS_11SmallStringIXT_EEEv"}
!169 = !{!167, !164}
!170 = distinct !{!170, !143}
!171 = !{!172, !100, i64 8}
!172 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !162, i64 0, !100, i64 8}
!173 = !{!109, !20, i64 24}
!174 = !{!109, !20, i64 32}
!175 = !{!56, !12, i64 8}
!176 = !{!56, !20, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm5Error11takePayloadEv"}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !8, i64 0}
!182 = !{!17, !17, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!189 = !{!190, !184}
!190 = distinct !{!190, !191, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!198 = !{!199, !193}
!199 = distinct !{!199, !200, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm5Error11takePayloadEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm5Error11takePayloadEv"}
!207 = !{!208, !181, i64 8}
!208 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!209 = !{!208, !181, i64 16}
!210 = !{!208, !181, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !143}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm5Error11takePayloadEv"}
!220 = distinct !{!220, !143}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm5Error11takePayloadEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm5Error11takePayloadEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
