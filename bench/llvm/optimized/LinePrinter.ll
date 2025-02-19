; ModuleID = 'bench/llvm/original/LinePrinter.ll'
source_filename = "bench/llvm/original/LinePrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::FormattedBytes" = type <{ %"class.llvm::ArrayRef.33", %"class.std::optional.34", i32, i32, i8, i8, i8, [5 x i8] }>
%"class.llvm::ArrayRef.33" = type { ptr, i64 }
%"class.std::optional.34" = type { %"struct.std::_Optional_base.35" }
%"struct.std::_Optional_base.35" = type { %"struct.std::_Optional_payload.37" }
%"struct.std::_Optional_payload.37" = type { %"struct.std::_Optional_payload_base.base.39", [7 x i8] }
%"struct.std::_Optional_payload_base.base.39" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::formatv_object.198" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.199", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.144", i8 }>
%"class.llvm::ArrayRef.144" = type { ptr, i64 }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { %"class.llvm::support::detail::provider_format_adapter.202" }
%"class.llvm::support::detail::provider_format_adapter.202" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional.34" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::msf::MSFStreamLayout" = type { i32, %"class.std::vector.128" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::BinarySubstreamRef" = type { i64, %"class.llvm::BinaryStreamRef" }
%"class.llvm::formatv_object.205" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.206", %"struct.std::array.217" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Tuple_impl.208", %"struct.std::_Head_base.201" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Tuple_impl.209", %"struct.std::_Head_base.215" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Tuple_impl.210", %"struct.std::_Head_base.213" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { %"class.llvm::support::detail::provider_format_adapter.212" }
%"class.llvm::support::detail::provider_format_adapter.212" = type { %"class.llvm::support::detail::format_adapter", i64 }
%"struct.std::_Head_base.213" = type { %"class.llvm::support::detail::provider_format_adapter.214" }
%"class.llvm::support::detail::provider_format_adapter.214" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.215" = type { %"class.llvm::support::detail::provider_format_adapter.216" }
%"class.llvm::support::detail::provider_format_adapter.216" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.217" = type { [4 x ptr] }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.145", %"struct.std::array" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { %"class.llvm::support::detail::AlignAdapter" }
%"class.llvm::support::detail::AlignAdapter" = type <{ %"class.llvm::FormatAdapter", i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.llvm::FormatAdapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.(anonymous namespace)::Run" = type { i32, i64 }
%"class.llvm::formatv_object.148" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.149", %"struct.std::array" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"class.llvm::Expected" = type { %union.anon.153, i8, [7 x i8] }
%union.anon.153 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.llvm::support::detail::provider_format_adapter.180" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.llvm::FmtAlign" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.181" }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.186" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase.185" }
%"class.llvm::SmallVectorBase.185" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.186" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm3pdb11LinePrinter10formatLineIJRjRNS_9StringRefERmmEEEvPKcDpOT_ = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm7support6detail12AlignAdapterIRA16_KcED0Ev = comdat any

$_ZN4llvm7support6detail12AlignAdapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA16_KcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZTVN4llvm7support6detail12AlignAdapterIRA16_KcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRA16_KcEE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterImEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Stream {0}: Not present\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Stream {0}: Invalid offset and size, range out of stream bounds\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Stream {0}: {1} (dumping {2:N} / {3:N} bytes)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"  {0}\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"<discontinuity>\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Block {0} (\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm7support6detail12AlignAdapterIRA16_KcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail12AlignAdapterIRA16_KcED0Ev, ptr @_ZN4llvm7support6detail12AlignAdapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRA16_KcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA16_KcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterImEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8

@_ZN4llvm3pdb11LinePrinterC1EibRNS_11raw_ostreamERK13FilterOptions = unnamed_addr alias void (ptr, i32, i1, ptr, ptr), ptr @_ZN4llvm3pdb11LinePrinterC2EibRNS_11raw_ostreamERK13FilterOptions
@_ZN4llvm3pdb9WithColorC1ERNS0_11LinePrinterENS0_13PDB_ColorItemE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm3pdb9WithColorC2ERNS0_11LinePrinterENS0_13PDB_ColorItemE
@_ZN4llvm3pdb9WithColorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb9WithColorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinterC2EibRNS_11raw_ostreamERK13FilterOptions(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 17), (24, 32)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(185) %4) unnamed_addr #0 align 2 {
_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i:
  %5 = zext i1 %2 to i8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %5, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !23
  store ptr %10, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %17, align 8, !tbaa !23
  store ptr %16, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %19, ptr %20, align 8, !tbaa !23
  store ptr %19, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %22, ptr %23, align 8, !tbaa !23
  store ptr %22, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %25, ptr %26, align 8, !tbaa !23
  store ptr %25, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %13, ptr %14, align 8, !tbaa !23
  store ptr %13, ptr %13, align 8, !tbaa !24
  store i64 0, ptr %15, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %28, %4
  br i1 %.not6.i, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit.thread, label %.lr.ph.i

_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit.thread: ; preds = %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  br label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i31

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i, %.lr.ph.i
  %.sroa.03.07.i = phi ptr [ %39, %.lr.ph.i ], [ %28, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr %32, i64 %34, i32 noundef 0) #19
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %37 = load i64, ptr %15, align 8, !tbaa !31
  %38 = add i64 %37, 1
  store i64 %38, ptr %15, align 8, !tbaa !31
  %39 = load ptr, ptr %.sroa.03.07.i, align 8, !tbaa !24
  %.not.i = icmp eq ptr %39, %4
  br i1 %.not.i, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit, label %.lr.ph.i, !llvm.loop !32

_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %16, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not8.i.i.i27 = icmp eq ptr %.pre, %16
  br i1 %.not8.i.i.i27, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i31, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit, %.lr.ph.i.i.i28
  %.09.i.i.i29 = phi ptr [ %42, %.lr.ph.i.i.i28 ], [ %.pre, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit ]
  %42 = load ptr, ptr %.09.i.i.i29, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i29, i64 16
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i29, i64 noundef 32) #20
  %.not.i.i.i30 = icmp eq ptr %42, %16
  br i1 %.not.i.i.i30, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i31, label %.lr.ph.i.i.i28, !llvm.loop !34

_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i31: ; preds = %.lr.ph.i.i.i28, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit.thread, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit
  %44 = phi ptr [ %30, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit.thread ], [ %41, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit ], [ %41, %.lr.ph.i.i.i28 ]
  %45 = phi ptr [ %29, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit.thread ], [ %40, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit ], [ %40, %.lr.ph.i.i.i28 ]
  store ptr %16, ptr %17, align 8, !tbaa !23
  store ptr %16, ptr %16, align 8, !tbaa !24
  store i64 0, ptr %18, align 8, !tbaa !25
  %.not6.i32 = icmp eq ptr %44, %45
  br i1 %.not6.i32, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i31, %.lr.ph.i33
  %.sroa.03.07.i34 = phi ptr [ %54, %.lr.ph.i33 ], [ %44, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i31 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i34, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i34, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr %47, i64 %49, i32 noundef 0) #19
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %52 = load i64, ptr %18, align 8, !tbaa !31
  %53 = add i64 %52, 1
  store i64 %53, ptr %18, align 8, !tbaa !31
  %54 = load ptr, ptr %.sroa.03.07.i34, align 8, !tbaa !24
  %.not.i35 = icmp eq ptr %54, %45
  br i1 %.not.i35, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit36, label %.lr.ph.i33, !llvm.loop !32

_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit36: ; preds = %.lr.ph.i33, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i31
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = load ptr, ptr %10, align 8, !tbaa !24
  %.not8.i.i.i37 = icmp eq ptr %57, %10
  br i1 %.not8.i.i.i37, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i41, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit36, %.lr.ph.i.i.i38
  %.09.i.i.i39 = phi ptr [ %58, %.lr.ph.i.i.i38 ], [ %57, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit36 ]
  %58 = load ptr, ptr %.09.i.i.i39, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i39, i64 16
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %59) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i39, i64 noundef 32) #20
  %.not.i.i.i40 = icmp eq ptr %58, %10
  br i1 %.not.i.i.i40, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i41, label %.lr.ph.i.i.i38, !llvm.loop !34

_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i41: ; preds = %.lr.ph.i.i.i38, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit36
  store ptr %10, ptr %11, align 8, !tbaa !23
  store ptr %10, ptr %10, align 8, !tbaa !24
  store i64 0, ptr %12, align 8, !tbaa !25
  %.not6.i42 = icmp eq ptr %56, %55
  br i1 %.not6.i42, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i41, %.lr.ph.i43
  %.sroa.03.07.i44 = phi ptr [ %68, %.lr.ph.i43 ], [ %56, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i41 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i44, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i44, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr %61, i64 %63, i32 noundef 0) #19
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %66 = load i64, ptr %12, align 8, !tbaa !31
  %67 = add i64 %66, 1
  store i64 %67, ptr %12, align 8, !tbaa !31
  %68 = load ptr, ptr %.sroa.03.07.i44, align 8, !tbaa !24
  %.not.i45 = icmp eq ptr %68, %55
  br i1 %.not.i45, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit46, label %.lr.ph.i43, !llvm.loop !32

_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit46: ; preds = %.lr.ph.i43, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i41
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %22, align 8, !tbaa !24
  %.not8.i.i.i47 = icmp eq ptr %71, %22
  br i1 %.not8.i.i.i47, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i51, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit46, %.lr.ph.i.i.i48
  %.09.i.i.i49 = phi ptr [ %72, %.lr.ph.i.i.i48 ], [ %71, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit46 ]
  %72 = load ptr, ptr %.09.i.i.i49, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i49, i64 16
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %73) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i49, i64 noundef 32) #20
  %.not.i.i.i50 = icmp eq ptr %72, %22
  br i1 %.not.i.i.i50, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i51, label %.lr.ph.i.i.i48, !llvm.loop !34

_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i51: ; preds = %.lr.ph.i.i.i48, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit46
  store ptr %22, ptr %23, align 8, !tbaa !23
  store ptr %22, ptr %22, align 8, !tbaa !24
  store i64 0, ptr %24, align 8, !tbaa !25
  %.not6.i52 = icmp eq ptr %70, %69
  br i1 %.not6.i52, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i51, %.lr.ph.i53
  %.sroa.03.07.i54 = phi ptr [ %82, %.lr.ph.i53 ], [ %70, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i51 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i54, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i54, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr %75, i64 %77, i32 noundef 0) #19
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  %80 = load i64, ptr %24, align 8, !tbaa !31
  %81 = add i64 %80, 1
  store i64 %81, ptr %24, align 8, !tbaa !31
  %82 = load ptr, ptr %.sroa.03.07.i54, align 8, !tbaa !24
  %.not.i55 = icmp eq ptr %82, %69
  br i1 %.not.i55, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit56, label %.lr.ph.i53, !llvm.loop !32

_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit56: ; preds = %.lr.ph.i53, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i51
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %25, align 8, !tbaa !24
  %.not8.i.i.i57 = icmp eq ptr %85, %25
  br i1 %.not8.i.i.i57, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i61, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit56, %.lr.ph.i.i.i58
  %.09.i.i.i59 = phi ptr [ %86, %.lr.ph.i.i.i58 ], [ %85, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit56 ]
  %86 = load ptr, ptr %.09.i.i.i59, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i59, i64 16
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %87) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i59, i64 noundef 32) #20
  %.not.i.i.i60 = icmp eq ptr %86, %25
  br i1 %.not.i.i.i60, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i61, label %.lr.ph.i.i.i58, !llvm.loop !34

