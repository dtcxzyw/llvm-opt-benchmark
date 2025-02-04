; ModuleID = 'bench/llvm/original/LinePrinter.cpp.ll'
source_filename = "bench/llvm/original/LinePrinter.cpp.ll"
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
%"struct.llvm::FmtAlign" = type <{ ptr, i32, [4 x i8], i64, i8, [7 x i8] }>
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

$_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_ = comdat any

$_ZN4llvm3pdb11LinePrinter10formatLineIJRjRNS_9StringRefERmmEEEvPKcDpOT_ = comdat any

$_ZN4llvm7support6detail12AlignAdapterIRA16_KcED2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm7support6detail12AlignAdapterIRA16_KcED0Ev = comdat any

$_ZN4llvm7support6detail12AlignAdapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA16_KcED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA16_KcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev = comdat any

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
@_ZTVN4llvm7support6detail12AlignAdapterIRA16_KcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail12AlignAdapterIRA16_KcED2Ev, ptr @_ZN4llvm7support6detail12AlignAdapterIRA16_KcED0Ev, ptr @_ZN4llvm7support6detail12AlignAdapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRA16_KcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA16_KcED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA16_KcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterImEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterImED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8

@_ZN4llvm3pdb11LinePrinterC1EibRNS_11raw_ostreamERK13FilterOptions = unnamed_addr alias void (ptr, i32, i1, ptr, ptr), ptr @_ZN4llvm3pdb11LinePrinterC2EibRNS_11raw_ostreamERK13FilterOptions
@_ZN4llvm3pdb9WithColorC1ERNS0_11LinePrinterENS0_13PDB_ColorItemE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm3pdb9WithColorC2ERNS0_11LinePrinterENS0_13PDB_ColorItemE
@_ZN4llvm3pdb9WithColorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb9WithColorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinterC2EibRNS_11raw_ostreamERK13FilterOptions(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 17), (24, 32)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(185) %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %2 to i8
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  store ptr %11, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %18, align 8
  store ptr %17, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %20, ptr %21, align 8
  store ptr %20, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %23, ptr %24, align 8
  store ptr %23, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %26, ptr %27, align 8
  store ptr %26, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %29, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %31, ptr nonnull %30)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %33, ptr nonnull %32)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %35, ptr nonnull %34)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %37, ptr nonnull %36)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %39, ptr nonnull %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11LinePrinter10SetFiltersISt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRNS4_4listINS_5RegexESaISC_EEET_SG_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %.not8.i.i = icmp eq ptr %5, %1
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %4 ]
  %6 = load ptr, ptr %.09.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %6, %1
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %8, align 8
  store ptr %1, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %9, align 8
  %.not6 = icmp eq ptr %2, %3
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit, %.lr.ph
  %.sroa.03.07 = phi ptr [ %17, %.lr.ph ], [ %2, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 16
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr %11, i64 %12, i32 noundef 0) #16
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %.sroa.03.07, align 8
  %.not = icmp eq ptr %17, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx114listIN4llvm5RegexESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter6IndentEj(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.0 = select i1 %3, i32 %5, i32 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %.0
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter8UnindentEj(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.0 = select i1 %3, i32 %5, i32 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, %.0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  store i32 %.sroa.speculated, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter7NewLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %1
  store i8 10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %15) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter5printERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

11:                                               ; preds = %2
  store i8 10, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit:         ; preds = %9, %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %16) #16
  %18 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb11LinePrinter15IsClassExcludedERKNS0_11ClassLayoutE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %18, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %16
  %.sroa.04.07.i.i.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i.i.i, i64 16
  %15 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr %4, i64 %5, ptr noundef null, ptr noundef null) #16
  br i1 %15, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i = icmp eq ptr %8, %.sroa.04.07.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread, label %18

18:                                               ; preds = %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i.i", %11
  %19 = load ptr, ptr %9, align 8
  %.not6.i.i.i.i.i.i8.i.i = icmp eq ptr %19, %9
  br i1 %.not6.i.i.i.i.i.i8.i.i, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit, label %.lr.ph.i.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i.i9.i.i:                          ; preds = %18, %22
  %.sroa.04.07.i.i.i.i.i.i10.i.i = phi ptr [ %23, %22 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i10.i.i, i64 16
  %21 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr %4, i64 %5, ptr noundef null, ptr noundef null) #16
  br i1 %21, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i9.i.i
  %23 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i10.i.i, align 8
  %.not.i.i.i.i.i.i11.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i.i11.i.i, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit, label %.lr.ph.i.i.i.i.i.i9.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i9.i.i
  %.not.i = icmp eq ptr %9, %.sroa.04.07.i.i.i.i.i.i10.i.i
  br i1 %.not.i, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread

_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit: ; preds = %22, %2, %18, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 148
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %7, %27
  br i1 %28, label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread, label %29

29:                                               ; preds = %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit
  %30 = tail call noundef i32 @_ZNK4llvm3pdb14LayoutItemBase15deepPaddingSizeEv(ptr noundef nonnull align 8 dereferenceable(141) %1) #16
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br label %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread

_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit.thread: ; preds = %16, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i.i", %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.i, %29, %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit
  %.0 = phi i1 [ true, %_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm.exit ], [ %34, %29 ], [ true, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.i ], [ true, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i.i" ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb11LinePrinter14IsTypeExcludedENS_9StringRefEm(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, ptr %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %15, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %13
  %.sroa.04.07.i.i.i.i.i.i.i = phi ptr [ %14, %13 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i.i, i64 16
  %12 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #16
  br i1 %12, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i = icmp eq ptr %5, %.sroa.04.07.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread, label %15

15:                                               ; preds = %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", %8
  %16 = load ptr, ptr %6, align 8
  %.not6.i.i.i.i.i.i8.i = icmp eq ptr %16, %6
  br i1 %.not6.i.i.i.i.i.i8.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5, label %.lr.ph.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i9.i:                            ; preds = %15, %19
  %.sroa.04.07.i.i.i.i.i.i10.i = phi ptr [ %20, %19 ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i10.i, i64 16
  %18 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #16
  br i1 %18, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i9.i
  %20 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i10.i, align 8
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5, label %.lr.ph.i.i.i.i.i.i9.i, !llvm.loop !7

_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i9.i
  %.not = icmp eq ptr %6, %.sroa.04.07.i.i.i.i.i.i10.i
  br i1 %.not, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread

_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5: ; preds = %19, %15, %4, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %3, %25
  br label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread

_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread: ; preds = %13, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit ], [ %26, %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit.thread5 ], [ true, %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i" ], [ true, %13 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm3pdb14LayoutItemBase15deepPaddingSizeEv(ptr noundef nonnull align 8 dereferenceable(141)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter12formatBinaryENS_9StringRefENS_8ArrayRefIhEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::FormattedBytes", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

16:                                               ; preds = %6
  store i8 10, ptr %12, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %11, align 8
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit:         ; preds = %14, %16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %21) #16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %2, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1, i64 noundef %2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %2, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %2
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %23, %35 ], [ %23, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %38, align 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %51 = icmp eq i64 %4, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

61:                                               ; preds = %52
  store i8 10, ptr %57, align 1
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %59, %61
  %64 = load ptr, ptr %0, align 8
  %65 = load i32, ptr %20, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %65
  store ptr %3, ptr %7, align 8, !alias.scope !8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %5, ptr %69, align 8, !alias.scope !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %68, ptr %70, align 8, !alias.scope !8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 32, ptr %71, align 4, !alias.scope !8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 4, ptr %72, align 8, !alias.scope !8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 1, ptr %73, align 1, !alias.scope !8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 42
  store i8 1, ptr %74, align 2, !alias.scope !8
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(43) %7) #16
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i8 10, ptr %80, align 1
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %79, align 8
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8:        ; preds = %82, %84
  %87 = load ptr, ptr %0, align 8
  %88 = load i32, ptr %20, align 4
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef %88) #16
  br label %90

90:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

99:                                               ; preds = %90
  store i8 41, ptr %95, align 1
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %97, %99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(43)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter12formatBinaryENS_9StringRefENS_8ArrayRefIhEEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::FormattedBytes", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

17:                                               ; preds = %7
  store i8 10, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit:         ; preds = %15, %17
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %22) #16
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %2, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1, i64 noundef %2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %2, i1 false)
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %2
  store ptr %38, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %33, %35, %36
  %39 = phi ptr [ %.pre, %33 ], [ %38, %36 ], [ %28, %35 ]
  %.0.i = phi ptr [ %34, %33 ], [ %24, %36 ], [ %24, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %39, align 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %48
  %52 = icmp eq i64 %4, 0
  br i1 %52, label %92, label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

62:                                               ; preds = %53
  store i8 10, ptr %58, align 1
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %60, %62
  %65 = add i64 %6, %5
  %66 = load ptr, ptr %0, align 8
  %67 = load i32, ptr %21, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, %67
  store ptr %3, ptr %8, align 8, !alias.scope !11
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !11
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %65, ptr %71, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !11
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %70, ptr %72, align 8, !alias.scope !11
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 32, ptr %73, align 4, !alias.scope !11
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 4, ptr %74, align 8, !alias.scope !11
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 1, ptr %75, align 1, !alias.scope !11
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 1, ptr %76, align 2, !alias.scope !11
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(43) %8) #16
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i8 10, ptr %82, align 1
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %81, align 8
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8:        ; preds = %84, %86
  %89 = load ptr, ptr %0, align 8
  %90 = load i32, ptr %21, align 4
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef %90) #16
  br label %92

92:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit8, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

101:                                              ; preds = %92
  store i8 41, ptr %97, align 1
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %96, align 8
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
  %.sroa.15 = alloca [7 x i8], align 1
  %.sroa.16 = alloca [7 x i8], align 1
  %.sroa.26 = alloca [7 x i8], align 1
  %20 = alloca %"class.llvm::msf::MSFStreamLayout", align 8
  %21 = alloca %"struct.llvm::BinarySubstreamRef", align 8
  store i32 %4, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(280) %3) #16
  %.not = icmp ult i32 %4, %25
  br i1 %.not, label %50, label %26

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @.str.3, ptr %14, align 8, !alias.scope !14
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 23, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !14
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %27, ptr %28, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !14
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %29, align 8, !alias.scope !14
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %30, align 8, !alias.scope !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %15, ptr %31, align 8, !alias.scope !14
  store ptr %30, ptr %27, align 8, !alias.scope !14
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %33, align 1
  store ptr %14, ptr %13, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit

42:                                               ; preds = %26
  store i8 10, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit

_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit: ; preds = %40, %42
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %47) #16
  %49 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(48) %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

50:                                               ; preds = %8
  %51 = add i64 %7, %6
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(280) %3, i32 noundef %4) #16
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %51, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @.str.4, ptr %12, align 8, !alias.scope !19
  %.sroa.22.0..sroa_idx.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 63, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i13, align 8, !alias.scope !19
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %60, align 8, !alias.scope !19
  %.sroa.2.0..sroa_idx.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i14, align 8, !alias.scope !19
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %61, align 8, !alias.scope !19
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %62, align 8, !alias.scope !19
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %15, ptr %63, align 8, !alias.scope !19
  store ptr %62, ptr %59, align 8, !alias.scope !19
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 7, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %65, align 1
  store ptr %12, ptr %11, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit15

74:                                               ; preds = %58
  store i8 10, ptr %70, align 1
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %69, align 8
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit15

_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit15: ; preds = %72, %74
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 noundef %79) #16
  %81 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(48) %81) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

82:                                               ; preds = %50
  %83 = trunc i32 %4 to i16
  call void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.104") align 8 %17, ptr noundef nonnull align 8 dereferenceable(280) %3, i16 noundef zeroext %83) #16
  %84 = load ptr, ptr %17, align 8
  %.not168 = icmp eq ptr %84, null
  br i1 %.not168, label %85, label %123

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

94:                                               ; preds = %85
  store i8 10, ptr %90, align 1
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %89, align 8
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit:         ; preds = %92, %94
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef %99) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @.str.3, ptr %10, align 8, !alias.scope !24
  %.sroa.22.0..sroa_idx.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 23, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i16, align 8, !alias.scope !24
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %101, ptr %102, align 8, !alias.scope !24
  %.sroa.2.0..sroa_idx.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i17, align 8, !alias.scope !24
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %103, align 8, !alias.scope !24
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %104, align 8, !alias.scope !24
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %15, ptr %105, align 8, !alias.scope !24
  store ptr %104, ptr %101, align 8, !alias.scope !24
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 7, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %107, align 1
  store ptr %10, ptr %9, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit18

116:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  store i8 10, ptr %112, align 1
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %111, align 8
  br label %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit18

_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit18: ; preds = %114, %116
  %119 = load ptr, ptr %0, align 8
  %120 = load i32, ptr %98, align 4
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %119, i32 noundef %120) #16
  %122 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %378

123:                                              ; preds = %82
  %124 = load i64, ptr %16, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %84, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(128) %84) #16
  br label %137

131:                                              ; preds = %123
  %132 = add i64 %124, %6
  %133 = load ptr, ptr %84, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(128) %84) #16
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %136, i64 %132)
  br label %137

137:                                              ; preds = %131, %126
  %138 = phi i64 [ %130, %126 ], [ %.sroa.speculated, %131 ]
  %139 = sub i64 %138, %6
  store i64 %139, ptr %16, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #16
  store i64 %144, ptr %18, align 8
  call void @_ZN4llvm3pdb11LinePrinter10formatLineIJRjRNS_9StringRefERmmEEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, %146
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %17, align 8
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %150) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %152 = load ptr, ptr %151, align 8, !noalias !29
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %.thread, label %153

.thread:                                          ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.26, i8 0, i64 7, i1 false), !alias.scope !29
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread

153:                                              ; preds = %137
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %155 = load i8, ptr %154, align 8, !noalias !29
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %159 = load i64, ptr %158, align 8, !noalias !29
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

160:                                              ; preds = %153
  %161 = load ptr, ptr %152, align 8, !noalias !29
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8, !noalias !29
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(8) %152) #16, !noalias !29
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %166 = load i64, ptr %165, align 8, !noalias !29
  %167 = sub i64 %164, %166
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %160, %157
  %.0.i.i = phi i64 [ %159, %157 ], [ %167, %160 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %6)
  %168 = load ptr, ptr %19, align 8, !noalias !29
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %170 = load ptr, ptr %169, align 8, !noalias !29
  %.not.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %171

171:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4, !noalias !29
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4, !noalias !29
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4, !noalias !29
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %177, %174, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.6.16.copyload = load ptr, ptr %151, align 8
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.12.16.copyload = load i64, ptr %.sroa.12.16..sroa_idx, align 8
  %.sroa.17.16..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.17.16.copyload = load i64, ptr %.sroa.17.16..sroa_idx, align 8
  %.sroa.22.16.copyload = load i8, ptr %154, align 8
  %.sroa.26.16..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.26, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.26.16..sroa_idx, i64 7, i1 false)
  %179 = icmp eq i64 %.sroa.speculated.i, 0
  %180 = add i64 %.sroa.12.16.copyload, %.sroa.speculated.i
  %181 = trunc i8 %.sroa.22.16.copyload to i1
  %182 = select i1 %181, i64 %.sroa.speculated.i, i64 0
  %spec.select = select i1 %179, i64 0, i64 %182
  %.sroa.17.0 = sub i64 %.sroa.17.16.copyload, %spec.select
  %183 = load i64, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br i1 %181, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19, label %184

184:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.not.i.i = icmp eq ptr %.sroa.6.16.copyload, null
  br i1 %.not.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread146

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread146: ; preds = %184
  %185 = load ptr, ptr %.sroa.6.16.copyload, align 8, !noalias !32
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8, !noalias !32
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.6.16.copyload) #16, !noalias !32
  %189 = add i64 %183, %180
  %190 = sub i64 %188, %189
  br label %192

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %191 = sub i64 %.sroa.17.0, %183
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i1.i = icmp eq ptr %.sroa.6.16.copyload, null
  br i1 %.not.i1.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread, label %192

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread: ; preds = %.thread, %184, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19
  %.sroa.3.0118145 = phi ptr [ %170, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19 ], [ null, %.thread ], [ %170, %184 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i8 0, i64 7, i1 false), !alias.scope !38
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

192:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread146, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19
  %193 = phi i64 [ %190, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread146 ], [ %191, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19 ]
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %196 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %195, align 4, !noalias !38
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %195, align 4, !noalias !38
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

200:                                              ; preds = %194
  %201 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4, !noalias !38
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i:       ; preds = %200, %197, %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.26, i64 7, i1 false)
  br i1 %181, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.17.0, i64 %193)
  %202 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %202, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %._crit_edge.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i.i
  %203 = load ptr, ptr %.sroa.6.16.copyload, align 8, !noalias !38
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8, !noalias !38
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.6.16.copyload) #16, !noalias !38
  %207 = sub i64 %206, %180
  %.sroa.speculated.i.i162 = call i64 @llvm.umin.i64(i64 %207, i64 %193)
  %208 = icmp eq i64 %.sroa.speculated.i.i162, 0
  br i1 %208, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread
  %209 = load ptr, ptr %.sroa.6.16.copyload, align 8, !noalias !38
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8, !noalias !38
  %212 = call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.6.16.copyload) #16, !noalias !38
  %213 = sub i64 %212, %180
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i
  %.sroa.speculated.i.i163166 = phi i64 [ %.sroa.speculated.i.i162, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.speculated.i.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %.sroa.13.0 = phi i8 [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.22.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %214 = phi i64 [ %213, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit4.i.i ], [ %.sroa.17.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ]
  %215 = sub i64 %214, %.sroa.speculated.i.i163166
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i, %._crit_edge.i.i
  %.sroa.3.0118144 = phi ptr [ %.sroa.3.0118145, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %170, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %170, %._crit_edge.i.i ], [ %170, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.093.0 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %168, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %168, %._crit_edge.i.i ], [ %168, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %170, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %170, %._crit_edge.i.i ], [ %170, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.7.0 = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %.sroa.6.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.6.16.copyload, %._crit_edge.i.i ], [ %.sroa.6.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.9.0 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %180, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %180, %._crit_edge.i.i ], [ %180, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %.sroa.17.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %215, %._crit_edge.i.i ], [ %.sroa.17.0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  %.sroa.13.1 = phi i8 [ 0, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i19.thread ], [ %.sroa.22.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i ], [ %.sroa.13.0, %._crit_edge.i.i ], [ %.sroa.22.16.copyload, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i.i.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i64 7, i1 false)
  %.not.i.i.i.i.i26 = icmp eq ptr %.sroa.3.0118144, null
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm15BinaryStreamRefD2Ev.exit32, label %216

216:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.3.0118144, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %226

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.3.0118144, i64 12
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %.sroa.3.0118144, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0118144) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i31

226:                                              ; preds = %216
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i.i27, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %220, -1
  store i32 %229, ptr %217, align 4
  br label %232

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %228
  %.0.i.i.i.i.i.i28 = phi i32 [ %220, %228 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %233, label %234, label %_ZN4llvm15BinaryStreamRefD2Ev.exit32

234:                                              ; preds = %232
  %235 = load ptr, ptr %.sroa.3.0118144, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0118144) #16
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.3.0118144, i64 12
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %243, label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %238, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %238, align 4
  br label %245

243:                                              ; preds = %234
  %244 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %240
  %.0.i.i.i.i.i.i.i.i30 = phi i32 [ %241, %240 ], [ %244, %243 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i.i.i.i30, 1
  br i1 %246, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i31, label %_ZN4llvm15BinaryStreamRefD2Ev.exit32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i31: ; preds = %245, %221
  %247 = load ptr, ptr %.sroa.3.0118144, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0118144) #16
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit32

_ZN4llvm15BinaryStreamRefD2Ev.exit32:             ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %232, %245, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i31
  %250 = load i32, ptr %15, align 4
  call void @_ZNK4llvm3pdb7PDBFile15getStreamLayoutEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %3, i32 noundef %250) #16
  store i64 %6, ptr %21, align 8
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.093.0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.4.0, ptr %252, align 8
  %.not.i.i.i.i.i.i33 = icmp eq ptr %.sroa.4.0, null
  br i1 %.not.i.i.i.i.i.i33, label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit, label %253

253:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit32
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 8
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i34 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %254, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %254, align 4
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

259:                                              ; preds = %253
  %260 = atomicrmw volatile add ptr %254, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit:        ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit32, %256, %259
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.7.0, ptr %261, align 8
  %.sroa.11.24..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %.sroa.9.0, ptr %.sroa.11.24..sroa_idx, align 8
  %.sroa.12104.24..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %.sroa.10.0, ptr %.sroa.12104.24..sroa_idx, align 8
  %.sroa.13105.24..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 %.sroa.13.1, ptr %.sroa.13105.24..sroa_idx, align 8
  %.sroa.15.24..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15.24..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call void @_ZN4llvm3pdb11LinePrinter19formatMsfStreamDataENS_9StringRefERNS0_7PDBFileERKNS_3msf15MSFStreamLayoutENS_18BinarySubstreamRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %21)
  %262 = load ptr, ptr %252, align 8
  %.not.i.i.i.i.i.i36 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit, label %263

263:                                              ; preds = %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %273

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %262, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %262) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i41

273:                                              ; preds = %263
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i37 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %267, -1
  store i32 %276, ptr %264, align 4
  br label %279

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %.0.i.i.i.i.i.i.i38 = phi i32 [ %267, %275 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i.i.i38, 1
  br i1 %280, label %281, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit

281:                                              ; preds = %279
  %282 = load ptr, ptr %262, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %262) #16
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %290, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %285, align 4
  br label %292

290:                                              ; preds = %281
  %291 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287
  %.0.i.i.i.i.i.i.i.i.i40 = phi i32 [ %288, %287 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i40, 1
  br i1 %293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i41, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i41: ; preds = %292, %268
  %294 = load ptr, ptr %262, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %262) #16
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit

_ZN4llvm18BinarySubstreamRefD2Ev.exit:            ; preds = %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit, %279, %292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i41
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, label %299

299:                                              ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #17
  br label %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit

_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit:           ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit, %299
  br i1 %.not.i.i.i.i.i.i33, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit48, label %305

305:                                              ; preds = %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %315

310:                                              ; preds = %305
  store i32 0, ptr %306, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 12
  store i32 0, ptr %311, align 4
  %312 = load ptr, ptr %.sroa.4.0, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i47

315:                                              ; preds = %305
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i43 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %319, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %309, -1
  store i32 %318, ptr %306, align 4
  br label %321

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %321

321:                                              ; preds = %319, %317
  %.0.i.i.i.i.i.i.i44 = phi i32 [ %309, %317 ], [ %320, %319 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i.i.i44, 1
  br i1 %322, label %323, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit48

323:                                              ; preds = %321
  %324 = load ptr, ptr %.sroa.4.0, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0) #16
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 12
  %328 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %332, label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %327, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %327, align 4
  br label %334

332:                                              ; preds = %323
  %333 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %329
  %.0.i.i.i.i.i.i.i.i.i46 = phi i32 [ %330, %329 ], [ %333, %332 ]
  %335 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i46, 1
  br i1 %335, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i47, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i47: ; preds = %334, %310
  %336 = load ptr, ptr %.sroa.4.0, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0) #16
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit48

_ZN4llvm18BinarySubstreamRefD2Ev.exit48:          ; preds = %_ZN4llvm3msf15MSFStreamLayoutD2Ev.exit, %321, %334, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i47
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm3pdb10AutoIndentD2Ev.exit, label %341

341:                                              ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit48
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
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i54

351:                                              ; preds = %341
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i50 = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i.i50, label %355, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %345, -1
  store i32 %354, ptr %342, align 4
  br label %357

355:                                              ; preds = %351
  %356 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %353
  %.0.i.i.i.i.i.i51 = phi i32 [ %345, %353 ], [ %356, %355 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i.i51, 1
  br i1 %358, label %359, label %_ZN4llvm3pdb10AutoIndentD2Ev.exit

359:                                              ; preds = %357
  %360 = load ptr, ptr %340, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %340) #16
  %363 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i52 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i.i.i.i.i52, label %368, label %365

365:                                              ; preds = %359
  %366 = load i32, ptr %363, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %363, align 4
  br label %370

368:                                              ; preds = %359
  %369 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %370

370:                                              ; preds = %368, %365
  %.0.i.i.i.i.i.i.i.i53 = phi i32 [ %366, %365 ], [ %369, %368 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i.i.i.i53, 1
  br i1 %371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i54, label %_ZN4llvm3pdb10AutoIndentD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i54: ; preds = %370, %346
  %372 = load ptr, ptr %340, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %340) #16
  br label %_ZN4llvm3pdb10AutoIndentD2Ev.exit

_ZN4llvm3pdb10AutoIndentD2Ev.exit:                ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit48, %357, %370, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i54
  %375 = load i32, ptr %145, align 8
  %376 = load i32, ptr %147, align 4
  %377 = sub i32 %376, %375
  %.sroa.speculated.i.i58 = call i32 @llvm.smax.i32(i32 %377, i32 0)
  store i32 %.sroa.speculated.i.i58, ptr %147, align 4
  br label %378

378:                                              ; preds = %_ZN4llvm3pdb10AutoIndentD2Ev.exit, %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit18
  %379 = load ptr, ptr %17, align 8
  %.not.i59 = icmp eq ptr %379, null
  br i1 %.not.i59, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i: ; preds = %378
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(128) %379) #16
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i, %378, %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit15, %_ZN4llvm3pdb11LinePrinter10formatLineIJRjEEEvPKcDpOT_.exit
  ret void
}

declare void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.104") align 8, ptr noundef nonnull align 8 dereferenceable(280), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11LinePrinter10formatLineIJRjRNS_9StringRefERmmEEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::formatv_object.205", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = load i64, ptr %5, align 8, !noalias !45
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16, !noalias !48
  br label %_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_.exit

_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_.exit: ; preds = %6, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %1, ptr %8, align 8, !alias.scope !48
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %12, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !48
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %15, align 8, !alias.scope !48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %16, align 8, !alias.scope !48
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %9, ptr %17, align 8, !alias.scope !48
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %18, align 8, !alias.scope !48
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %4, ptr %19, align 8, !alias.scope !48
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %20, align 8, !alias.scope !48
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %3, ptr %21, align 8, !alias.scope !48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %22, align 8, !alias.scope !48
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %2, ptr %23, align 8, !alias.scope !48
  store ptr %22, ptr %13, align 8, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %20, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !48
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %18, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !48
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !48
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %25, align 1
  store ptr %8, ptr %7, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_.exit
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE.exit

34:                                               ; preds = %_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_.exit
  store i8 10, ptr %30, align 1
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %29, align 8
  br label %_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE.exit

_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE.exit: ; preds = %32, %34
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %39) #16
  %41 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(48) %41) #16
  ret void
}

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK4llvm3pdb7PDBFile15getStreamLayoutEj(ptr dead_on_unwind writable sret(%"class.llvm::msf::MSFStreamLayout") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #2

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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %6, %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11) #16
  %31 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i11, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(280) %3) #16
  %70 = load i32, ptr %4, align 8, !noalias !49
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit, label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i: ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !49
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !49
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %73, align 1, !noalias !49
  %76 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !49
  store i32 %.0.copyload.i.i.i.i, ptr %76, align 8, !noalias !49
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %77, align 8, !noalias !49
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = icmp eq ptr %75, %73
  br i1 %79, label %_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i
  %80 = zext i32 %70 to i64
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %73 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = zext i32 %69 to i64
  br label %86

86:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i, %.lr.ph.i
  %.sroa.10.0 = phi ptr [ %78, %.lr.ph.i ], [ %.sroa.10.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.645.0 = phi ptr [ %78, %.lr.ph.i ], [ %.sroa.645.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.044.0 = phi ptr [ %76, %.lr.ph.i ], [ %.sroa.044.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.val1047.i = phi ptr [ %78, %.lr.ph.i ], [ %.val1046.i, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.5.044.i = phi i64 [ %84, %.lr.ph.i ], [ %118, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.0.043.i = phi ptr [ %73, %.lr.ph.i ], [ %119, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.042.i = phi i32 [ %.0.copyload.i.i.i.i, %.lr.ph.i ], [ %.0.copyload.i.i.i13.i, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.03941.i = phi i64 [ %80, %.lr.ph.i ], [ %117, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.043.i, i64 1) ]
  %.0.copyload.i.i.i13.i = load i32, ptr %.sroa.0.043.i, align 1, !noalias !49
  %87 = icmp ult i32 %.0.copyload.i.i.i13.i, %.042.i
  %88 = sub nuw i32 %.0.copyload.i.i.i13.i, %.042.i
  %89 = icmp ugt i32 %88, 1
  %or.cond.i = select i1 %87, i1 true, i1 %89
  br i1 %or.cond.i, label %90, label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i

90:                                               ; preds = %86
  %.not.i14.i = icmp eq ptr %.val1047.i, %.sroa.10.0
  br i1 %.not.i14.i, label %94, label %91

91:                                               ; preds = %90
  store i32 %.0.copyload.i.i.i13.i, ptr %.val1047.i, align 8, !noalias !49
  %92 = getelementptr inbounds nuw i8, ptr %.val1047.i, i64 8
  store i64 0, ptr %92, align 8, !noalias !49
  %93 = getelementptr inbounds nuw i8, ptr %.val1047.i, i64 16
  br label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i

94:                                               ; preds = %90
  %95 = ptrtoint ptr %.sroa.10.0 to i64
  %96 = ptrtoint ptr %.sroa.044.0 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i

99:                                               ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19, !noalias !49
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i: ; preds = %94
  %100 = ashr exact i64 %97, 4
  %101 = icmp eq ptr %.sroa.10.0, %.sroa.044.0
  %.sroa.speculated.i.i.i17.i = select i1 %101, i64 1, i64 %100
  %102 = add nsw i64 %.sroa.speculated.i.i.i17.i, %100
  %103 = icmp ult i64 %102, %100
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 576460752303423487)
  %105 = select i1 %103, i64 576460752303423487, i64 %104
  %.not.i.i.i18.i = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i18.i)
  %106 = shl nuw nsw i64 %105, 4
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #18, !noalias !49
  %108 = getelementptr inbounds i8, ptr %107, i64 %97
  store i32 %.0.copyload.i.i.i13.i, ptr %108, align 8, !noalias !49
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %109, align 8, !noalias !49
  br i1 %101, label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i, label %.lr.ph.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i19.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i, %.lr.ph.i.i.i.i.i19.i
  %.03.i.i.i.i.i20.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i19.i ], [ %107, %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i ]
  %.092.i.i.i.i.i21.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i19.i ], [ %.sroa.044.0, %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i20.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i21.i, i64 16, i1 false), !alias.scope !52, !noalias !49
  %110 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i21.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i20.i, i64 16
  %.not.i.i.i.i.i22.i = icmp eq ptr %110, %.sroa.10.0
  br i1 %.not.i.i.i.i.i22.i, label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i, label %.lr.ph.i.i.i.i.i19.i, !llvm.loop !56

_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i: ; preds = %.lr.ph.i.i.i.i.i19.i, %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i
  %.0.lcssa.i.i.i.i.i24.i = phi ptr [ %107, %_ZNKSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12_M_check_lenEmPKc.exit.i.i16.i ], [ %111, %.lr.ph.i.i.i.i.i19.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i24.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0, i64 noundef %97) #17, !noalias !49
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Run", ptr %107, i64 %105
  br label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i

_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i, %91, %86
  %.sroa.10.1 = phi ptr [ %113, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i ], [ %.sroa.10.0, %91 ], [ %.sroa.10.0, %86 ]
  %.sroa.645.1 = phi ptr [ %112, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i ], [ %93, %91 ], [ %.sroa.645.0, %86 ]
  %.sroa.044.1 = phi ptr [ %107, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i ], [ %.sroa.044.0, %91 ], [ %.sroa.044.0, %86 ]
  %.val1046.i = phi ptr [ %112, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i26.i ], [ %93, %91 ], [ %.val1047.i, %86 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.03941.i, i64 %85)
  %114 = getelementptr inbounds i8, ptr %.val1046.i, i64 -8
  %115 = load i64, ptr %114, align 8, !noalias !49
  %116 = add i64 %115, %.sroa.speculated.i
  store i64 %116, ptr %114, align 8, !noalias !49
  %117 = sub i64 %.03941.i, %.sroa.speculated.i
  %118 = add i64 %.sroa.5.044.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.043.i, i64 4
  %120 = icmp eq i64 %118, 0
  br i1 %120, label %_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit, label %86, !llvm.loop !57

_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i, %_ZN4llvm15BinaryStreamRefD2Ev.exit, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i
  %.sroa.10.2 = phi ptr [ null, %_ZN4llvm15BinaryStreamRefD2Ev.exit ], [ %78, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i ], [ %.sroa.10.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.645.2 = phi ptr [ null, %_ZN4llvm15BinaryStreamRefD2Ev.exit ], [ %78, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i ], [ %.sroa.645.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %.sroa.044.2 = phi ptr [ null, %_ZN4llvm15BinaryStreamRefD2Ev.exit ], [ %76, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit.i ], [ %.sroa.044.1, %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EE12emplace_backIJRjEEERS1_DpOT_.exit27.i ]
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

129:                                              ; preds = %_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE.exit
  store i8 10, ptr %125, align 1
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %124, align 8
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit:         ; preds = %127, %129
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %132, i32 noundef %134) #16
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ugt i64 %2, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef %1, i64 noundef %2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %146, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

147:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %148

148:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %1, i64 %2, i1 false)
  %149 = load ptr, ptr %139, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %2
  store ptr %150, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %145, %147, %148
  %151 = phi ptr [ %.pre, %145 ], [ %150, %148 ], [ %140, %147 ]
  %.0.i = phi ptr [ %146, %145 ], [ %136, %148 ], [ %136, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %161 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %151, align 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  store ptr %163, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %158, %160
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %169 = icmp ne ptr %.sroa.645.2, %.sroa.044.2
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.044.2, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 41
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 42
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.530.16..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %184

184:                                              ; preds = %295, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %185 = load i8, ptr %164, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i64, ptr %167, align 8
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

189:                                              ; preds = %184
  %190 = load ptr, ptr %165, align 8
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(8) %190) #16
  %196 = load i64, ptr %166, align 8
  %197 = sub i64 %195, %196
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %187, %189, %191
  %.0.i.i.i = phi i64 [ %188, %187 ], [ %197, %191 ], [ 0, %189 ]
  %198 = load i64, ptr %168, align 8
  %.not = icmp eq i64 %.0.i.i.i, %198
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %201, %203
  br i1 %.not, label %298, label %205

205:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  br i1 %204, label %206, label %208

206:                                              ; preds = %205
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

208:                                              ; preds = %205
  store i8 10, ptr %203, align 1
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %210, ptr %202, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %206, %208
  %211 = load i64, ptr %5, align 8
  call void @llvm.assume(i1 %169)
  %212 = load i64, ptr %170, align 8, !noalias !58
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %.lr.ph.i15
  %214 = phi i64 [ %219, %.lr.ph.i15 ], [ %212, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %.017.i = phi ptr [ %216, %.lr.ph.i15 ], [ %.sroa.044.2, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %.01516.i = phi i64 [ %215, %.lr.ph.i15 ], [ %211, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %215 = sub nuw i64 %.01516.i, %214
  %216 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %217 = icmp ne ptr %216, %.sroa.645.2
  call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %219 = load i64, ptr %218, align 8, !noalias !58
  %220 = icmp ult i64 %215, %219
  br i1 %220, label %_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE.exit, label %.lr.ph.i15

_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE.exit: ; preds = %.lr.ph.i15, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.sroa.042.sroa.3.0.copyload = phi i64 [ %212, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ], [ %219, %.lr.ph.i15 ]
  %.015.lcssa.i = phi i64 [ %211, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ], [ %215, %.lr.ph.i15 ]
  %.0.lcssa.i = phi ptr [ %.sroa.044.2, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ], [ %216, %.lr.ph.i15 ]
  %.sroa.042.sroa.0.0.copyload = load i32, ptr %.0.lcssa.i, align 8
  %221 = sub i64 %.sroa.042.sroa.3.0.copyload, %.015.lcssa.i
  %222 = load i8, ptr %164, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE.exit
  %225 = load i64, ptr %167, align 8
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit18

226:                                              ; preds = %_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE.exit
  %227 = load ptr, ptr %165, align 8
  %.not.i.i.i16 = icmp eq ptr %227, null
  br i1 %.not.i.i.i16, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit18, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(8) %227) #16
  %233 = load i64, ptr %166, align 8
  %234 = sub i64 %232, %233
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit18

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit18: ; preds = %224, %226, %228
  %.0.i.i.i17 = phi i64 [ %225, %224 ], [ %234, %228 ], [ 0, %226 ]
  %235 = load i64, ptr %168, align 8
  %236 = sub i64 %.0.i.i.i17, %235
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %236, i64 %221)
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(280) %3) #16
  %241 = mul i32 %240, %.sroa.042.sroa.0.0.copyload
  %242 = zext i32 %241 to i64
  %243 = add i64 %.015.lcssa.i, %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %244 = trunc i64 %.sroa.speculated to i32
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %244) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %245 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %245, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %246 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %246, null
  call void @llvm.assume(i1 %.not.i.i.i19)
  %247 = load ptr, ptr %8, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %249

249:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit18
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %247) #16
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit18, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %253 = load ptr, ptr %13, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN4llvm5ErrorD2Ev.exit, label %255