_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i61: ; preds = %.lr.ph.i.i.i58, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit56
  store ptr %25, ptr %26, align 8, !tbaa !23
  store ptr %25, ptr %25, align 8, !tbaa !24
  store i64 0, ptr %27, align 8, !tbaa !25
  %.not6.i62 = icmp eq ptr %84, %83
  br i1 %.not6.i62, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i61, %.lr.ph.i63
  %.sroa.03.07.i64 = phi ptr [ %96, %.lr.ph.i63 ], [ %84, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i61 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i64, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i64, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr %89, i64 %91, i32 noundef 0) #19
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  %94 = load i64, ptr %27, align 8, !tbaa !31
  %95 = add i64 %94, 1
  store i64 %95, ptr %27, align 8, !tbaa !31
  %96 = load ptr, ptr %.sroa.03.07.i64, align 8, !tbaa !24
  %.not.i65 = icmp eq ptr %96, %83
  br i1 %.not.i65, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit66, label %.lr.ph.i63, !llvm.loop !32

_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit66: ; preds = %.lr.ph.i63, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i61
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %19, align 8, !tbaa !24
  %.not8.i.i.i67 = icmp eq ptr %99, %19
  br i1 %.not8.i.i.i67, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i71, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit66, %.lr.ph.i.i.i68
  %.09.i.i.i69 = phi ptr [ %100, %.lr.ph.i.i.i68 ], [ %99, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit66 ]
  %100 = load ptr, ptr %.09.i.i.i69, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i69, i64 16
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %101) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i69, i64 noundef 32) #20
  %.not.i.i.i70 = icmp eq ptr %100, %19
  br i1 %.not.i.i.i70, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i71, label %.lr.ph.i.i.i68, !llvm.loop !34

_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i71: ; preds = %.lr.ph.i.i.i68, %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit66
  store ptr %19, ptr %20, align 8, !tbaa !23
  store ptr %19, ptr %19, align 8, !tbaa !24
  store i64 0, ptr %21, align 8, !tbaa !25
  %.not6.i72 = icmp eq ptr %98, %97
  br i1 %.not6.i72, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i71, %.lr.ph.i73
  %.sroa.03.07.i74 = phi ptr [ %110, %.lr.ph.i73 ], [ %98, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i71 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i74, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i74, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !30
  %106 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr %103, i64 %105, i32 noundef 0) #19
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %108 = load i64, ptr %21, align 8, !tbaa !31
  %109 = add i64 %108, 1
  store i64 %109, ptr %21, align 8, !tbaa !31
  %110 = load ptr, ptr %.sroa.03.07.i74, align 8, !tbaa !24
  %.not.i75 = icmp eq ptr %110, %97
  br i1 %.not.i75, label %_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit76, label %.lr.ph.i73, !llvm.loop !32

_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_.exit76: ; preds = %.lr.ph.i73, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit.i71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter6IndentEj(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.0 = select i1 %3, i32 %5, i32 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = add i32 %7, %.0
  store i32 %8, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter8UnindentEj(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.0 = select i1 %3, i32 %5, i32 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sub i32 %7, %.0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  store i32 %.sroa.speculated, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter7NewLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %1
  store i8 10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = load ptr, ptr %0, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %15) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter5printERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

11:                                               ; preds = %2
  store i8 10, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit:         ; preds = %9, %11
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %16) #19
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb11LinePrinter15IsClassExcludedERKNS0_11ClassLayoutE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %19, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %12, %17
  %.sroa.04.07.i.i.i.i.i.i.i.i = phi ptr [ %18, %17 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i.i.i, i64 16
  %16 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr %4, i64 %6, ptr noundef null, ptr noundef null) #19
  br i1 %16, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i.i", label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !52

"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %.sroa.04.07.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread, label %19

19:                                               ; preds = %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i.i", %12
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %.not6.i.i.i.i.i.i8.i.i = icmp eq ptr %20, %10
  br i1 %.not6.i.i.i.i.i.i8.i.i, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit, label %.lr.ph.i.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i.i9.i.i:                          ; preds = %19, %23
  %.sroa.04.07.i.i.i.i.i.i10.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i10.i.i, i64 16
  %22 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr %4, i64 %6, ptr noundef null, ptr noundef null) #19
  br i1 %22, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i9.i.i
  %24 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i10.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i11.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i11.i.i, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit, label %.lr.ph.i.i.i.i.i.i9.i.i, !llvm.loop !52

_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i9.i.i
  %.not.i = icmp eq ptr %10, %.sroa.04.07.i.i.i.i.i.i10.i.i
  br i1 %.not.i, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread

_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit: ; preds = %23, %2, %19, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = icmp ult i32 %8, %28
  br i1 %29, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread, label %30

30:                                               ; preds = %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit
  %31 = tail call noundef i32 @_ZNK4llvm3pdb14LayoutItemBase15deepPaddingSizeEv(ptr noundef nonnull align 8 dereferenceable(141) %1) #19
  %32 = load ptr, ptr %25, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = icmp ult i32 %31, %34
  br label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread

_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread: ; preds = %17, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i.i", %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.i, %30, %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit
  %.0 = phi i1 [ true, %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit ], [ %35, %30 ], [ true, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.i ], [ true, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i.i" ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %15, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %13
  %.sroa.04.07.i.i.i.i.i.i.i = phi ptr [ %14, %13 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i.i, i64 16
  %12 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #19
  br i1 %12, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i = icmp eq ptr %5, %.sroa.04.07.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread, label %15

15:                                               ; preds = %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", %8
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %.not6.i.i.i.i.i.i8.i = icmp eq ptr %16, %6
  br i1 %.not6.i.i.i.i.i.i8.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5, label %.lr.ph.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i9.i:                            ; preds = %15, %19
  %.sroa.04.07.i.i.i.i.i.i10.i = phi ptr [ %20, %19 ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i10.i, i64 16
  %18 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #19
  br i1 %18, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i9.i
  %20 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i10.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5, label %.lr.ph.i.i.i.i.i.i9.i, !llvm.loop !52

_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i9.i
  %.not = icmp eq ptr %6, %.sroa.04.07.i.i.i.i.i.i10.i
  br i1 %.not, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread

_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5: ; preds = %19, %15, %4, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %3, %25
  br label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread

_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread: ; preds = %13, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit ], [ %26, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5 ], [ true, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i" ], [ true, %13 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm3pdb14LayoutItemBase15deepPaddingSizeEv(ptr noundef nonnull align 8 dereferenceable(141)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter12formatBinaryENS_9StringRefENS_8ArrayRefIhEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::FormattedBytes", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

16:                                               ; preds = %6
  store i8 10, ptr %12, align 1
  %17 = load ptr, ptr %11, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit:         ; preds = %14, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %21) #19
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %2, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1, i64 noundef %2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %2, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %2
  store ptr %37, ptr %26, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %23, %35 ], [ %23, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %38, align 1
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %48, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %51 = icmp eq i64 %4, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

61:                                               ; preds = %52
  store i8 10, ptr %57, align 1
  %62 = load ptr, ptr %56, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %56, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %59, %61
  %64 = load ptr, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  %65 = load i32, ptr %20, align 4, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !8
  %68 = add nsw i32 %67, %65
  store ptr %3, ptr %7, align 8, !tbaa !64, !alias.scope !65
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !68, !alias.scope !65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %5, ptr %69, align 8, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %68, ptr %70, align 8, !tbaa !69, !alias.scope !65
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 32, ptr %71, align 4, !tbaa !76, !alias.scope !65
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 4, ptr %72, align 8, !tbaa !77, !alias.scope !65
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 1, ptr %73, align 1, !tbaa !78, !alias.scope !65
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 42
  store i8 1, ptr %74, align 2, !tbaa !79, !alias.scope !65
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(43) %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  %76 = load ptr, ptr %0, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i8 10, ptr %80, align 1
  %85 = load ptr, ptr %79, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %79, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8:        ; preds = %82, %84
  %87 = load ptr, ptr %0, align 8, !tbaa !35
  %88 = load i32, ptr %20, align 4, !tbaa !20
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef %88) #19
  br label %90

90:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %91 = load ptr, ptr %0, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

99:                                               ; preds = %90
  store i8 41, ptr %95, align 1
  %100 = load ptr, ptr %94, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %94, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %97, %99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(43)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter12formatBinaryENS_9StringRefENS_8ArrayRefIhEEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::FormattedBytes", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

17:                                               ; preds = %7
  store i8 10, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit:         ; preds = %15, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %22) #19
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %2, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1, i64 noundef %2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %2, i1 false)
  %37 = load ptr, ptr %27, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %2
  store ptr %38, ptr %27, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %33, %35, %36
  %39 = phi ptr [ %.pre, %33 ], [ %38, %36 ], [ %28, %35 ]
  %.0.i = phi ptr [ %34, %33 ], [ %24, %36 ], [ %24, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %39, align 1
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %49, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %48
  %52 = icmp eq i64 %4, 0
  br i1 %52, label %92, label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

62:                                               ; preds = %53
  store i8 10, ptr %58, align 1
  %63 = load ptr, ptr %57, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %60, %62
  %65 = add i64 %6, %5
  %66 = load ptr, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %67 = load i32, ptr %21, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !8
  %70 = add nsw i32 %69, %67
  store ptr %3, ptr %8, align 8, !tbaa !64, !alias.scope !80
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !68, !alias.scope !80
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %65, ptr %71, align 8, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !80
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %70, ptr %72, align 8, !tbaa !69, !alias.scope !80
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 32, ptr %73, align 4, !tbaa !76, !alias.scope !80
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 4, ptr %74, align 8, !tbaa !77, !alias.scope !80
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 1, ptr %75, align 1, !tbaa !78, !alias.scope !80
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 1, ptr %76, align 2, !tbaa !79, !alias.scope !80
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(43) %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  %78 = load ptr, ptr %0, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i8 10, ptr %82, align 1
  %87 = load ptr, ptr %81, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %81, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8:        ; preds = %84, %86
  %89 = load ptr, ptr %0, align 8, !tbaa !35
  %90 = load i32, ptr %21, align 4, !tbaa !20
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef %90) #19
  br label %92

92:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %93 = load ptr, ptr %0, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

101:                                              ; preds = %92
  store i8 41, ptr %97, align 1
  %102 = load ptr, ptr %96, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %96, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %99, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter19formatMsfStreamDataENS_9StringRefERNS0_7PDBFileEjS2_mm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(280) %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::formatv_object.198", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::formatv_object.198", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::formatv_object.198", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::unique_ptr.104", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.18 = alloca [7 x i8], align 1
  %.sroa.28 = alloca [7 x i8], align 1
  %20 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %21 = alloca %"struct.llvm::BinarySubstreamRef", align 8
  store i32 %4, ptr %15, align 4, !tbaa !83
  store i64 %7, ptr %16, align 8, !tbaa !68
  %22 = load ptr, ptr %3, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(280) %3) #19
  %.not = icmp ult i32 %4, %25
  br i1 %.not, label %50, label %26

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #19
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @.str.3, ptr %14, align 8, !tbaa !64, !alias.scope !86
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 23, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !68, !alias.scope !86
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !91, !alias.scope !86
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !68, !alias.scope !86
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %29, align 8, !tbaa !93, !alias.scope !86
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %30, align 8, !tbaa !84, !alias.scope !86
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %15, ptr %31, align 8, !tbaa !97, !alias.scope !86
  store ptr %30, ptr %27, align 8, !tbaa !99, !alias.scope !86
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 7, ptr %32, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %33, align 1, !tbaa !103
  store ptr %14, ptr %13, align 8, !tbaa !99
  %34 = load ptr, ptr %0, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit

42:                                               ; preds = %26
  store i8 10, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit

_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit: ; preds = %40, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %47) #19
  %49 = load ptr, ptr %0, align 8, !tbaa !35
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(48) %49) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %339

50:                                               ; preds = %8
  %51 = add i64 %7, %6
  %52 = load ptr, ptr %3, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(280) %3, i32 noundef %4) #19
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %51, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #19
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @.str.4, ptr %12, align 8, !tbaa !64, !alias.scope !104
  %.sroa.22.0..sroa_idx.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 63, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i13, align 8, !tbaa !68, !alias.scope !104
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !91, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i14, align 8, !tbaa !68, !alias.scope !104
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %61, align 8, !tbaa !93, !alias.scope !104
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %62, align 8, !tbaa !84, !alias.scope !104
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %15, ptr %63, align 8, !tbaa !97, !alias.scope !104
  store ptr %62, ptr %59, align 8, !tbaa !99, !alias.scope !104
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 7, ptr %64, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %65, align 1, !tbaa !103
  store ptr %12, ptr %11, align 8, !tbaa !99
  %66 = load ptr, ptr %0, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit15

74:                                               ; preds = %58
  store i8 10, ptr %70, align 1
  %75 = load ptr, ptr %69, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %69, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit15

_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit15: ; preds = %72, %74
  %77 = load ptr, ptr %0, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 noundef %79) #19
  %81 = load ptr, ptr %0, align 8, !tbaa !35
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(48) %81) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %339

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %83 = trunc i32 %4 to i16
  call void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.104") align 8 %17, ptr noundef nonnull align 8 dereferenceable(280) %3, i16 noundef zeroext %83) #19
  %84 = load ptr, ptr %17, align 8, !tbaa !109
  %.not162 = icmp eq ptr %84, null
  br i1 %.not162, label %85, label %123

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

94:                                               ; preds = %85
  store i8 10, ptr %90, align 1
  %95 = load ptr, ptr %89, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit:         ; preds = %92, %94
  %97 = load ptr, ptr %0, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef %99) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #19
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @.str.3, ptr %10, align 8, !tbaa !64, !alias.scope !111
  %.sroa.22.0..sroa_idx.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 23, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i16, align 8, !tbaa !68, !alias.scope !111
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !91, !alias.scope !111
  %.sroa.2.0..sroa_idx.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i17, align 8, !tbaa !68, !alias.scope !111
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %103, align 8, !tbaa !93, !alias.scope !111
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %104, align 8, !tbaa !84, !alias.scope !111
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %15, ptr %105, align 8, !tbaa !97, !alias.scope !111
  store ptr %104, ptr %101, align 8, !tbaa !99, !alias.scope !111
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 7, ptr %106, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %107, align 1, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !99
  %108 = load ptr, ptr %0, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit18

116:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  store i8 10, ptr %112, align 1
  %117 = load ptr, ptr %111, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %111, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit18

_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit18: ; preds = %114, %116
  %119 = load ptr, ptr %0, align 8, !tbaa !35
  %120 = load i32, ptr %98, align 4, !tbaa !20
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %119, i32 noundef %120) #19
  %122 = load ptr, ptr %0, align 8, !tbaa !35
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %122) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %334

123:                                              ; preds = %82
  %124 = load i64, ptr %16, align 8, !tbaa !68
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %84, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(128) %84) #19
  br label %137

131:                                              ; preds = %123
  %132 = add i64 %124, %6
  %133 = load ptr, ptr %84, align 8, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(128) %84) #19
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %136, i64 %132)
  br label %137

137:                                              ; preds = %131, %126
  %138 = phi i64 [ %130, %126 ], [ %.sroa.speculated, %131 ]
  %139 = sub i64 %138, %6
  store i64 %139, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %140 = load ptr, ptr %17, align 8, !tbaa !109
  %141 = load ptr, ptr %140, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #19
  store i64 %144, ptr %18, align 8, !tbaa !68
  call void @_ZN4llvm3pdb11LinePrinter10formatLineIJRjRNS_9StringRefERmmEEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = add i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #19
  %150 = load ptr, ptr %17, align 8, !tbaa !109
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %150) #19
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.28)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !119, !noalias !116
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %153, label %154

153:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.28, i8 0, i64 7, i1 false), !alias.scope !116
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

154:                                              ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %156 = load i8, ptr %155, align 8, !tbaa !126, !range !127, !noalias !116, !noundef !128
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %160 = load i64, ptr %159, align 8, !tbaa !68, !noalias !116
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

161:                                              ; preds = %154
  %162 = load ptr, ptr %152, align 8, !tbaa !84, !noalias !116
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8, !noalias !116
  %165 = call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(8) %152) #19, !noalias !116
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %167 = load i64, ptr %166, align 8, !tbaa !129, !noalias !116
  %168 = sub i64 %165, %167
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %161, %158
  %.0.i.i = phi i64 [ %160, %158 ], [ %168, %161 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %6)
  %169 = load ptr, ptr %19, align 8, !tbaa !130, !noalias !116
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !131, !noalias !116
  %.not.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %172

172:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99, !noalias !116
  %.not.i.i.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 4, !tbaa !83, !noalias !116
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %173, align 4, !tbaa !83, !noalias !116
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

178:                                              ; preds = %172
  %179 = atomicrmw volatile add ptr %173, i32 1 acq_rel, align 4, !noalias !116
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %178, %175, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.8.16.copyload = load ptr, ptr %151, align 8
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.14.16.copyload = load i64, ptr %.sroa.14.16..sroa_idx, align 8
  %.sroa.19.16..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.19.16.copyload = load i64, ptr %.sroa.19.16..sroa_idx, align 8
  %.sroa.24.16.copyload = load i8, ptr %155, align 8
  %.sroa.28.16..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.28, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.28.16..sroa_idx, i64 7, i1 false)
  %180 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %180, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %181

181:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %182 = add i64 %.sroa.14.16.copyload, %.sroa.speculated.i
  %183 = trunc nuw i8 %.sroa.24.16.copyload to i1
  br i1 %183, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread118, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread118: ; preds = %181
  %184 = sub i64 %.sroa.19.16.copyload, %.sroa.speculated.i
  %185 = load i64, ptr %16, align 8, !tbaa !68
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %153, %181
  %.sroa.0.0.ph = phi ptr [ %169, %181 ], [ null, %153 ]
  %.sroa.5.0.ph = phi ptr [ %171, %181 ], [ null, %153 ]
  %.sroa.8.0.ph = phi ptr [ %.sroa.8.16.copyload, %181 ], [ null, %153 ]
  %.sroa.14.0.ph = phi i64 [ %182, %181 ], [ 0, %153 ]
  %.sroa.19.0.ph = phi i64 [ %.sroa.19.16.copyload, %181 ], [ 0, %153 ]
  %186 = load i64, ptr %16, align 8, !tbaa !68
  br label %189

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %187 = load i64, ptr %16, align 8, !tbaa !68
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %188 = trunc nuw i8 %.sroa.24.16.copyload to i1
  br i1 %188, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19, label %189

189:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %190 = phi i64 [ %186, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %187, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %.sroa.19.0115 = phi i64 [ %.sroa.19.0.ph, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %.sroa.19.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %.sroa.14.0113 = phi i64 [ %.sroa.14.0.ph, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %.sroa.14.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %.sroa.8.0111 = phi ptr [ %.sroa.8.0.ph, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %.sroa.8.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %.sroa.5.0109 = phi ptr [ %.sroa.5.0.ph, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %171, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %.sroa.0.0107 = phi ptr [ %.sroa.0.0.ph, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %169, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %.not.i.i = icmp eq ptr %.sroa.8.0111, null
  br i1 %.not.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread141

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread141: ; preds = %189
  %191 = load ptr, ptr %.sroa.8.0111, align 8, !tbaa !84, !noalias !132
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8, !noalias !132
  %194 = call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.8.0111) #19, !noalias !132
  %195 = add i64 %.sroa.14.0113, %190
  %196 = sub i64 %194, %195
  br label %199

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread118
  %197 = phi i64 [ %185, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread118 ], [ %187, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %.sroa.19.0114 = phi i64 [ %184, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread118 ], [ %.sroa.19.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %.sroa.14.0112 = phi i64 [ %182, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread118 ], [ %.sroa.14.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %198 = sub i64 %.sroa.19.0114, %197
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.not.i1.i = icmp eq ptr %.sroa.8.16.copyload, null
  br i1 %.not.i1.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread, label %199

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread: ; preds = %189, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19
  %.sroa.5.0108140 = phi ptr [ %171, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19 ], [ %.sroa.5.0109, %189 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.18, i8 0, i64 7, i1 false), !alias.scope !138
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

199:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread141, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19
  %200 = phi i64 [ %196, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread141 ], [ %198, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19 ]
  %.sroa.0.0106155 = phi ptr [ %.sroa.0.0107, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread141 ], [ %169, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19 ]
  %.sroa.5.0108154 = phi ptr [ %.sroa.5.0109, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread141 ], [ %171, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19 ]
  %.sroa.8.0110153 = phi ptr [ %.sroa.8.0111, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread141 ], [ %.sroa.8.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19 ]
  %.sroa.14.0112152 = phi i64 [ %.sroa.14.0113, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread141 ], [ %.sroa.14.0112, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19 ]
  %.sroa.19.0114151 = phi i64 [ %.sroa.19.0115, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread141 ], [ %.sroa.19.0114, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19 ]
  %.sroa.24.0116150 = phi i8 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread141 ], [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19 ]
  %201 = phi i1 [ false, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread141 ], [ true, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19 ]
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %.sroa.5.0108154, null
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.5.0108154, i64 8
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99, !noalias !138
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %203, align 4, !tbaa !83, !noalias !138
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %203, align 4, !tbaa !83, !noalias !138
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

208:                                              ; preds = %202
  %209 = atomicrmw volatile add ptr %203, i32 1 acq_rel, align 4, !noalias !138
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i:       ; preds = %208, %205, %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.28, i64 7, i1 false)
  br i1 %201, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.19.0114151, i64 %200)
  %210 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %210, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %._crit_edge.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %211 = load ptr, ptr %.sroa.8.0110153, align 8, !tbaa !84, !noalias !138
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8, !noalias !138
  %214 = call noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.8.0110153) #19, !noalias !138
  %215 = sub i64 %214, %.sroa.14.0112152
  %.sroa.speculated.i.i157 = call i64 @llvm.umin.i64(i64 %215, i64 %200)
  %216 = icmp eq i64 %.sroa.speculated.i.i157, 0
  br i1 %216, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread
  %217 = load ptr, ptr %.sroa.8.0110153, align 8, !tbaa !84, !noalias !138
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8, !noalias !138
  %220 = call noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.8.0110153) #19, !noalias !138
  %221 = sub i64 %220, %.sroa.14.0112152
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i
  %.sroa.speculated.i.i158160 = phi i64 [ %.sroa.speculated.i.i157, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.speculated.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %.sroa.15.0 = phi i8 [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.24.0116150, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %222 = phi i64 [ %221, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.19.0114151, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %223 = sub i64 %222, %.sroa.speculated.i.i158160
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, %._crit_edge.i.i
  %.sroa.5.0108139 = phi ptr [ %.sroa.5.0108140, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %.sroa.5.0108154, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.5.0108154, %._crit_edge.i.i ], [ %.sroa.5.0108154, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.082.0 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %.sroa.0.0106155, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.0.0106155, %._crit_edge.i.i ], [ %.sroa.0.0106155, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.6.0 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %.sroa.5.0108154, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.5.0108154, %._crit_edge.i.i ], [ %.sroa.5.0108154, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.9.0 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %.sroa.8.0110153, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.8.0110153, %._crit_edge.i.i ], [ %.sroa.8.0110153, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.11.0 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %.sroa.14.0112152, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.14.0112152, %._crit_edge.i.i ], [ %.sroa.14.0112152, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.12.0 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %.sroa.19.0114151, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %223, %._crit_edge.i.i ], [ %.sroa.19.0114151, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.15.1 = phi i8 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %.sroa.24.0116150, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.15.0, %._crit_edge.i.i ], [ %.sroa.24.0116150, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.5.0108139, null
  br i1 %.not.i.i.i25, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29, label %224

224:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.5.0108139, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.5.0108139, i64 12
  store i32 0, ptr %230, align 4, !tbaa !141
  %231 = load ptr, ptr %.sroa.5.0108139, align 8, !tbaa !84
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0108139) #19
  %234 = load ptr, ptr %.sroa.5.0108139, align 8, !tbaa !84
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0108139) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i26 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i26, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %241, %239
  %.0.i.i.i.i.i28 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %243, label %244, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29, !prof !142

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0108139) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %244
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %245 = load i32, ptr %15, align 4, !tbaa !83
  call void @_ZNK4llvm3pdb7PDBFile15getStreamLayoutEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %3, i32 noundef %245) #19
  store i64 %6, ptr %21, align 8, !tbaa !143
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.082.0, ptr %246, align 8, !tbaa !130
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.6.0, ptr %247, align 8, !tbaa !131
  %.not.i.i.i.i.i.i30 = icmp eq ptr %.sroa.6.0, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit, label %248

248:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 8
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i.i.i31 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %249, align 4, !tbaa !83
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %249, align 4, !tbaa !83
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

254:                                              ; preds = %248
  %255 = atomicrmw volatile add ptr %249, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit:        ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit29, %251, %254
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.9.0, ptr %256, align 8
  %.sroa.13.24..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %.sroa.11.0, ptr %.sroa.13.24..sroa_idx, align 8
  %.sroa.1493.24..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %.sroa.12.0, ptr %.sroa.1493.24..sroa_idx, align 8
  %.sroa.1594.24..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 %.sroa.15.1, ptr %.sroa.1594.24..sroa_idx, align 8
  %.sroa.17.24..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.17.24..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.18, i64 7, i1 false)
  call void @_ZN4llvm3pdb11LinePrinter19formatMsfStreamDataENS_9StringRefERNS0_7PDBFileERKNS_3msf15MSFStreamLayoutENS_18BinarySubstreamRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %21)
  %257 = load ptr, ptr %247, align 8, !tbaa !131
  %.not.i.i.i.i33 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit, label %258

258:                                              ; preds = %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8, !tbaa !139
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4, !tbaa !141
  %265 = load ptr, ptr %257, align 8, !tbaa !84
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #19
  %268 = load ptr, ptr %257, align 8, !tbaa !84
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %257) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %275, %273
  %.0.i.i.i.i.i.i = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %277, label %278, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit, !prof !142

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit

_ZN4llvm18BinarySubstreamRefD2Ev.exit:            ; preds = %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit, %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %278
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !146
  %.not.i.i.i.i34 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i34, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %281

281:                                              ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !149
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #20
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit39, label %287

287:                                              ; preds = %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 8
  %289 = load atomic i64, ptr %288 acquire, align 8
  %290 = icmp eq i64 %289, 4294967297
  %291 = trunc i64 %289 to i32
  br i1 %290, label %292, label %300

292:                                              ; preds = %287
  store i32 0, ptr %288, align 8, !tbaa !139
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 12
  store i32 0, ptr %293, align 4, !tbaa !141
  %294 = load ptr, ptr %.sroa.6.0, align 8, !tbaa !84
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0) #19
  %297 = load ptr, ptr %.sroa.6.0, align 8, !tbaa !84
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit39

300:                                              ; preds = %287
  %301 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i36 = icmp eq i8 %301, 0
  br i1 %.not.i.i.i.i.i36, label %304, label %302

302:                                              ; preds = %300
  %303 = add nsw i32 %291, -1
  store i32 %303, ptr %288, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37

304:                                              ; preds = %300
  %305 = atomicrmw volatile add ptr %288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37: ; preds = %304, %302
  %.0.i.i.i.i.i.i38 = phi i32 [ %291, %302 ], [ %305, %304 ]
  %306 = icmp eq i32 %.0.i.i.i.i.i.i38, 1
  br i1 %306, label %307, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit39, !prof !142

307:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit39

_ZN4llvm18BinarySubstreamRefD2Ev.exit39:          ; preds = %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, %292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37, %307
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !131
  %.not.i.i.i40 = icmp eq ptr %309, null
  br i1 %.not.i.i.i40, label %_ZN4llvm3pdb10AutoIndentD2Ev.exit, label %310

310:                                              ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit39
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !139
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4, !tbaa !141
  %317 = load ptr, ptr %309, align 8, !tbaa !84
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #19
  %320 = load ptr, ptr %309, align 8, !tbaa !84
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #19
  br label %_ZN4llvm3pdb10AutoIndentD2Ev.exit

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i41 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i41, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %327, %325
  %.0.i.i.i.i.i43 = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i43, 1
  br i1 %329, label %330, label %_ZN4llvm3pdb10AutoIndentD2Ev.exit, !prof !142

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #19
  br label %_ZN4llvm3pdb10AutoIndentD2Ev.exit

_ZN4llvm3pdb10AutoIndentD2Ev.exit:                ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit39, %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %330
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
  %331 = load i32, ptr %145, align 8
  %332 = load i32, ptr %147, align 4, !tbaa !20
  %333 = sub i32 %332, %331
  %.sroa.speculated.i.i47 = call i32 @llvm.smax.i32(i32 %333, i32 0)
  store i32 %.sroa.speculated.i.i47, ptr %147, align 4, !tbaa !20
  br label %334

334:                                              ; preds = %_ZN4llvm3pdb10AutoIndentD2Ev.exit, %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit18
  %335 = load ptr, ptr %17, align 8, !tbaa !109
  %.not.i48 = icmp eq ptr %335, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i: ; preds = %334
  %336 = load ptr, ptr %335, align 8, !tbaa !84
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(128) %335) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %334, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %339

339:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit15, %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit
  ret void
}

declare void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.104") align 8, ptr noundef nonnull align 8 dereferenceable(280), i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11LinePrinter10formatLineIJRjRNS_9StringRefERmmEEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::formatv_object.205", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %9 = load i64, ptr %5, align 8, !tbaa !68, !noalias !156
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19, !noalias !159
  br label %_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_.exit

_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_.exit: ; preds = %6, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %1, ptr %8, align 8, !tbaa !64, !alias.scope !159
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %12, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !68, !alias.scope !159
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !91, !alias.scope !159
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !68, !alias.scope !159
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %15, align 8, !tbaa !93, !alias.scope !159
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %16, align 8, !tbaa !84, !alias.scope !159
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %9, ptr %17, align 8, !tbaa !160, !alias.scope !159
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %18, align 8, !tbaa !84, !alias.scope !159
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %4, ptr %19, align 8, !tbaa !163, !alias.scope !159
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %20, align 8, !tbaa !84, !alias.scope !159
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %3, ptr %21, align 8, !tbaa !165, !alias.scope !159
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %22, align 8, !tbaa !84, !alias.scope !159
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %2, ptr %23, align 8, !tbaa !97, !alias.scope !159
  store ptr %22, ptr %13, align 8, !alias.scope !159
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !159
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %18, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !159
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %16, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !99, !alias.scope !159
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 7, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %25, align 1, !tbaa !103
  store ptr %8, ptr %7, align 8, !tbaa !99
  %26 = load ptr, ptr %0, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_.exit
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE.exit

34:                                               ; preds = %_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_.exit
  store i8 10, ptr %30, align 1
  %35 = load ptr, ptr %29, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %29, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE.exit

_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE.exit: ; preds = %32, %34
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %39) #19
  %41 = load ptr, ptr %0, align 8, !tbaa !35
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(48) %41) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  ret void
}

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK4llvm3pdb7PDBFile15getStreamLayoutEj(ptr dead_on_unwind writable sret(%"class.llvm::msf::MSFStreamLayout") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter19formatMsfStreamDataENS_9StringRefERNS0_7PDBFileERKNS_3msf15MSFStreamLayoutENS_18BinarySubstreamRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca %"class.llvm::BinaryStreamReader", align 8
  %11 = alloca %"class.llvm::BinaryStreamRef", align 8
  %12 = alloca %"class.llvm::ArrayRef.33", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::FormattedBytes", align 8
  %15 = alloca %"class.llvm::formatv_object", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  store ptr %17, ptr %11, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  store ptr %20, ptr %18, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !83
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !83
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %6, %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11) #19
  %31 = load ptr, ptr %18, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !141
  %39 = load ptr, ptr %31, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  %42 = load ptr, ptr %31, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !142

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52
  %53 = load ptr, ptr %3, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(280) %3) #19
  %57 = load i32, ptr %4, align 8, !tbaa !167, !noalias !172
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit, label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !146, !noalias !172
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !175, !noalias !172
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %60, align 1, !noalias !172
  %63 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !172
  store i32 %.0.copyload.i.i.i.i, ptr %63, align 8, !tbaa !176, !noalias !172
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %64, align 8, !tbaa !178, !noalias !172
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = icmp eq ptr %62, %60
  br i1 %66, label %_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i
  %67 = zext i32 %57 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = zext i32 %56 to i64
  br label %73

73:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i, %.lr.ph.i
  %.sroa.11.0 = phi ptr [ %65, %.lr.ph.i ], [ %.sroa.11.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.747.0 = phi ptr [ %65, %.lr.ph.i ], [ %.sroa.747.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.046.0 = phi ptr [ %63, %.lr.ph.i ], [ %.sroa.046.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.val16.i.i15.i = phi ptr [ %63, %.lr.ph.i ], [ %.val16.i.i1551.i, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %74 = phi ptr [ %65, %.lr.ph.i ], [ %102, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.val1047.i = phi ptr [ %65, %.lr.ph.i ], [ %.val1046.i, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.7.044.i = phi i64 [ %71, %.lr.ph.i ], [ %107, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.0.043.i = phi ptr [ %60, %.lr.ph.i ], [ %108, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.042.i = phi i32 [ %.0.copyload.i.i.i.i, %.lr.ph.i ], [ %.0.copyload.i.i.i13.i, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.03941.i = phi i64 [ %67, %.lr.ph.i ], [ %106, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.043.i, i64 1) ]
  %.0.copyload.i.i.i13.i = load i32, ptr %.sroa.0.043.i, align 1, !noalias !172
  %75 = icmp ult i32 %.0.copyload.i.i.i13.i, %.042.i
  %76 = sub nuw i32 %.0.copyload.i.i.i13.i, %.042.i
  %77 = icmp ugt i32 %76, 1
  %or.cond.i = select i1 %75, i1 true, i1 %77
  br i1 %or.cond.i, label %78, label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i

78:                                               ; preds = %73
  %.not.i14.i = icmp eq ptr %.val1047.i, %74
  br i1 %.not.i14.i, label %82, label %79

79:                                               ; preds = %78
  store i32 %.0.copyload.i.i.i13.i, ptr %.val1047.i, align 8, !tbaa !176, !noalias !172
  %80 = getelementptr inbounds nuw i8, ptr %.val1047.i, i64 8
  store i64 0, ptr %80, align 8, !tbaa !178, !noalias !172
  %81 = getelementptr inbounds nuw i8, ptr %.val1047.i, i64 16
  br label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i

82:                                               ; preds = %78
  %83 = ptrtoint ptr %74 to i64
  %84 = ptrtoint ptr %.val16.i.i15.i to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775792
  br i1 %86, label %87, label %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i

87:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21, !noalias !172
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i: ; preds = %82
  %88 = ashr exact i64 %85, 4
  %89 = icmp eq ptr %74, %.val16.i.i15.i
  %.sroa.speculated.i.i.i17.i = select i1 %89, i64 1, i64 %88
  %90 = add nsw i64 %.sroa.speculated.i.i.i17.i, %88
  %91 = icmp ult i64 %90, %88
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 576460752303423487)
  %93 = select i1 %91, i64 576460752303423487, i64 %92
  %.not.i.i.i18.i = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i18.i)
  %94 = shl nuw nsw i64 %93, 4
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #18, !noalias !172
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %85
  store i32 %.0.copyload.i.i.i13.i, ptr %96, align 8, !tbaa !176, !noalias !172
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %97, align 8, !tbaa !178, !noalias !172
  br i1 %89, label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i, label %.lr.ph.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i19.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i, %.lr.ph.i.i.i.i.i19.i
  %.03.i.i.i.i.i20.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i19.i ], [ %95, %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i ]
  %.092.i.i.i.i.i21.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i19.i ], [ %.val16.i.i15.i, %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i20.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i21.i, i64 16, i1 false), !tbaa.struct !179, !alias.scope !180, !noalias !172
  %98 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i21.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i20.i, i64 16
  %.not.i.i.i.i.i22.i = icmp eq ptr %98, %74
  br i1 %.not.i.i.i.i.i22.i, label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i, label %.lr.ph.i.i.i.i.i19.i, !llvm.loop !184

_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i: ; preds = %.lr.ph.i.i.i.i.i19.i, %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i
  %.0.lcssa.i.i.i.i.i24.i = phi ptr [ %95, %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i ], [ %99, %.lr.ph.i.i.i.i.i19.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i24.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i15.i, i64 noundef %85) #20, !noalias !172
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Run", ptr %95, i64 %93
  br label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i

_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i, %79, %73
  %.sroa.11.1 = phi ptr [ %101, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i ], [ %.sroa.11.0, %79 ], [ %.sroa.11.0, %73 ]
  %.sroa.747.1 = phi ptr [ %100, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i ], [ %81, %79 ], [ %.sroa.747.0, %73 ]
  %.sroa.046.1 = phi ptr [ %95, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i ], [ %.sroa.046.0, %79 ], [ %.sroa.046.0, %73 ]
  %.val16.i.i1551.i = phi ptr [ %95, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i ], [ %.val16.i.i15.i, %79 ], [ %.val16.i.i15.i, %73 ]
  %102 = phi ptr [ %101, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i ], [ %74, %79 ], [ %74, %73 ]
  %.val1046.i = phi ptr [ %100, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i ], [ %81, %79 ], [ %.val1047.i, %73 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.03941.i, i64 %72)
  %103 = getelementptr inbounds i8, ptr %.val1046.i, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !178, !noalias !172
  %105 = add i64 %104, %.sroa.speculated.i
  store i64 %105, ptr %103, align 8, !tbaa !178, !noalias !172
  %106 = sub i64 %.03941.i, %.sroa.speculated.i
  %107 = add i64 %.sroa.7.044.i, -1
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.043.i, i64 4
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit, label %73, !llvm.loop !185

_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i
  %.sroa.11.2 = phi ptr [ null, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ], [ %65, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i ], [ %.sroa.11.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.747.2 = phi ptr [ null, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ], [ %65, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i ], [ %.sroa.747.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.046.2 = phi ptr [ null, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ], [ %63, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i ], [ %.sroa.046.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %110 = load ptr, ptr %0, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

118:                                              ; preds = %_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit
  store i8 10, ptr %114, align 1
  %119 = load ptr, ptr %113, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %113, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit:         ; preds = %116, %118
  %121 = load ptr, ptr %0, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %121, i32 noundef %123) #19
  %125 = load ptr, ptr %0, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %2, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef %1, i64 noundef %2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

136:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %137

137:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %1, i64 %2, i1 false)
  %138 = load ptr, ptr %128, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %2
  store ptr %139, ptr %128, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %134, %136, %137
  %140 = phi ptr [ %.pre, %134 ], [ %139, %137 ], [ %129, %136 ]
  %.0.i = phi ptr [ %135, %134 ], [ %125, %137 ], [ %125, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %140, align 1
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store ptr %152, ptr %150, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %147, %149
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.not21.i = icmp eq ptr %.sroa.747.2, %.sroa.046.2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 41
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 42
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.733.16..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %171

171:                                              ; preds = %278, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.044.sroa.0.0 = phi i32 [ undef, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.044.sroa.0.1, %278 ]
  %.sroa.044.sroa.5.0 = phi i64 [ undef, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.044.sroa.5.1, %278 ]
  %.sroa.445.0 = phi i64 [ undef, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.445.1, %278 ]
  %172 = load i8, ptr %153, align 8, !tbaa !126, !range !127, !noundef !128
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i64, ptr %156, align 8, !tbaa !68
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

176:                                              ; preds = %171
  %177 = load ptr, ptr %154, align 8, !tbaa !119
  %.not.i.i.i12 = icmp eq ptr %177, null
  br i1 %.not.i.i.i12, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %177, align 8, !tbaa !84
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(8) %177) #19
  %183 = load i64, ptr %155, align 8, !tbaa !129
  %184 = sub i64 %182, %183
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %174, %176, %178
  %.0.i.i.i = phi i64 [ %175, %174 ], [ %184, %178 ], [ 0, %176 ]
  %185 = load i64, ptr %157, align 8, !tbaa !186
  %.not = icmp eq i64 %.0.i.i.i, %185
  %186 = load ptr, ptr %0, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  %191 = icmp eq ptr %188, %190
  br i1 %.not, label %281, label %192

192:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  br i1 %191, label %193, label %195

193:                                              ; preds = %192
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

195:                                              ; preds = %192
  store i8 10, ptr %190, align 1
  %196 = load ptr, ptr %189, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %197, ptr %189, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %193, %195
  br i1 %.not21.i, label %_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE.exit, label %.lr.ph.i16.preheader

.lr.ph.i16.preheader:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %198 = load i64, ptr %5, align 8, !tbaa !143
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16.preheader, %201
  %.023.i = phi ptr [ %203, %201 ], [ %.sroa.046.2, %.lr.ph.i16.preheader ]
  %.01722.i = phi i64 [ %202, %201 ], [ %198, %.lr.ph.i16.preheader ]
  %199 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !178, !noalias !188
  %.not12.i = icmp ult i64 %.01722.i, %200
  br i1 %.not12.i, label %.thread.i, label %201

.thread.i:                                        ; preds = %.lr.ph.i16
  %.sroa.044.sroa.0.0.copyload = load i32, ptr %.023.i, align 8, !tbaa !83
  br label %_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE.exit

201:                                              ; preds = %.lr.ph.i16
  %202 = sub nuw i64 %.01722.i, %200
  %203 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i17 = icmp eq ptr %203, %.sroa.747.2
  br i1 %.not.i17, label %_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE.exit, label %.lr.ph.i16

_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE.exit: ; preds = %201, %_ZN4llvm11raw_ostreamlsEPKc.exit15, %.thread.i
  %.sroa.044.sroa.0.1 = phi i32 [ %.sroa.044.sroa.0.0, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ], [ %.sroa.044.sroa.0.0.copyload, %.thread.i ], [ %.sroa.044.sroa.0.0, %201 ]
  %.sroa.044.sroa.5.1 = phi i64 [ %.sroa.044.sroa.5.0, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ], [ %200, %.thread.i ], [ %.sroa.044.sroa.5.0, %201 ]
  %.sroa.445.1 = phi i64 [ %.sroa.445.0, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ], [ %.01722.i, %.thread.i ], [ %.sroa.445.0, %201 ]
  %204 = sub i64 %.sroa.044.sroa.5.1, %.sroa.445.1
  %205 = load i8, ptr %153, align 8, !tbaa !126, !range !127, !noundef !128
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE.exit
  %208 = load i64, ptr %156, align 8, !tbaa !68
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit20

209:                                              ; preds = %_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE.exit
  %210 = load ptr, ptr %154, align 8, !tbaa !119
  %.not.i.i.i18 = icmp eq ptr %210, null
  br i1 %.not.i.i.i18, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit20, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %210, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(8) %210) #19
  %216 = load i64, ptr %155, align 8, !tbaa !129
  %217 = sub i64 %215, %216
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit20

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit20: ; preds = %207, %209, %211
  %.0.i.i.i19 = phi i64 [ %208, %207 ], [ %217, %211 ], [ 0, %209 ]
  %218 = load i64, ptr %157, align 8, !tbaa !186
  %219 = sub i64 %.0.i.i.i19, %218
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %219, i64 %204)
  %220 = load ptr, ptr %3, align 8, !tbaa !84
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(280) %3) #19
  %224 = mul i32 %223, %.sroa.044.sroa.0.1
  %225 = zext i32 %224 to i64
  %226 = add i64 %.sroa.445.1, %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %227 = trunc i64 %.sroa.speculated to i32
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %227) #19
  %228 = load ptr, ptr %13, align 8, !tbaa !191
  store ptr null, ptr %13, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %228, ptr %8, align 8, !tbaa !191
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %229 = load ptr, ptr %7, align 8, !tbaa !191
  %.not.i.i.i21 = icmp eq ptr %229, null
  call void @llvm.assume(i1 %.not.i.i.i21)
  %230 = load ptr, ptr %8, align 8, !tbaa !191
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %232

232:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit20
  %233 = load ptr, ptr %230, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %230) #19
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit20, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  %236 = load ptr, ptr %13, align 8, !tbaa !191
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN4llvm5ErrorD2Ev.exit, label %238

238:                                              ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %239 = load ptr, ptr %236, align 8, !tbaa !84
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %236) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %238
  %242 = load ptr, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #19
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !68
  %243 = load i32, ptr %122, align 4, !tbaa !20
  %244 = load i32, ptr %158, align 8, !tbaa !8
  %245 = add nsw i32 %244, %243
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !tbaa !64, !alias.scope !194
  store i64 %.sroa.2.0.copyload, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !68, !alias.scope !194
  store i64 %226, ptr %159, align 8, !alias.scope !194
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !194
  store i32 %245, ptr %160, align 8, !tbaa !69, !alias.scope !194
  store i32 32, ptr %161, align 4, !tbaa !76, !alias.scope !194
  store i8 4, ptr %162, align 8, !tbaa !77, !alias.scope !194
  store i8 1, ptr %163, align 1, !tbaa !78, !alias.scope !194
  store i8 1, ptr %164, align 2, !tbaa !79, !alias.scope !194
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull align 8 dereferenceable(43) %14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #19
  %247 = load i8, ptr %153, align 8, !tbaa !126, !range !127, !noundef !128
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %250 = load i64, ptr %156, align 8, !tbaa !68
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit24

251:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %252 = load ptr, ptr %154, align 8, !tbaa !119
  %.not.i.i.i22 = icmp eq ptr %252, null
  br i1 %.not.i.i.i22, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit24, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %252, align 8, !tbaa !84
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(8) %252) #19
  %258 = load i64, ptr %155, align 8, !tbaa !129
  %259 = sub i64 %257, %258
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit24

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit24: ; preds = %249, %251, %253
  %.0.i.i.i23 = phi i64 [ %250, %249 ], [ %259, %253 ], [ 0, %251 ]
  %260 = load i64, ptr %157, align 8, !tbaa !186
  %.not8 = icmp eq i64 %.0.i.i.i23, %260
  br i1 %.not8, label %278, label %261

261:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit24
  %262 = load ptr, ptr %0, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !40
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit25

270:                                              ; preds = %261
  store i8 10, ptr %266, align 1
  %271 = load ptr, ptr %265, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %272, ptr %265, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit25

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit25:       ; preds = %268, %270
  %273 = load ptr, ptr %0, align 8, !tbaa !35
  %274 = load i32, ptr %122, align 4, !tbaa !20
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %273, i32 noundef %274) #19
  %276 = load ptr, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #19
  store ptr @.str.6, ptr %15, align 8, !tbaa !64, !alias.scope !197
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !68, !alias.scope !197
  store ptr %165, ptr %166, align 8, !tbaa !91, !alias.scope !197
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !68, !alias.scope !197
  store i8 1, ptr %167, align 8, !tbaa !93, !alias.scope !197
  store ptr @.str.7, ptr %169, align 8, !tbaa !64, !alias.scope !197
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail12AlignAdapterIRA16_KcEE, i64 16), ptr %168, align 8, !tbaa !84, !alias.scope !197
  store i32 1, ptr %170, align 8
  store i64 114, ptr %.sroa.733.16..sroa_idx, align 8
  store i8 45, ptr %.sroa.8.16..sroa_idx, align 8
  store ptr %168, ptr %165, align 8, !tbaa !99, !alias.scope !197
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #19
  br label %278

278:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit25, %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit24
  %279 = load i64, ptr %5, align 8, !tbaa !143
  %280 = add i64 %279, %.sroa.speculated
  store i64 %280, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %171, !llvm.loop !202

281:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  br i1 %191, label %282, label %284

282:                                              ; preds = %281
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit26

284:                                              ; preds = %281
  store i8 10, ptr %190, align 1
  %285 = load ptr, ptr %189, align 8, !tbaa !40
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %286, ptr %189, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit26

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit26:       ; preds = %282, %284
  %287 = load ptr, ptr %0, align 8, !tbaa !35
  %288 = load i32, ptr %122, align 4, !tbaa !20
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %287, i32 noundef %288) #19
  %290 = load ptr, ptr %0, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit26
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

298:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit26
  store i8 41, ptr %294, align 1
  %299 = load ptr, ptr %293, align 8, !tbaa !40
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %300, ptr %293, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %296, %298
  %.not.i.i.i30 = icmp eq ptr %.sroa.046.2, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EED2Ev.exit, label %301

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %302 = ptrtoint ptr %.sroa.11.2 to i64
  %303 = ptrtoint ptr %.sroa.046.2 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.2, i64 noundef %304) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %301
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %10, align 8, !tbaa !84
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !131
  %.not.i.i.i.i31 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i31, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %307

307:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EED2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %320

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8, !tbaa !139
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i32 0, ptr %313, align 4, !tbaa !141
  %314 = load ptr, ptr %306, align 8, !tbaa !84
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %306) #19
  %317 = load ptr, ptr %306, align 8, !tbaa !84
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %306) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

320:                                              ; preds = %307
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i32 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i.i.i32, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %311, -1
  store i32 %323, ptr %308, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

324:                                              ; preds = %320
  %325 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %324, %322
  %.0.i.i.i.i.i.i = phi i32 [ %311, %322 ], [ %325, %324 ]
  %326 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %326, label %327, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !142

327:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EED2Ev.exit, %312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %327
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #19
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !141
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !142

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter21formatMsfStreamBlocksERNS0_7PDBFileERKNS_3msf15MSFStreamLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::formatv_object.148", align 8
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.llvm::FormattedBytes", align 8
  %7 = load i32, ptr %2, align 8, !tbaa !167
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 42
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13
  %.sroa.022.028 = phi ptr [ %10, %.lr.ph ], [ %109, %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13 ]
  %.027 = phi i64 [ %8, %.lr.ph ], [ %108, %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

34:                                               ; preds = %25
  store i8 10, ptr %30, align 1
  %35 = load ptr, ptr %29, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %29, align 8, !tbaa !40
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit:     ; preds = %32, %34
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = load i32, ptr %11, align 4, !tbaa !20
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %38) #19
  %40 = load ptr, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.022.028, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %.sroa.022.028, align 1
  store ptr @.str.8, ptr %4, align 8, !tbaa !64, !alias.scope !203
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !68, !alias.scope !203
  store ptr %12, ptr %13, align 8, !tbaa !91, !alias.scope !203
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !68, !alias.scope !203
  store i8 1, ptr %14, align 8, !tbaa !93, !alias.scope !203
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %15, align 8, !tbaa !84, !alias.scope !203
  store i32 %.0.copyload.i.i.i, ptr %16, align 8, !tbaa !208, !alias.scope !203
  store ptr %15, ptr %12, align 8, !tbaa !99, !alias.scope !203
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  %42 = load ptr, ptr %1, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  %46 = zext i32 %45 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.022.028, i64 1) ]
  %.0.copyload.i.i.i10 = load i32, ptr %.sroa.022.028, align 1
  %47 = load ptr, ptr %1, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  %51 = load ptr, ptr %1, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %.0.copyload.i.i.i10, i32 noundef %50) #19
  %54 = load i8, ptr %17, align 8
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  call void @llvm.assume(i1 %56)
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !68
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.022.028, i64 1) ]
  %.0.copyload.i.i.i11 = load i32, ptr %.sroa.022.028, align 1
  %57 = zext i32 %.0.copyload.i.i.i11 to i64
  %58 = load ptr, ptr %1, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  %62 = zext i32 %61 to i64
  %63 = mul nuw i64 %62, %57
  %64 = load ptr, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %65 = load i32, ptr %11, align 4, !tbaa !20
  %66 = load i32, ptr %18, align 8, !tbaa !8
  %67 = add nsw i32 %66, %65
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !64, !alias.scope !210
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !68, !alias.scope !210
  store i64 %63, ptr %19, align 8, !alias.scope !210
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !210
  store i32 %67, ptr %20, align 8, !tbaa !69, !alias.scope !210
  store i32 32, ptr %21, align 4, !tbaa !76, !alias.scope !210
  store i8 4, ptr %22, align 8, !tbaa !77, !alias.scope !210
  store i8 1, ptr %23, align 1, !tbaa !78, !alias.scope !210
  store i8 1, ptr %24, align 2, !tbaa !79, !alias.scope !210
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(43) %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  %69 = load ptr, ptr %0, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit12

77:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit
  store i8 10, ptr %73, align 1
  %78 = load ptr, ptr %72, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %72, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit12

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit12:       ; preds = %75, %77
  %80 = load ptr, ptr %0, align 8, !tbaa !35
  %81 = load i32, ptr %11, align 4, !tbaa !20
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %80, i32 noundef %81) #19
  %83 = load ptr, ptr %0, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit12
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

91:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit12
  store i8 41, ptr %87, align 1
  %92 = load ptr, ptr %86, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %86, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %89, %91
  %94 = load ptr, ptr %0, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %98, align 1
  %103 = load ptr, ptr %97, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %97, align 8, !tbaa !40
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13:       ; preds = %100, %102
  %105 = load ptr, ptr %0, align 8, !tbaa !35
  %106 = load i32, ptr %11, align 4, !tbaa !20
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %105, i32 noundef %106) #19
  %108 = call i64 @llvm.usub.sat.i64(i64 %.027, i64 %46)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 4
  %.not.not = icmp ugt i64 %.027, %46
  br i1 %.not.not, label %25, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb11LinePrinter16IsSymbolExcludedENS_9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %14, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %12
  %.sroa.04.07.i.i.i.i.i.i.i = phi ptr [ %13, %12 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i.i, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #19
  br i1 %11, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i = icmp eq ptr %4, %.sroa.04.07.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %14

14:                                               ; preds = %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", %7
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %.not6.i.i.i.i.i.i8.i = icmp eq ptr %15, %5
  br i1 %.not6.i.i.i.i.i.i8.i, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %.lr.ph.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i9.i:                            ; preds = %14, %18
  %.sroa.04.07.i.i.i.i.i.i10.i = phi ptr [ %19, %18 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i10.i, i64 16
  %17 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #19
  br i1 %17, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i9.i
  %19 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i10.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i.i11.i, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %.lr.ph.i.i.i.i.i.i9.i, !llvm.loop !52

"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i": ; preds = %18, %.lr.ph.i.i.i.i.i.i9.i, %14
  %.sroa.04.0.lcssa.i.i.i.i.i.i12.i = phi ptr [ %5, %14 ], [ %.sroa.04.07.i.i.i.i.i.i10.i, %.lr.ph.i.i.i.i.i.i9.i ], [ %5, %18 ]
  %20 = icmp ne ptr %5, %.sroa.04.0.lcssa.i.i.i.i.i.i12.i
  br label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit

_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit: ; preds = %12, %3, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i"
  %.0.i = phi i1 [ false, %3 ], [ true, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i" ], [ %20, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i" ], [ true, %12 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb11LinePrinter19IsCompilandExcludedENS_9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %14, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %12
  %.sroa.04.07.i.i.i.i.i.i.i = phi ptr [ %13, %12 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i.i, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #19
  br i1 %11, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i = icmp eq ptr %4, %.sroa.04.07.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %14

14:                                               ; preds = %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", %7
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %.not6.i.i.i.i.i.i8.i = icmp eq ptr %15, %5
  br i1 %.not6.i.i.i.i.i.i8.i, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %.lr.ph.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i9.i:                            ; preds = %14, %18
  %.sroa.04.07.i.i.i.i.i.i10.i = phi ptr [ %19, %18 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i10.i, i64 16
  %17 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #19
  br i1 %17, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i9.i
  %19 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i10.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i.i11.i, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %.lr.ph.i.i.i.i.i.i9.i, !llvm.loop !52

"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i": ; preds = %18, %.lr.ph.i.i.i.i.i.i9.i, %14
  %.sroa.04.0.lcssa.i.i.i.i.i.i12.i = phi ptr [ %5, %14 ], [ %.sroa.04.07.i.i.i.i.i.i10.i, %.lr.ph.i.i.i.i.i.i9.i ], [ %5, %18 ]
  %20 = icmp ne ptr %5, %.sroa.04.0.lcssa.i.i.i.i.i.i12.i
  br label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit

_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit: ; preds = %12, %3, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i"
  %.0.i = phi i1 [ false, %3 ], [ true, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i" ], [ %20, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i" ], [ true, %12 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9WithColorC2ERNS0_11LinePrinterENS0_13PDB_ColorItemE(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !21, !range !127, !noundef !128
  %8 = trunc nuw i8 %7 to i1
  store i8 %7, ptr %5, align 8, !tbaa !214
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm3pdb9WithColor10applyColorENS0_13PDB_ColorItemE(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9WithColor10applyColorENS0_13PDB_ColorItemE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %63 [
    i32 0, label %3
    i32 3, label %9
    i32 1, label %15
    i32 5, label %21
    i32 11, label %27
    i32 6, label %27
    i32 2, label %33
    i32 7, label %39
    i32 8, label %45
    i32 4, label %51
    i32 9, label %51
    i32 10, label %57
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  br label %63

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !216
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr %13(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %63

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !216
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr %19(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false) #19
  br label %63

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8, !tbaa !216
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr %25(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #19
  br label %63

27:                                               ; preds = %2, %2
  %28 = load ptr, ptr %0, align 8, !tbaa !216
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr %31(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %63

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8, !tbaa !216
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr %37(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef 6, i1 noundef zeroext true, i1 noundef zeroext false) #19
  br label %63

39:                                               ; preds = %2
  %40 = load ptr, ptr %0, align 8, !tbaa !216
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr %43(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %63

45:                                               ; preds = %2
  %46 = load ptr, ptr %0, align 8, !tbaa !216
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr %49(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %63

51:                                               ; preds = %2, %2
  %52 = load ptr, ptr %0, align 8, !tbaa !216
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr %55(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #19
  br label %63

57:                                               ; preds = %2
  %58 = load ptr, ptr %0, align 8, !tbaa !216
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr %61(ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false) #19
  br label %63

63:                                               ; preds = %57, %51, %45, %39, %33, %27, %21, %15, %9, %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9WithColorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !214, !range !127, !noundef !128
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !216
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !83
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !191
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !191
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !191, !noalias !217
  %9 = load ptr, ptr %7, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %18, ptr %5, align 8, !tbaa !191
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !222
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !222
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %21 = load ptr, ptr %20, align 8, !tbaa !84, !noalias !223
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !223
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !223
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !191, !alias.scope !226
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !84, !noalias !223
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !223
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !223
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !191, !alias.scope !229
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr null, ptr %4, align 8, !tbaa !191
  %30 = load ptr, ptr %6, align 8, !tbaa !191
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !191
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %44 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !232
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !232
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !232
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !191, !alias.scope !235
  %48 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !232
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !232
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !232
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !191, !alias.scope !238
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !191
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !191
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !191
  store ptr null, ptr %2, align 8, !tbaa !191
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !191
  store ptr null, ptr %1, align 8, !tbaa !191
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !191
  %15 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !191, !noalias !241
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !191, !noalias !244
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !247
  %33 = load ptr, ptr %26, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !222
  store i64 %35, ptr %32, align 8, !tbaa !222
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !247
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !191, !noalias !241
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !247
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !249
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !222
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !247
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !250
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !222
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !222, !alias.scope !254, !noalias !251
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !222, !alias.scope !251, !noalias !254
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !222, !alias.scope !254, !noalias !251
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !250
  store ptr %67, ptr %41, align 8, !tbaa !247
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.155", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !249
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !191
  store ptr %70, ptr %0, align 8, !tbaa !191
  store ptr null, ptr %1, align 8, !tbaa !191
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !191
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !220
  %81 = load ptr, ptr %1, align 8, !tbaa !191, !noalias !257
  store ptr null, ptr %1, align 8, !tbaa !191, !noalias !257
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !247
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !249
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !222
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !247
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !222
  store i64 %94, ptr %84, align 8, !tbaa !222
  store ptr null, ptr %93, align 8, !tbaa !222
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !247
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
  %102 = load ptr, ptr %100, align 8, !tbaa !222
  store ptr null, ptr %100, align 8, !tbaa !222
  %103 = load ptr, ptr %101, align 8, !tbaa !222
  store ptr %102, ptr %101, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !260

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !222
  store ptr %81, ptr %80, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !84
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !222
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !222, !alias.scope !264, !noalias !261
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !222, !alias.scope !261, !noalias !264
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !222, !alias.scope !264, !noalias !261
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !256

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !250
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !247
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.155", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !249
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !191
  store ptr %132, ptr %0, align 8, !tbaa !191
  store ptr null, ptr %2, align 8, !tbaa !191
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %134 = load ptr, ptr %1, align 8, !tbaa !191, !noalias !266
  store ptr null, ptr %1, align 8, !tbaa !191, !noalias !266
  %135 = load ptr, ptr %2, align 8, !tbaa !191, !noalias !269
  store ptr null, ptr %2, align 8, !tbaa !191, !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !222
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %144 = load i64, ptr %138, align 8, !tbaa !222, !alias.scope !275, !noalias !272
  store i64 %144, ptr %141, align 8, !tbaa !222, !alias.scope !272, !noalias !275
  store ptr null, ptr %138, align 8, !tbaa !222, !alias.scope !275, !noalias !272
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #20
  store ptr %141, ptr %136, align 8, !tbaa !250
  store ptr %145, ptr %137, align 8, !tbaa !247
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !249
  store ptr %133, ptr %0, align 8, !tbaa !191
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %0, align 8, !tbaa !250
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !222
  store i64 %22, ptr %21, align 8, !tbaa !222
  store ptr null, ptr %2, align 8, !tbaa !222
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !222, !alias.scope !280, !noalias !277
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !222, !alias.scope !277, !noalias !280
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !222, !alias.scope !280, !noalias !277
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !256

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !222, !alias.scope !285, !noalias !282
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !222, !alias.scope !282, !noalias !285
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !222, !alias.scope !285, !noalias !282
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !256

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !249
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !250
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.155", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !249
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail12AlignAdapterIRA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail12AlignAdapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::support::detail::provider_format_adapter.180", align 8
  %6 = alloca %"struct.llvm::FmtAlign", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRA16_KcEE, i64 16), ptr %5, align 8, !tbaa !84, !alias.scope !289
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !64, !alias.scope !289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !295
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !296
  store ptr %5, ptr %6, align 8, !tbaa !297
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %17, align 8, !tbaa !299
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %14, ptr %18, align 4, !tbaa !301
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %16, ptr %19, align 8, !tbaa !302
  call void @_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !301
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !303
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #19
  br label %99

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %5, align 8, !tbaa !304
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 64, ptr %18, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %19, align 8, !tbaa !308
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %20, align 8, !tbaa !309
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %21, align 4, !tbaa !310
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %23, align 8, !tbaa !311
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %24 = load ptr, ptr %0, align 8, !tbaa !303
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2, i64 %3) #19
  %28 = load i32, ptr %7, align 4, !tbaa !301
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %17, align 8, !tbaa !306
  %.not = icmp ult i64 %30, %29
  br i1 %.not, label %31, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit.sink.split

31:                                               ; preds = %15
  %32 = trunc i64 %30 to i32
  %33 = sub i32 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !299
  switch i32 %35, label %81 [
    i32 0, label %36
    i32 1, label %51
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !304
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %37, i64 noundef %30) #19
  %.not.i = icmp eq i32 %28, %32
  br i1 %.not.i, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %50, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %43 = load i8, ptr %39, align 8, !tbaa !302
  %44 = load ptr, ptr %40, align 8, !tbaa !40
  %45 = load ptr, ptr %41, align 8, !tbaa !36
  %.not.i.i = icmp ult ptr %44, %45
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %43) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %49, ptr %40, align 8, !tbaa !40
  store i8 %43, ptr %44, align 1, !tbaa !99
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %48, %46
  %50 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %50, %33
  br i1 %exitcond.not.i, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit, label %42, !llvm.loop !313

51:                                               ; preds = %31
  %52 = lshr i32 %33, 1
  %.not.i19 = icmp ult i32 %33, 2
  br i1 %.not.i19, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit25, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23, %.lr.ph.i20
  %.04.i21 = phi i32 [ 0, %.lr.ph.i20 ], [ %64, %_ZN4llvm11raw_ostreamlsEc.exit.i23 ]
  %57 = load i8, ptr %53, align 8, !tbaa !302
  %58 = load ptr, ptr %54, align 8, !tbaa !40
  %59 = load ptr, ptr %55, align 8, !tbaa !36
  %.not.i.i22 = icmp ult ptr %58, %59
  br i1 %.not.i.i22, label %62, label %60

60:                                               ; preds = %56
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %57) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %63, ptr %54, align 8, !tbaa !40
  store i8 %57, ptr %58, align 1, !tbaa !99
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

_ZN4llvm11raw_ostreamlsEc.exit.i23:               ; preds = %62, %60
  %64 = add nuw i32 %.04.i21, 1
  %exitcond.not.i24 = icmp eq i32 %64, %52
  br i1 %exitcond.not.i24, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit25.loopexit, label %56, !llvm.loop !313

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit25.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23
  %.pre = load i64, ptr %17, align 8, !tbaa !306
  br label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit25

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit25: ; preds = %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit25.loopexit, %51
  %65 = phi i64 [ %.pre, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit25.loopexit ], [ %30, %51 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !304
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %66, i64 noundef %65) #19
  %68 = sub i32 %33, %52
  %.not.i26 = icmp eq i32 %28, %32
  br i1 %.not.i26, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i30, %.lr.ph.i27
  %.04.i28 = phi i32 [ 0, %.lr.ph.i27 ], [ %80, %_ZN4llvm11raw_ostreamlsEc.exit.i30 ]
  %73 = load i8, ptr %69, align 8, !tbaa !302
  %74 = load ptr, ptr %70, align 8, !tbaa !40
  %75 = load ptr, ptr %71, align 8, !tbaa !36
  %.not.i.i29 = icmp ult ptr %74, %75
  br i1 %.not.i.i29, label %78, label %76

76:                                               ; preds = %72
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %73) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %79, ptr %70, align 8, !tbaa !40
  store i8 %73, ptr %74, align 1, !tbaa !99
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

_ZN4llvm11raw_ostreamlsEc.exit.i30:               ; preds = %78, %76
  %80 = add nuw i32 %.04.i28, 1
  %exitcond.not.i31 = icmp eq i32 %80, %68
  br i1 %exitcond.not.i31, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit, label %72, !llvm.loop !313

81:                                               ; preds = %31
  %.not.i33 = icmp eq i32 %28, %32
  br i1 %.not.i33, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit.sink.split, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37, %.lr.ph.i34
  %.04.i35 = phi i32 [ 0, %.lr.ph.i34 ], [ %93, %_ZN4llvm11raw_ostreamlsEc.exit.i37 ]
  %86 = load i8, ptr %82, align 8, !tbaa !302
  %87 = load ptr, ptr %83, align 8, !tbaa !40
  %88 = load ptr, ptr %84, align 8, !tbaa !36
  %.not.i.i36 = icmp ult ptr %87, %88
  br i1 %.not.i.i36, label %91, label %89

89:                                               ; preds = %85
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %86) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %83, align 8, !tbaa !40
  store i8 %86, ptr %87, align 1, !tbaa !99
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

_ZN4llvm11raw_ostreamlsEc.exit.i37:               ; preds = %91, %89
  %93 = add nuw i32 %.04.i35, 1
  %exitcond.not.i38 = icmp eq i32 %93, %33
  br i1 %exitcond.not.i38, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit39.loopexit, label %85, !llvm.loop !313

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit39.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37
  %.pre42 = load i64, ptr %17, align 8, !tbaa !306
  br label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit.sink.split

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit.sink.split: ; preds = %81, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit39.loopexit, %15
  %.sink44 = phi i64 [ %30, %15 ], [ %.pre42, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit39.loopexit ], [ %30, %81 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !304
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %94, i64 noundef %.sink44) #19
  br label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit:  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i30, %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit.sink.split, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit25, %36
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  %96 = load ptr, ptr %5, align 8, !tbaa !304
  %97 = icmp eq ptr %96, %16
  br i1 %97, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit
  call void @free(ptr noundef %96) #19
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit, %98
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #19
  br label %99

99:                                               ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %12

12:                                               ; preds = %11
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12, %11
  %14 = phi i64 [ %13, %12 ], [ 0, %11 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %7, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %7, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8, !tbaa !40
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !141
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !142

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #19
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !83
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !316
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !317
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !317
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !317
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !317
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !64
  store i64 %24, ptr %8, align 8, !tbaa !68
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %27 = load i32, ptr %0, align 4, !tbaa !83
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.15, i64 1) #19
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !316
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !317
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !64
  store i64 %9, ptr %4, align 8, !tbaa !68
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !317
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !64
  store i64 %13, ptr %4, align 8, !tbaa !68
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !317
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !64
  store i64 %16, ptr %4, align 8, !tbaa !68
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !317
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !317
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !64
  store i64 %21, ptr %4, align 8, !tbaa !68
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !317
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !64
  store i64 %24, ptr %4, align 8, !tbaa !68
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.20, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !316
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !317
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !64
  store i64 %10, ptr %4, align 8, !tbaa !68
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #19
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i64, ptr %0, align 8, !tbaa !68
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %27

.critedge:                                        ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !316
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !317
  %lhsc = load i8, ptr %.pre.i, align 1
  %18 = icmp eq i8 %lhsc, 78
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !317
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %19 = icmp eq i8 %lhsc36, 110
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !317
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %20 = icmp eq i8 %lhsc37, 68
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !317
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %21 = icmp eq i8 %lhsc38, 100
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %23 = add i64 %17, -1
  store ptr %22, ptr %7, align 8, !tbaa !64
  store i64 %23, ptr %8, align 8, !tbaa !68
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %24 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %25 = load i64, ptr %5, align 8
  %spec.select = select i1 %24, i64 0, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %26 = load i64, ptr %0, align 8, !tbaa !68
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %26, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %27

27:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !64
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !68
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !40
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
  %24 = load ptr, ptr %14, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !40
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN4llvm3pdb11LinePrinterE", !4, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 56, !13, i64 80, !13, i64 104, !13, i64 128, !13, i64 152}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"p1 _ZTS13FilterOptions", !5, i64 0}
!13 = !{!"_ZTSNSt7__cxx114listIN4llvm5RegexESaIS2_EEE", !14, i64 0}
!14 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm5RegexESaIS2_EEE", !15, i64 0}
!15 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm5RegexESaIS2_EE10_List_implE", !16, i64 0}
!16 = !{!"_ZTSNSt8__detail17_List_node_headerE", !17, i64 0, !19, i64 16}
!17 = !{!"_ZTSNSt8__detail15_List_node_baseE", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!9, !10, i64 12}
!21 = !{!9, !11, i64 16}
!22 = !{!12, !12, i64 0}
!23 = !{!17, !18, i64 8}
!24 = !{!17, !18, i64 0}
!25 = !{!16, !19, i64 16}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !19, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!27, !19, i64 8}
!31 = !{!14, !19, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!9, !4, i64 0}
!36 = !{!37, !29, i64 24}
!37 = !{!"_ZTSN4llvm11raw_ostreamE", !38, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !11, i64 40, !39, i64 44}
!38 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!39 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!40 = !{!37, !29, i64 32}
!41 = !{!42, !10, i64 132}
!42 = !{!"_ZTSN4llvm3pdb14LayoutItemBaseE", !43, i64 8, !44, i64 16, !45, i64 24, !27, i64 96, !10, i64 128, !10, i64 132, !10, i64 136, !11, i64 140}
!43 = !{!"p1 _ZTSN4llvm3pdb9PDBSymbolE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm3pdb13UDTLayoutBaseE", !5, i64 0}
!45 = !{!"_ZTSN4llvm9BitVectorE", !46, i64 0, !10, i64 64}
!46 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !47, i64 0, !51, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!52 = distinct !{!52, !33}
!53 = !{!9, !12, i64 24}
!54 = !{!55, !10, i64 148}
!55 = !{!"_ZTS13FilterOptions", !56, i64 0, !56, i64 24, !56, i64 48, !56, i64 72, !56, i64 96, !56, i64 120, !10, i64 144, !10, i64 148, !59, i64 152, !59, i64 160, !59, i64 168, !59, i64 176, !11, i64 184}
!56 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !57, i64 0}
!57 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !58, i64 0}
!58 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !16, i64 0}
!59 = !{!"_ZTSSt8optionalIjE", !60, i64 0}
!60 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !11, i64 4}
!63 = !{!55, !10, i64 144}
!64 = !{!29, !29, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb"}
!68 = !{!19, !19, i64 0}
!69 = !{!70, !10, i64 32}
!70 = !{!"_ZTSN4llvm14FormattedBytesE", !71, i64 0, !72, i64 16, !10, i64 32, !10, i64 36, !6, i64 40, !11, i64 41, !11, i64 42}
!71 = !{!"_ZTSN4llvm8ArrayRefIhEE", !29, i64 0, !19, i64 8}
!72 = !{!"_ZTSSt8optionalImE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !11, i64 8}
!76 = !{!70, !10, i64 36}
!77 = !{!70, !6, i64 40}
!78 = !{!70, !11, i64 41}
!79 = !{!70, !11, i64 42}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb"}
!83 = !{!10, !10, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !7, i64 0}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!89 = distinct !{!89, !90, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!93 = !{!94, !11, i64 32}
!94 = !{!"_ZTSN4llvm19formatv_object_baseE", !95, i64 0, !96, i64 16, !11, i64 32}
!95 = !{!"_ZTSN4llvm9StringRefE", !29, i64 0, !19, i64 8}
!96 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !92, i64 0, !19, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 int", !5, i64 0}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !102, i64 32}
!101 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !102, i64 32, !102, i64 33}
!102 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!103 = !{!101, !102, i64 33}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!107 = distinct !{!107, !108, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm3msf17MappedBlockStreamE", !5, i64 0}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!114 = distinct !{!114, !115, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!119 = !{!120, !123, i64 16}
!120 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !121, i64 0, !123, i64 16, !19, i64 24, !72, i64 32}
!121 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !124, i64 8}
!123 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !5, i64 0}
!124 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0}
!125 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!126 = !{!75, !11, i64 8}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!120, !19, i64 24}
!130 = !{!122, !123, i64 0}
!131 = !{!124, !125, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm"}
!138 = !{!136, !133}
!139 = !{!140, !10, i64 8}
!140 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!141 = !{!140, !10, i64 12}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!144, !19, i64 0}
!144 = !{!"_ZTSN4llvm18BinarySubstreamRefE", !19, i64 0, !145, i64 8}
!145 = !{!"_ZTSN4llvm15BinaryStreamRefE", !120, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!149 = !{!147, !148, i64 16}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDabPKcDpOT_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDabPKcDpOT_"}
!156 = !{!157, !154, !151}
!157 = distinct !{!157, !158, !"_ZN4llvm7support6detail20build_format_adapterImEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS4_EEE4typeEOS4_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm7support6detail20build_format_adapterImEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS4_EEE4typeEOS4_"}
!159 = !{!154, !151}
!160 = !{!161, !19, i64 8}
!161 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterImEE", !162, i64 0, !19, i64 8}
!162 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 long", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!167 = !{!168, !10, i64 0}
!168 = !{!"_ZTSN4llvm3msf15MSFStreamLayoutE", !10, i64 0, !169, i64 8}
!169 = !{!"_ZTSSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_Vector_implE", !147, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE: argument 0"}
!174 = distinct !{!174, !"_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE"}
!175 = !{!147, !148, i64 8}
!176 = !{!177, !10, i64 0}
!177 = !{!"_ZTSN12_GLOBAL__N_13RunE", !10, i64 0, !19, i64 8}
!178 = !{!177, !19, i64 8}
!179 = !{i64 0, i64 4, !83, i64 8, i64 8, !68}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13RunES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13RunES1_SaIS1_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13RunES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !33}
!185 = distinct !{!185, !33}
!186 = !{!187, !19, i64 56}
!187 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !145, i64 8, !19, i64 56}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE: argument 0"}
!190 = distinct !{!190, !"_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE"}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN4llvm5ErrorE", !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4llvm7formatvIJNS_7support6detail12AlignAdapterIRA16_KcEEEEEDabPS4_DpOT_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm7formatvIJNS_7support6detail12AlignAdapterIRA16_KcEEEEEDabPS4_DpOT_"}
!200 = distinct !{!200, !201, !"_ZN4llvm7formatvIJNS_7support6detail12AlignAdapterIRA16_KcEEEEEDaPS4_DpOT_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm7formatvIJNS_7support6detail12AlignAdapterIRA16_KcEEEEEDaPS4_DpOT_"}
!202 = distinct !{!202, !33}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_"}
!206 = distinct !{!206, !207, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!208 = !{!209, !10, i64 8}
!209 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !162, i64 0, !10, i64 8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb"}
!213 = distinct !{!213, !33}
!214 = !{!215, !11, i64 8}
!215 = !{!"_ZTSN4llvm3pdb9WithColorE", !4, i64 0, !11, i64 8}
!216 = !{!215, !4, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm5Error11takePayloadEv"}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!222 = !{!193, !193, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!229 = !{!230, !224}
!230 = distinct !{!230, !231, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!238 = !{!239, !233}
!239 = distinct !{!239, !240, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm5Error11takePayloadEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm5Error11takePayloadEv"}
!247 = !{!248, !221, i64 8}
!248 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!249 = !{!248, !221, i64 16}
!250 = !{!248, !221, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!256 = distinct !{!256, !33}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm5Error11takePayloadEv"}
!260 = distinct !{!260, !33}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm5Error11takePayloadEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm5Error11takePayloadEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!288, !29, i64 8}
!288 = !{!"_ZTSN4llvm13FormatAdapterIRA16_KcEE", !162, i64 0, !29, i64 8}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm7support6detail20build_format_adapterIRA16_KcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS7_EEE4typeEOS7_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm7support6detail20build_format_adapterIRA16_KcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS7_EEE4typeEOS7_"}
!292 = !{!293, !294, i64 16}
!293 = !{!"_ZTSN4llvm7support6detail12AlignAdapterIRA16_KcEE", !288, i64 0, !294, i64 16, !19, i64 24, !6, i64 32}
!294 = !{!"_ZTSN4llvm10AlignStyleE", !6, i64 0}
!295 = !{!293, !19, i64 24}
!296 = !{!293, !6, i64 32}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!299 = !{!300, !294, i64 8}
!300 = !{!"_ZTSN4llvm8FmtAlignE", !298, i64 0, !294, i64 8, !10, i64 12, !6, i64 16}
!301 = !{!300, !10, i64 12}
!302 = !{!300, !6, i64 16}
!303 = !{!300, !298, i64 0}
!304 = !{!305, !5, i64 0}
!305 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !19, i64 8, !19, i64 16}
!306 = !{!305, !19, i64 8}
!307 = !{!305, !19, i64 16}
!308 = !{!37, !38, i64 8}
!309 = !{!37, !11, i64 40}
!310 = !{!37, !39, i64 44}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!313 = distinct !{!313, !33}
!314 = !{!315, !29, i64 8}
!315 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRA16_KcEE", !162, i64 0, !29, i64 8}
!316 = !{!95, !19, i64 8}
!317 = !{!95, !29, i64 0}
!318 = !{!319, !98, i64 8}
!319 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !162, i64 0, !98, i64 8}
!320 = !{!321, !164, i64 8}
!321 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRmEE", !162, i64 0, !164, i64 8}
!322 = !{!323, !166, i64 8}
!323 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !162, i64 0, !166, i64 8}