255:                                              ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %256 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %253) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %255
  %259 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %260 = load i32, ptr %133, align 4
  %261 = load i32, ptr %171, align 8
  %262 = add nsw i32 %261, %260
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !61
  store i64 %.sroa.2.0.copyload, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !61
  store i64 %243, ptr %172, align 8, !alias.scope !61
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !61
  store i32 %262, ptr %173, align 8, !alias.scope !61
  store i32 32, ptr %174, align 4, !alias.scope !61
  store i8 4, ptr %175, align 8, !alias.scope !61
  store i8 1, ptr %176, align 1, !alias.scope !61
  store i8 1, ptr %177, align 2, !alias.scope !61
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull align 8 dereferenceable(43) %14) #16
  %264 = load i8, ptr %164, align 8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %267 = load i64, ptr %167, align 8
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit22

268:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %269 = load ptr, ptr %165, align 8
  %.not.i.i.i20 = icmp eq ptr %269, null
  br i1 %.not.i.i.i20, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit22, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(8) %269) #16
  %275 = load i64, ptr %166, align 8
  %276 = sub i64 %274, %275
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit22

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit22: ; preds = %266, %268, %270
  %.0.i.i.i21 = phi i64 [ %267, %266 ], [ %276, %270 ], [ 0, %268 ]
  %277 = load i64, ptr %168, align 8
  %.not8 = icmp eq i64 %.0.i.i.i21, %277
  br i1 %.not8, label %295, label %278

278:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit22
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %281, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit23

287:                                              ; preds = %278
  store i8 10, ptr %283, align 1
  %288 = load ptr, ptr %282, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %289, ptr %282, align 8
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit23

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit23:       ; preds = %285, %287
  %290 = load ptr, ptr %0, align 8
  %291 = load i32, ptr %133, align 4
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %290, i32 noundef %291) #16
  %293 = load ptr, ptr %0, align 8
  store ptr @.str.6, ptr %15, align 8, !alias.scope !64
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !64
  store ptr %178, ptr %179, align 8, !alias.scope !64
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !64
  store i8 1, ptr %180, align 8, !alias.scope !64
  store ptr @.str.7, ptr %182, align 8, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail12AlignAdapterIRA16_KcEE, i64 16), ptr %181, align 8, !alias.scope !64
  store i32 1, ptr %183, align 8
  store i64 114, ptr %.sroa.530.16..sroa_idx, align 8
  store i8 45, ptr %.sroa.6.16..sroa_idx, align 8
  store ptr %181, ptr %178, align 8, !alias.scope !64
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef nonnull align 8 dereferenceable(33) %15) #16
  br label %295

295:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit23, %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit22
  %296 = load i64, ptr %5, align 8
  %297 = add i64 %296, %.sroa.speculated
  store i64 %297, ptr %5, align 8
  br label %184, !llvm.loop !69

298:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  br i1 %204, label %299, label %301

299:                                              ; preds = %298
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit24

301:                                              ; preds = %298
  store i8 10, ptr %203, align 1
  %302 = load ptr, ptr %202, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %303, ptr %202, align 8
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit24

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit24:       ; preds = %299, %301
  %304 = load ptr, ptr %0, align 8
  %305 = load i32, ptr %133, align 4
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %304, i32 noundef %305) #16
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %309, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit24
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

315:                                              ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit24
  store i8 41, ptr %311, align 1
  %316 = load ptr, ptr %310, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %317, ptr %310, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %313, %315
  %.not.i.i.i28 = icmp eq ptr %.sroa.044.2, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EED2Ev.exit, label %318

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %319 = ptrtoint ptr %.sroa.10.2 to i64
  %320 = ptrtoint ptr %.sroa.044.2 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.2, i64 noundef %321) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %318
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %10, align 8
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %324

324:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EED2Ev.exit
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %334

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4
  %331 = load ptr, ptr %323, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

334:                                              ; preds = %324
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i.i.i.i, label %338, label %336

336:                                              ; preds = %334
  %337 = add nsw i32 %328, -1
  store i32 %337, ptr %325, align 4
  br label %340

338:                                              ; preds = %334
  %339 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %340

340:                                              ; preds = %338, %336
  %.0.i.i.i.i.i.i.i = phi i32 [ %328, %336 ], [ %339, %338 ]
  %341 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %341, label %342, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

342:                                              ; preds = %340
  %343 = load ptr, ptr %323, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %323) #16
  %346 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %347, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %351, label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %346, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %346, align 4
  br label %353

351:                                              ; preds = %342
  %352 = atomicrmw volatile add ptr %346, i32 -1 acq_rel, align 4
  br label %353

353:                                              ; preds = %351, %348
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %349, %348 ], [ %352, %351 ]
  %354 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %354, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %353, %329
  %355 = load ptr, ptr %323, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %323) #16
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13RunESaIS1_EED2Ev.exit, %340, %353, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail12AlignAdapterIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11LinePrinter21formatMsfStreamBlocksERNS0_7PDBFileERKNS_3msf15MSFStreamLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::formatv_object.148", align 8
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.llvm::FormattedBytes", align 8
  %7 = load i32, ptr %2, align 8
  %.not27 = icmp eq i32 %7, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
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

25:                                               ; preds = %.lr.ph, %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit14
  %.sroa.023.029 = phi ptr [ %10, %.lr.ph ], [ %109, %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit14 ]
  %.028 = phi i64 [ %8, %.lr.ph ], [ %108, %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit14 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

34:                                               ; preds = %25
  store i8 10, ptr %30, align 1
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %29, align 8
  br label %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit

_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit:     ; preds = %32, %34
  %37 = load ptr, ptr %0, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %38) #16
  %40 = load ptr, ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.023.029, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %.sroa.023.029, align 1
  store ptr @.str.8, ptr %4, align 8, !alias.scope !70
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !70
  store ptr %12, ptr %13, align 8, !alias.scope !70
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !70
  store i8 1, ptr %14, align 8, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %15, align 8, !alias.scope !70
  store i32 %.0.copyload.i.i.i, ptr %16, align 8, !alias.scope !70
  store ptr %15, ptr %12, align 8, !alias.scope !70
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(33) %4) #16
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(280) %1) #16
  %46 = zext i32 %45 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.023.029, i64 1) ]
  %.0.copyload.i.i.i11 = load i32, ptr %.sroa.023.029, align 1
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(280) %1) #16
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %.0.copyload.i.i.i11, i32 noundef %50) #16
  %54 = load i8, ptr %17, align 8
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  call void @llvm.assume(i1 %56)
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.023.029, i64 1) ]
  %.0.copyload.i.i.i12 = load i32, ptr %.sroa.023.029, align 1
  %57 = zext i32 %.0.copyload.i.i.i12 to i64
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(280) %1) #16
  %62 = zext i32 %61 to i64
  %63 = mul nuw i64 %62, %57
  %64 = load ptr, ptr %0, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %18, align 8
  %67 = add nsw i32 %66, %65
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8, !alias.scope !75
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !75
  store i64 %63, ptr %19, align 8, !alias.scope !75
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !75
  store i32 %67, ptr %20, align 8, !alias.scope !75
  store i32 32, ptr %21, align 4, !alias.scope !75
  store i8 4, ptr %22, align 8, !alias.scope !75
  store i8 1, ptr %23, align 1, !alias.scope !75
  store i8 1, ptr %24, align 2, !alias.scope !75
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(43) %6) #16
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13

77:                                               ; preds = %_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev.exit
  store i8 10, ptr %73, align 1
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %72, align 8
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13:       ; preds = %75, %77
  %80 = load ptr, ptr %0, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %80, i32 noundef %81) #16
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

91:                                               ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit13
  store i8 41, ptr %87, align 1
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %89, %91
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit14

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %98, align 1
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %97, align 8
  br label %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit14

_ZN4llvm3pdb11LinePrinter7NewLineEv.exit14:       ; preds = %100, %102
  %105 = load ptr, ptr %0, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %105, i32 noundef %106) #16
  %108 = call i64 @llvm.usub.sat.i64(i64 %.028, i64 %46)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 4
  %.not.not = icmp ugt i64 %.028, %46
  br i1 %.not.not, label %25, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN4llvm3pdb11LinePrinter7NewLineEv.exit14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb11LinePrinter16IsSymbolExcludedENS_9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %14, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %12
  %.sroa.04.07.i.i.i.i.i.i.i = phi ptr [ %13, %12 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i.i, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #16
  br i1 %11, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i = icmp eq ptr %4, %.sroa.04.07.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %14

14:                                               ; preds = %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", %7
  %15 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i.i.i8.i = icmp eq ptr %15, %5
  br i1 %.not6.i.i.i.i.i.i8.i, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %.lr.ph.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i9.i:                            ; preds = %14, %18
  %.sroa.04.07.i.i.i.i.i.i10.i = phi ptr [ %19, %18 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i10.i, i64 16
  %17 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #16
  br i1 %17, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i9.i
  %19 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i10.i, align 8
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i.i11.i, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %.lr.ph.i.i.i.i.i.i9.i, !llvm.loop !7

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
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %14, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %12
  %.sroa.04.07.i.i.i.i.i.i.i = phi ptr [ %13, %12 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i.i, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #16
  br i1 %11, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i = icmp eq ptr %4, %.sroa.04.07.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114IsItemExcludedEN4llvm9StringRefERNSt7__cxx114listINS0_5RegexESaIS4_EEES7_.exit, label %14

14:                                               ; preds = %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit.i", %7
  %15 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i.i.i8.i = icmp eq ptr %15, %5
  br i1 %.not6.i.i.i.i.i.i8.i, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %.lr.ph.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i9.i:                            ; preds = %14, %18
  %.sroa.04.07.i.i.i.i.i.i10.i = phi ptr [ %19, %18 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i10.i, i64 16
  %17 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #16
  br i1 %17, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i9.i
  %19 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i10.i, align 8
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i.i11.i, label %"_ZN4llvm6any_ofIRNSt7__cxx114listINS_5RegexESaIS3_EEEZN12_GLOBAL__N_114IsItemExcludedENS_9StringRefES6_S6_E3$_0EEbOT_T0_.exit13.i", label %.lr.ph.i.i.i.i.i.i9.i, !llvm.loop !7

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
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = and i8 %7, 1
  store i8 %9, ptr %5, align 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4llvm3pdb9WithColor10applyColorENS0_13PDB_ColorItemE(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %2)
  br label %11

11:                                               ; preds = %10, %3
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
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br label %63

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr %13(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %63

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr %19(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %63

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr %25(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %63

27:                                               ; preds = %2, %2
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr %31(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %63

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr %37(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef 6, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %63

39:                                               ; preds = %2
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr %43(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %63

45:                                               ; preds = %2
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr %49(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %63

51:                                               ; preds = %2, %2
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr %55(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %63

57:                                               ; preds = %2
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr %61(ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %63

63:                                               ; preds = %57, %51, %45, %39, %33, %27, %21, %15, %9, %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9WithColorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  store ptr null, ptr %1, align 8, !noalias !79
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
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %21 = load ptr, ptr %20, align 8, !noalias !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !82
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !82
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !85
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !82
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !82
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !82
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !88
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %44 = load ptr, ptr %7, align 8, !noalias !91
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !91
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !91
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !94
  %48 = load ptr, ptr %7, align 8, !noalias !91
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !91
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !91
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !97
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
  %.pre = load ptr, ptr %2, align 8, !noalias !100
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !103
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
  store ptr null, ptr %2, align 8, !noalias !100
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !109, !noalias !106
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !106, !noalias !109
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !109, !noalias !106
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

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
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.155", ptr %63, i64 %61
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
  %86 = load ptr, ptr %1, align 8, !noalias !112
  store ptr null, ptr %1, align 8, !noalias !112
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
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !115

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #18
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !119, !noalias !116
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !116, !noalias !119
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !119, !noalias !116
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !111

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !124, !noalias !121
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !121, !noalias !124
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !124, !noalias !121
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !111

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
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.155", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %154 = load ptr, ptr %1, align 8, !noalias !126
  store ptr null, ptr %1, align 8, !noalias !126
  %155 = load ptr, ptr %2, align 8, !noalias !129
  store ptr null, ptr %2, align 8, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %164 = load i64, ptr %158, align 8, !alias.scope !135, !noalias !132
  store i64 %164, ptr %161, align 8, !alias.scope !132, !noalias !135
  store ptr null, ptr %158, align 8, !alias.scope !135, !noalias !132
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !140, !noalias !137
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !137, !noalias !140
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !140, !noalias !137
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !145, !noalias !142
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !142, !noalias !145
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !145, !noalias !142
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !111

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
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.155", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail12AlignAdapterIRA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail12AlignAdapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::support::detail::provider_format_adapter.180", align 8
  %6 = alloca %"struct.llvm::FmtAlign", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRA16_KcEE, i64 16), ptr %5, align 8, !alias.scope !147
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  store ptr %5, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %15, ptr %18, align 8
  call void @_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %16, i64 noundef 64) #16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %21, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2, i64 %3) #16
  %26 = load i64, ptr %7, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %.not = icmp ugt i64 %26, %27
  br i1 %.not, label %28, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit.sink.split

28:                                               ; preds = %15
  %29 = load i64, ptr %7, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %80 [
    i32 0, label %34
    i32 1, label %50
  ]

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %35, i64 noundef %36) #16
  %.not.i = icmp eq i64 %29, %30
  br i1 %.not.i, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %42 = load i8, ptr %38, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %40, align 8
  %.not.i.i = icmp ult ptr %43, %44
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %41
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %42) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %48, ptr %39, align 8
  store i8 %42, ptr %43, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %47, %45
  %49 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %49, %31
  br i1 %exitcond.not.i, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit, label %41, !llvm.loop !150

50:                                               ; preds = %28
  %51 = lshr i64 %31, 1
  %.not.i19 = icmp ult i64 %31, 2
  br i1 %.not.i19, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit25, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23, %.lr.ph.i20
  %.04.i21 = phi i64 [ 0, %.lr.ph.i20 ], [ %63, %_ZN4llvm11raw_ostreamlsEc.exit.i23 ]
  %56 = load i8, ptr %52, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = load ptr, ptr %54, align 8
  %.not.i.i22 = icmp ult ptr %57, %58
  br i1 %.not.i.i22, label %61, label %59

59:                                               ; preds = %55
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %56) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %62, ptr %53, align 8
  store i8 %56, ptr %57, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

_ZN4llvm11raw_ostreamlsEc.exit.i23:               ; preds = %61, %59
  %63 = add nuw i64 %.04.i21, 1
  %exitcond.not.i24 = icmp eq i64 %63, %51
  br i1 %exitcond.not.i24, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit25, label %55, !llvm.loop !150

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit25: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23, %50
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %64, i64 noundef %65) #16
  %67 = sub i64 %31, %51
  %.not.i26 = icmp eq i64 %29, %30
  br i1 %.not.i26, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i30, %.lr.ph.i27
  %.04.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %79, %_ZN4llvm11raw_ostreamlsEc.exit.i30 ]
  %72 = load i8, ptr %68, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = load ptr, ptr %70, align 8
  %.not.i.i29 = icmp ult ptr %73, %74
  br i1 %.not.i.i29, label %77, label %75

75:                                               ; preds = %71
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %72) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %78, ptr %69, align 8
  store i8 %72, ptr %73, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

_ZN4llvm11raw_ostreamlsEc.exit.i30:               ; preds = %77, %75
  %79 = add nuw i64 %.04.i28, 1
  %exitcond.not.i31 = icmp eq i64 %79, %67
  br i1 %exitcond.not.i31, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit, label %71, !llvm.loop !150

80:                                               ; preds = %28
  %.not.i33 = icmp eq i64 %29, %30
  br i1 %.not.i33, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit.sink.split, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %84

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37, %.lr.ph.i34
  %.04.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %92, %_ZN4llvm11raw_ostreamlsEc.exit.i37 ]
  %85 = load i8, ptr %81, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = load ptr, ptr %83, align 8
  %.not.i.i36 = icmp ult ptr %86, %87
  br i1 %.not.i.i36, label %90, label %88

88:                                               ; preds = %84
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %85) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %91, ptr %82, align 8
  store i8 %85, ptr %86, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

_ZN4llvm11raw_ostreamlsEc.exit.i37:               ; preds = %90, %88
  %92 = add nuw i64 %.04.i35, 1
  %exitcond.not.i38 = icmp eq i64 %92, %31
  br i1 %exitcond.not.i38, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit.sink.split, label %84, !llvm.loop !150

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit.sink.split: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37, %80, %15
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %93, i64 noundef %94) #16
  br label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit:  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i30, %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit.sink.split, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit25, %34
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #16
  %97 = load ptr, ptr %5, align 8
  %98 = icmp eq ptr %97, %16
  br i1 %98, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %99

99:                                               ; preds = %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit
  call void @free(ptr noundef %97) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %99, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA16_KcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
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
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %12

12:                                               ; preds = %11
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12, %11
  %14 = phi i64 [ %13, %12 ], [ 0, %11 ]
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
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %7, i64 noundef %.sroa.speculated.i.i) #16
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %7, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

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
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.15, i64 1) #16
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
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
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
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
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
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
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
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

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  br i1 %.not, label %17, label %11

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
  %16 = load i64, ptr %0, align 8
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #16
  br label %28

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %17
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %20 = icmp eq i8 %lhsc34, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %21 = icmp eq i8 %lhsc35, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %22 = icmp eq i8 %lhsc36, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8
  store i64 %24, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %17 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %27 = load i64, ptr %0, align 8
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #16
  br label %28

28:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!17 = distinct !{!17, !18, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!22 = distinct !{!22, !23, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!27 = distinct !{!27, !28, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10keep_frontEm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9drop_backEm"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEEDaPKcDpOT_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm7formatvIJRjRNS_9StringRefERmmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_"}
!45 = !{!46, !43, !40}
!46 = distinct !{!46, !47, !"_ZN4llvm7support6detail20build_format_adapterImEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS4_EEE4typeEOS4_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm7support6detail20build_format_adapterImEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS4_EEE4typeEOS4_"}
!48 = !{!43, !40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE: argument 0"}
!51 = distinct !{!51, !"_ZL16computeBlockRunsjRKN4llvm3msf15MSFStreamLayoutE"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13RunES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13RunES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13RunES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE: argument 0"}
!60 = distinct !{!60, !"_ZL7findRunmN4llvm8ArrayRefIN12_GLOBAL__N_13RunEEE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4llvm7formatvIJNS_7support6detail12AlignAdapterIRA16_KcEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPS4_DpOS9_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm7formatvIJNS_7support6detail12AlignAdapterIRA16_KcEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPS4_DpOS9_"}
!67 = distinct !{!67, !68, !"_ZN4llvm7formatvIJNS_7support6detail12AlignAdapterIRA16_KcEEEEEDaPS4_DpOT_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm7formatvIJNS_7support6detail12AlignAdapterIRA16_KcEEEEEDaPS4_DpOT_"}
!69 = distinct !{!69, !5}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_"}
!73 = distinct !{!73, !74, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm5Error11takePayloadEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!88 = !{!89, !83}
!89 = distinct !{!89, !90, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!97 = !{!98, !92}
!98 = distinct !{!98, !99, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm5Error11takePayloadEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm5Error11takePayloadEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !5}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm5Error11takePayloadEv"}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5Error11takePayloadEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm5Error11takePayloadEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm7support6detail20build_format_adapterIRA16_KcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS7_EEE4typeEOS7_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm7support6detail20build_format_adapterIRA16_KcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS7_EEE4typeEOS7_"}
!150 = distinct !{!150, !5}
