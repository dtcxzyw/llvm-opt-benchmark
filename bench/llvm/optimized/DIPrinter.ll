; ModuleID = 'bench/llvm/original/DIPrinter.ll'
source_filename = "bench/llvm/original/DIPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvm::symbolize::SourceCode" = type { %"class.std::unique_ptr", i64, i32, i64, i64, %"class.std::optional.2" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [7 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ErrorOr" = type { %union.anon.48, i8, [7 x i8] }
%union.anon.48 = type { %"struct.llvm::AlignedCharArrayUnion.50" }
%"struct.llvm::AlignedCharArrayUnion.50" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::DILineInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.2", %"class.std::optional.2", i32, i32, i32, [4 x i8], %"class.std::optional", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::DIInliningInfo" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [736 x i8] }
%"class.llvm::json::OStream" = type { %"class.llvm::SmallVector.64", %"class.llvm::StringRef", ptr, i32, i32 }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.68" = type { [128 x i8] }
%"class.llvm::json::Array" = type { %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::json::Object" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::json::ObjectKey" = type { %"class.std::unique_ptr.40", %"class.llvm::StringRef" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.llvm::json::Object::KV" = type { %"class.llvm::json::ObjectKey", %"class.llvm::json::Value" }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.59" }
%"struct.std::pair.59" = type { %"class.llvm::json::ObjectKey", %"class.llvm::json::Value" }

$_ZN4llvm9symbolize10SourceCode6formatERNS_11raw_ostreamE = comdat any

$_ZN4llvm9symbolize10SourceCodeC2ENS_9StringRefEliRKSt8optionalIS2_E = comdat any

$_ZN4llvm4json9ObjectKeyD2Ev = comdat any

$_ZN4llvm9symbolize16PlainPrinterBaseD0Ev = comdat any

$_ZN4llvm9symbolize16PlainPrinterBase9listBeginEv = comdat any

$_ZN4llvm9symbolize16PlainPrinterBase7listEndEv = comdat any

$_ZN4llvm9symbolize16PlainPrinterBase17printStartAddressERKNS_10DILineInfoE = comdat any

$_ZN4llvm9symbolize16PlainPrinterBase11printFooterEv = comdat any

$_ZN4llvm9symbolize11LLVMPrinterD0Ev = comdat any

$_ZN4llvm9symbolize16PlainPrinterBaseD2Ev = comdat any

$_ZN4llvm9symbolize10GNUPrinterD0Ev = comdat any

$_ZN4llvm9symbolize11JSONPrinterD2Ev = comdat any

$_ZN4llvm9symbolize11JSONPrinterD0Ev = comdat any

$_ZN4llvm10DILineInfoC2ERKS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE = comdat any

$_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json9ObjectKeyaSEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm4json9ObjectKeyaSERKS1_ = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" (inlined by) \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"(approximate)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" (discriminator \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"  Filename: \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"  Function start filename: \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"  Function start line: \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  Line: \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"  Column: \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"  Discriminator: \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"  Approximate: true\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"  Function start address: 0x\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"??:?\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"FunctionName\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DeclFile\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"DeclLine\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"TagOffset\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"FrameOffset\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Loc\00", align 1
@_ZTVN4llvm9symbolize16PlainPrinterBaseE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9symbolize16PlainPrinterBaseD2Ev, ptr @_ZN4llvm9symbolize16PlainPrinterBaseD0Ev, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_10DILineInfoE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_14DIInliningInfoE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_8DIGlobalE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKSt6vectorINS_7DILocalESaIS6_EE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKSt6vectorINS_10DILineInfoESaIS6_EE, ptr @_ZN4llvm9symbolize16PlainPrinterBase10printErrorERKNS0_7RequestERKNS_13ErrorInfoBaseE, ptr @_ZN4llvm9symbolize16PlainPrinterBase9listBeginEv, ptr @_ZN4llvm9symbolize16PlainPrinterBase7listEndEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm9symbolize16PlainPrinterBase17printStartAddressERKNS_10DILineInfoE, ptr @_ZN4llvm9symbolize16PlainPrinterBase11printFooterEv] }, align 8
@_ZTVN4llvm9symbolize11LLVMPrinterE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9symbolize16PlainPrinterBaseD2Ev, ptr @_ZN4llvm9symbolize11LLVMPrinterD0Ev, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_10DILineInfoE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_14DIInliningInfoE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_8DIGlobalE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKSt6vectorINS_7DILocalESaIS6_EE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKSt6vectorINS_10DILineInfoESaIS6_EE, ptr @_ZN4llvm9symbolize16PlainPrinterBase10printErrorERKNS0_7RequestERKNS_13ErrorInfoBaseE, ptr @_ZN4llvm9symbolize16PlainPrinterBase9listBeginEv, ptr @_ZN4llvm9symbolize16PlainPrinterBase7listEndEv, ptr @_ZN4llvm9symbolize11LLVMPrinter19printSimpleLocationENS_9StringRefERKNS_10DILineInfoE, ptr @_ZN4llvm9symbolize11LLVMPrinter17printStartAddressERKNS_10DILineInfoE, ptr @_ZN4llvm9symbolize11LLVMPrinter11printFooterEv] }, align 8
@_ZTVN4llvm9symbolize10GNUPrinterE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9symbolize16PlainPrinterBaseD2Ev, ptr @_ZN4llvm9symbolize10GNUPrinterD0Ev, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_10DILineInfoE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_14DIInliningInfoE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_8DIGlobalE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKSt6vectorINS_7DILocalESaIS6_EE, ptr @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKSt6vectorINS_10DILineInfoESaIS6_EE, ptr @_ZN4llvm9symbolize16PlainPrinterBase10printErrorERKNS0_7RequestERKNS_13ErrorInfoBaseE, ptr @_ZN4llvm9symbolize16PlainPrinterBase9listBeginEv, ptr @_ZN4llvm9symbolize16PlainPrinterBase7listEndEv, ptr @_ZN4llvm9symbolize10GNUPrinter19printSimpleLocationENS_9StringRefERKNS_10DILineInfoE, ptr @_ZN4llvm9symbolize16PlainPrinterBase17printStartAddressERKNS_10DILineInfoE, ptr @_ZN4llvm9symbolize16PlainPrinterBase11printFooterEv] }, align 8
@_ZTVN4llvm9symbolize11JSONPrinterE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9symbolize11JSONPrinterD2Ev, ptr @_ZN4llvm9symbolize11JSONPrinterD0Ev, ptr @_ZN4llvm9symbolize11JSONPrinter5printERKNS0_7RequestERKNS_10DILineInfoE, ptr @_ZN4llvm9symbolize11JSONPrinter5printERKNS0_7RequestERKNS_14DIInliningInfoE, ptr @_ZN4llvm9symbolize11JSONPrinter5printERKNS0_7RequestERKNS_8DIGlobalE, ptr @_ZN4llvm9symbolize11JSONPrinter5printERKNS0_7RequestERKSt6vectorINS_7DILocalESaIS6_EE, ptr @_ZN4llvm9symbolize11JSONPrinter5printERKNS0_7RequestERKSt6vectorINS_10DILineInfoESaIS6_EE, ptr @_ZN4llvm9symbolize11JSONPrinter10printErrorERKNS0_7RequestERKNS_13ErrorInfoBaseE, ptr @_ZN4llvm9symbolize11JSONPrinter9listBeginEv, ptr @_ZN4llvm9symbolize11JSONPrinter7listEndEv] }, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c" >: \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"  : \00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"StartFileName\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"StartLine\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"StartAddress\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"FileName\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Discriminator\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Approximate\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"ModuleName\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"SymName\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Error\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = trunc nuw i8 %2 to i1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !3, !range !15, !noundef !16
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %9
  store i16 30768, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %1) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %28 = load i8, ptr %27, align 2, !tbaa !24, !range !15, !noundef !16
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, ptr @.str.1, ptr @.str.2
  %31 = select i1 %29, i64 2, i64 1
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %31, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %30, i64 noundef %31) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %30, i64 %31, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %31
  store ptr %45, ptr %35, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %43, %41, %5, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase12printContextENS0_10SourceCodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @_ZN4llvm9symbolize10SourceCode6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize10SourceCode6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::FormattedNumber", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !15, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = sitofp i64 %10 to double
  %12 = tail call noundef double @log10(double noundef %11) #19, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %.not35 = icmp eq i64 %14, 0
  br i1 %.not35, label %.loopexit, label %_ZNK4llvm9StringRef4findEcm.exit.lr.ph

_ZNK4llvm9StringRef4findEcm.exit.lr.ph:           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = tail call double @llvm.ceil.f64(double %12)
  %18 = fptoui double %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNK4llvm9StringRef4findEcm.exit.lr.ph, %83
  %28 = phi i64 [ %14, %_ZNK4llvm9StringRef4findEcm.exit.lr.ph ], [ %86, %83 ]
  %.034 = phi i64 [ %16, %_ZNK4llvm9StringRef4findEcm.exit.lr.ph ], [ %85, %83 ]
  %.01833 = phi i64 [ 0, %_ZNK4llvm9StringRef4findEcm.exit.lr.ph ], [ %84, %83 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = sub nuw i64 %28, %.01833
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.01833
  %32 = call ptr @memchr(ptr noundef %31, i32 noundef 10, i64 noundef %30) #19
  %.not.i.i = icmp eq ptr %32, null
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %35
  %.not = icmp eq i64 %.1.i.i, -1
  %36 = sub i64 %.1.i.i, %.01833
  %37 = call i64 @llvm.umin.i64(i64 %30, i64 %36)
  %.sroa.speculated.i = select i1 %.not, i64 %30, i64 %37
  %.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread32, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.speculated.i
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %lhsc = load i8, ptr %39, align 1
  %40 = icmp eq i8 %lhsc, 13
  %41 = sext i1 %40 to i64
  %spec.select = add i64 %.sroa.speculated.i, %41
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread32

_ZNK4llvm9StringRef9ends_withES0_.exit.thread32:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef4findEcm.exit
  %.sroa.7.0 = phi i64 [ 0, %_ZNK4llvm9StringRef4findEcm.exit ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !tbaa !45, !alias.scope !47
  store i64 %.034, ptr %20, align 8, !tbaa !50, !alias.scope !47
  store i32 %19, ptr %21, align 8, !tbaa !51, !alias.scope !47
  store i8 0, ptr %22, align 4, !tbaa !52, !alias.scope !47
  store i8 0, ptr %23, align 1, !tbaa !53, !alias.scope !47
  store i8 0, ptr %24, align 2, !tbaa !54, !alias.scope !47
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %43 = load i64, ptr %25, align 8, !tbaa !55
  %44 = icmp eq i64 %.034, %43
  %45 = load ptr, ptr %26, align 8, !tbaa !18
  %46 = load ptr, ptr %27, align 8, !tbaa !23
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 4
  br i1 %44, label %51, label %57

51:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread32
  br i1 %50, label %52, label %54

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %51
  store i32 540687904, ptr %46, align 1
  %55 = load ptr, ptr %27, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %56, ptr %27, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread32
  br i1 %50, label %58, label %60

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %57
  store i32 540680224, ptr %46, align 1
  %61 = load ptr, ptr %27, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %27, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %60, %58, %54, %52
  %63 = load ptr, ptr %26, align 8, !tbaa !18
  %64 = load ptr, ptr %27, align 8, !tbaa !23
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %.sroa.7.0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %31, i64 noundef %.sroa.7.0) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i25 = icmp eq i64 %.sroa.7.0, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %72

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %31, i64 %.sroa.7.0, i1 false)
  %73 = load ptr, ptr %27, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.sroa.7.0
  store ptr %74, ptr %27, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %69, %71, %72
  %75 = phi ptr [ %.pre, %69 ], [ %74, %72 ], [ %64, %71 ]
  %.0.i = phi ptr [ %70, %69 ], [ %1, %72 ], [ %1, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %.not.i26 = icmp ult ptr %75, %77
  br i1 %.not.i26, label %80, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %82, ptr %81, align 8, !tbaa !23
  store i8 10, ptr %75, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %78, %80
  br i1 %.not, label %.loopexit, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %84 = add nuw i64 %.1.i.i, 1
  %85 = add nsw i64 %.034, 1
  %86 = load i64, ptr %13, align 8, !tbaa !41
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %_ZNK4llvm9StringRef4findEcm.exit, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %83, %_ZN4llvm11raw_ostreamlsEc.exit, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !59, !range !15, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

8:                                                ; preds = %4
  %.not.i = icmp eq i64 %2, 9
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread25

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %9 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %9, ptr @.str.4, ptr %1
  %spec.select27 = select i1 %9, i64 2, i64 9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread25

_ZN4llvmeqENS_9StringRefES0_.exit.thread25:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %8
  %.sroa.07.0 = phi ptr [ %1, %8 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.4.0 = phi i64 [ %2, %8 ], [ %spec.select27, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %11 = load i8, ptr %10, align 2, !tbaa !24, !range !15, !noundef !16
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %12, ptr @.str.5, ptr @.str.2
  %14 = select i1 %12, i64 4, i64 1
  %15 = and i1 %3, %12
  %16 = select i1 %15, i64 14, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %16, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread25
  %28 = select i1 %15, ptr @.str.6, ptr @.str.7
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %28, i64 noundef %16) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread25
  br i1 %15, label %31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %32 = load ptr, ptr %21, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 14
  store ptr %33, ptr %21, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %30, %31
  %34 = phi ptr [ %.pre, %27 ], [ %33, %31 ], [ %22, %30 ]
  %.0.i12 = phi ptr [ %29, %27 ], [ %18, %31 ], [ %18, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 32
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %.sroa.4.0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, ptr noundef %.sroa.07.0, i64 noundef %.sroa.4.0) #19
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i13 = icmp eq i64 %.sroa.4.0, 0
  br i1 %.not.i13, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15, label %45

45:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.07.0, i64 %.sroa.4.0, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.4.0
  store ptr %47, ptr %37, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15:    ; preds = %42, %44, %45
  %48 = phi ptr [ %.pre29, %42 ], [ %47, %45 ], [ %34, %44 ]
  %.0.i14 = phi ptr [ %43, %42 ], [ %.0.i12, %45 ], [ %.0.i12, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %14, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14, ptr noundef nonnull %13, i64 noundef %14) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15
  %58 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %14, i1 false)
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %14
  store ptr %60, ptr %58, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18:    ; preds = %57, %55, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11LLVMPrinter19printSimpleLocationENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(181) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::symbolize::SourceCode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, i64 noundef %2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %10, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = phi ptr [ %.pre, %16 ], [ %21, %19 ], [ %11, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %7, %19 ], [ %7, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i10 = icmp ult ptr %22, %24
  br i1 %.not.i10, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %29, ptr %28, align 8, !tbaa !23
  store i8 58, ptr %22, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  %.0.i11 = phi ptr [ %26, %25 ], [ %.0.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = zext i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, i64 noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not.i12 = icmp ult ptr %35, %37
  br i1 %.not.i12, label %40, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %41, ptr %34, align 8, !tbaa !23
  store i8 58, ptr %35, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %38, %40
  %.0.i13 = phi ptr [ %39, %38 ], [ %33, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %43 = load i32, ptr %42, align 4, !tbaa !68
  %44 = zext i32 %43 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %44) #19
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %47 = load i8, ptr %46, align 4, !tbaa !69, !range !15, !noundef !16
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm11raw_ostreamlsEPKc.exit17

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.8, i64 noundef 1) #19
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %49
  store i8 32, ptr %54, align 1
  %59 = load ptr, ptr %53, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %53, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %56, %58
  %61 = phi ptr [ %.pre22, %56 ], [ %60, %58 ]
  %.0.i.i = phi ptr [ %57, %56 ], [ %50, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 13
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.9, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %61, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 13
  store ptr %73, ptr %71, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %70, %68, %_ZN4llvm11raw_ostreamlsEc.exit14
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i8 10, ptr %78, align 1
  %83 = load ptr, ptr %77, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %77, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %80, %82
  %85 = load i32, ptr %30, align 8, !tbaa !60
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %88 = load i32, ptr %87, align 4, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN4llvm9symbolize10SourceCodeC2ENS_9StringRefEliRKSt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr %1, i64 %2, i64 noundef %86, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN4llvm9symbolize10SourceCode6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN4llvm9symbolize10SourceCodeD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(24) %91) #19
  br label %_ZN4llvm9symbolize10SourceCodeD2Ev.exit

_ZN4llvm9symbolize10SourceCodeD2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize10SourceCodeC2ENS_9StringRefEliRKSt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::ErrorOr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  store ptr null, ptr %0, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = sdiv i32 %4, 2
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 %3, %13
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %14, i64 1)
  store i64 %.sroa.speculated, ptr %11, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = sext i32 %4 to i64
  %17 = add nsw i64 %16, -1
  %18 = add i64 %17, %.sroa.speculated
  store i64 %18, ptr %15, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp slt i32 %4, 1
  br i1 %20, label %_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !25, !range !15, !noalias !76, !noundef !16
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread, label %25

_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread: ; preds = %21
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.preheader.i

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19, !noalias !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19, !noalias !76
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %26, align 8, !tbaa !79, !noalias !76
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %27, align 1, !tbaa !82, !noalias !76
  store ptr %1, ptr %8, align 8, !tbaa !56, !noalias !76
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %28, align 8, !tbaa !56, !noalias !76
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #19, !noalias !76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19, !noalias !76
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i8, ptr %29, align 8, !noalias !76
  %31 = trunc i8 %30 to i1
  br i1 %31, label %46, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !71, !noalias !76
  store ptr null, ptr %7, align 8, !tbaa !71, !noalias !76
  %34 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !76
  store ptr %33, ptr %0, align 8, !tbaa !71, !noalias !76
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !72, !noalias !76
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !76
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34) #19, !noalias !76
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !71, !noalias !76
  %.pre5.pre.i = load i8, ptr %29, align 8, !noalias !76
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i, %32
  %.pre5.i = phi i8 [ %30, %32 ], [ %.pre5.pre.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i ]
  %38 = phi ptr [ %33, %32 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !83, !noalias !76
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !85, !noalias !76
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  br label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i, %25
  %.sroa.6.0 = phi i64 [ undef, %25 ], [ %45, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i ]
  %.sroa.0.0 = phi ptr [ undef, %25 ], [ %40, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i ]
  %47 = phi i8 [ %30, %25 ], [ %.pre5.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i ]
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !71, !noalias !76
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !72, !noalias !76
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !76
  call void %53(ptr noundef nonnull align 8 dereferenceable(24) %50) #19, !noalias !76
  br label %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit

_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit: ; preds = %46, %49, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19, !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br i1 %31, label %_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE.exit, label %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge

_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge: ; preds = %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !27, !noalias !86
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread
  %54 = phi i64 [ %18, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread ], [ %.pre, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge ]
  %.sroa.0.120 = phi ptr [ %.sroa.0.0.copyload, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread ], [ %.sroa.0.0, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge ]
  %.sroa.6.119 = phi i64 [ %.sroa.6.0.copyload, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread ], [ %.sroa.6.0, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge ]
  %.not21.i = icmp slt i64 %54, 1
  br i1 %.not21.i, label %_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %55 = load i64, ptr %11, align 8, !tbaa !43, !noalias !86
  %56 = ptrtoint ptr %.sroa.0.120 to i64
  br label %57

57:                                               ; preds = %66, %.lr.ph.i
  %.024.i = phi i64 [ 1, %.lr.ph.i ], [ %67, %66 ]
  %.01523.i = phi i64 [ 0, %.lr.ph.i ], [ %68, %66 ]
  %.01622.i = phi i64 [ -1, %.lr.ph.i ], [ %spec.select.i, %66 ]
  %58 = icmp eq i64 %.024.i, %55
  %spec.select.i = select i1 %58, i64 %.01523.i, i64 %.01622.i
  %59 = icmp ult i64 %.01523.i, %.sroa.6.119
  br i1 %59, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %57
  %60 = sub nuw i64 %.sroa.6.119, %.01523.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 %.01523.i
  %62 = call ptr @memchr(ptr noundef %61, i32 noundef 10, i64 noundef %60) #19, !noalias !86
  %.not.i.i.i10 = icmp eq ptr %62, null
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %56
  %65 = icmp eq i64 %64, -1
  %or.cond.i = or i1 %.not.i.i.i10, %65
  br i1 %or.cond.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %66

66:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %67 = add nuw i64 %.024.i, 1
  %68 = add nuw i64 %64, 1
  %exitcond.not.i = icmp eq i64 %.024.i, %54
  br i1 %exitcond.not.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %57, !llvm.loop !89

_ZNK4llvm9StringRef4findEcm.exit.thread.i:        ; preds = %66, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %57
  %.1.i = phi i64 [ %68, %66 ], [ -1, %57 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %69 = icmp eq i64 %spec.select.i, -1
  br i1 %69, label %_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE.exit, label %70

70:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread.i
  %71 = icmp eq i64 %.1.i, -1
  %72 = sub i64 %.1.i, %spec.select.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %.sroa.6.119, i64 %spec.select.i)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 %.sroa.speculated4.i.i
  %74 = sub i64 %.sroa.6.119, %.sroa.speculated4.i.i
  %75 = call i64 @llvm.umin.i64(i64 %74, i64 %72)
  %.sroa.speculated.i.i = select i1 %71, i64 %74, i64 %75
  store ptr %73, ptr %19, align 8, !tbaa !90, !alias.scope !86
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.speculated.i.i, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !91, !alias.scope !86
  br label %_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE.exit

_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE.exit: ; preds = %6, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit, %.preheader.i, %_ZNK4llvm9StringRef4findEcm.exit.thread.i, %70
  %.sink.i8 = phi i8 [ 1, %70 ], [ 0, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit ], [ 0, %.preheader.i ], [ 0, %_ZNK4llvm9StringRef4findEcm.exit.thread.i ], [ 0, %6 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sink.i8, ptr %76, align 8, !tbaa !25, !alias.scope !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize10GNUPrinter19printSimpleLocationENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(181) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::symbolize::SourceCode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, i64 noundef %2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %10, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = phi ptr [ %.pre, %16 ], [ %21, %19 ], [ %11, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %7, %19 ], [ %7, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i11 = icmp ult ptr %22, %24
  br i1 %.not.i11, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %29, ptr %28, align 8, !tbaa !23
  store i8 58, ptr %22, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  %.0.i12 = phi ptr [ %26, %25 ], [ %.0.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = zext i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, i64 noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %35 = load i8, ptr %34, align 4, !tbaa !69, !range !15, !noundef !16
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm11raw_ostreamlsEPKc.exit15

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.8, i64 noundef 1) #19
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %37
  store i8 32, ptr %42, align 1
  %47 = load ptr, ptr %41, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %41, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %46
  %49 = phi ptr [ %.pre26, %44 ], [ %48, %46 ]
  %.0.i.i = phi ptr [ %45, %44 ], [ %38, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 13
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.9, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 13
  store ptr %61, ptr %59, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %58, %56, %_ZN4llvm11raw_ostreamlsEc.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %63 = load i32, ptr %62, align 8, !tbaa !92
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit21, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.10, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

76:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %78, ptr %68, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %74, %76
  %.0.i.i17 = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = load i32, ptr %62, align 8, !tbaa !92
  %80 = zext i32 %79 to i64
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i64 noundef %80) #19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not.i19 = icmp ult ptr %83, %85
  br i1 %.not.i19, label %88, label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %81, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %89, ptr %82, align 8, !tbaa !23
  store i8 41, ptr %83, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

_ZN4llvm11raw_ostreamlsEc.exit21:                 ; preds = %88, %86, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %.not.i22 = icmp ult ptr %92, %94
  br i1 %.not.i22, label %97, label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %90, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %98, ptr %91, align 8, !tbaa !23
  store i8 10, ptr %92, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %95, %97
  %99 = load i32, ptr %30, align 8, !tbaa !60
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !70
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN4llvm9symbolize10SourceCodeC2ENS_9StringRefEliRKSt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr %1, i64 %2, i64 noundef %100, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN4llvm9symbolize10SourceCode6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN4llvm9symbolize10SourceCodeD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(24) %105) #19
  br label %_ZN4llvm9symbolize10SourceCodeD2Ev.exit

_ZN4llvm9symbolize10SourceCodeD2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase12printVerboseENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(181) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 12) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store ptr %19, ptr %9, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = phi ptr [ %.pre, %15 ], [ %19, %17 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %2, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #19
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %2
  store ptr %33, ptr %23, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %28, %30, %31
  %34 = phi ptr [ %.pre52, %28 ], [ %33, %31 ], [ %20, %30 ]
  %.0.i = phi ptr [ %29, %28 ], [ %.0.i.i, %31 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i13 = icmp ult ptr %34, %36
  br i1 %.not.i13, label %39, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %40, align 8, !tbaa !23
  store i8 10, ptr %34, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %43 = load i32, ptr %42, align 8, !tbaa !93
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit26, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 27
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.12, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

56:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %49, ptr noundef nonnull align 1 dereferenceable(27) @.str.12, i64 27, i1 false)
  %57 = load ptr, ptr %48, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 27
  store ptr %58, ptr %48, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %54, %56
  %.0.i.i16 = phi ptr [ %55, %54 ], [ %45, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !95
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %60, i64 noundef %62) #19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %.not.i18 = icmp ult ptr %65, %67
  br i1 %.not.i18, label %70, label %68

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %63, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %71, ptr %64, align 8, !tbaa !23
  store i8 10, ptr %65, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %68, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 23
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.13, i64 noundef 23) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %76, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, i64 23, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 23
  store ptr %85, ptr %75, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %81, %83
  %.0.i.i22 = phi ptr [ %82, %81 ], [ %72, %83 ]
  %86 = load i32, ptr %42, align 8, !tbaa !93
  %87 = zext i32 %86 to i64
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %87) #19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %.not.i24 = icmp ult ptr %90, %92
  br i1 %.not.i24, label %95, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !23
  store i8 10, ptr %90, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEc.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(181) %3) #19
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.14, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  store i64 2322280082750316576, ptr %104, align 1
  %112 = load ptr, ptr %103, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %103, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %109, %111
  %.0.i.i28 = phi ptr [ %110, %109 ], [ %100, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %115 = load i32, ptr %114, align 8, !tbaa !60
  %116 = zext i32 %115 to i64
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %116) #19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %.not.i30 = icmp ult ptr %119, %121
  br i1 %.not.i30, label %124, label %122

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %125, ptr %118, align 8, !tbaa !23
  store i8 10, ptr %119, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %122, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 10
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.15, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %130, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %138 = load ptr, ptr %129, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 10
  store ptr %139, ptr %129, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %135, %137
  %.0.i.i34 = phi ptr [ %136, %135 ], [ %126, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %141 = load i32, ptr %140, align 4, !tbaa !68
  %142 = zext i32 %141 to i64
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, i64 noundef %142) #19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %.not.i36 = icmp ult ptr %145, %147
  br i1 %.not.i36, label %150, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %143, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %151, ptr %144, align 8, !tbaa !23
  store i8 10, ptr %145, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

_ZN4llvm11raw_ostreamlsEc.exit38:                 ; preds = %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %153 = load i32, ptr %152, align 8, !tbaa !92
  %.not12 = icmp eq i32 %153, 0
  br i1 %.not12, label %_ZN4llvm11raw_ostreamlsEc.exit44, label %154

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38
  %155 = load ptr, ptr %5, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 17
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull @.str.16, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

166:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %159, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %167 = load ptr, ptr %158, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 17
  store ptr %168, ptr %158, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %164, %166
  %.0.i.i40 = phi ptr [ %165, %164 ], [ %155, %166 ]
  %169 = load i32, ptr %152, align 8, !tbaa !92
  %170 = zext i32 %169 to i64
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, i64 noundef %170) #19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %.not.i42 = icmp ult ptr %173, %175
  br i1 %.not.i42, label %178, label %176

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %171, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %179, ptr %172, align 8, !tbaa !23
  store i8 10, ptr %173, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

_ZN4llvm11raw_ostreamlsEc.exit44:                 ; preds = %178, %176, %_ZN4llvm11raw_ostreamlsEc.exit38
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %181 = load i8, ptr %180, align 4, !tbaa !69, !range !15, !noundef !16
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN4llvm11raw_ostreamlsEc.exit50

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit44
  %184 = load ptr, ptr %5, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 19
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.17, i64 noundef 19) #19
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

195:                                              ; preds = %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %188, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %196 = load ptr, ptr %187, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 19
  store ptr %197, ptr %187, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %193, %195
  %198 = phi ptr [ %.pre54, %193 ], [ %197, %195 ]
  %.0.i.i46 = phi ptr [ %194, %193 ], [ %184, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %.not.i48 = icmp ult ptr %198, %200
  br i1 %.not.i48, label %203, label %201

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %202 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %205, ptr %204, align 8, !tbaa !23
  store i8 10, ptr %198, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

_ZN4llvm11raw_ostreamlsEc.exit50:                 ; preds = %203, %201, %_ZN4llvm11raw_ostreamlsEc.exit44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11LLVMPrinter17printStartAddressERKNS_10DILineInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(181) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm11raw_ostreamlsEc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 28
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.18, i64 noundef 28) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %13, ptr noundef nonnull align 1 dereferenceable(28) @.str.18, i64 28, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store ptr %22, ptr %12, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = load i64, ptr %3, align 8, !tbaa !91
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %24) #19
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i = icmp ult ptr %28, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !23
  store i8 10, ptr %28, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %33, %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11LLVMPrinter11printFooterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !23
  store i8 10, ptr %5, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(181) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !95
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %5, i64 %7, i1 noundef zeroext %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %.not.i = icmp eq i64 %10, 9
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %11 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %11, ptr @.str.4, ptr %8
  %spec.select19 = select i1 %11, i64 2, i64 9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17

_ZN4llvmeqENS_9StringRefES0_.exit.thread17:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %3
  %.sroa.011.0 = phi ptr [ %8, %3 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.7.0 = phi i64 [ %10, %3 ], [ %spec.select19, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %13 = load i8, ptr %12, align 1, !tbaa !97, !range !15, !noundef !16
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase12printVerboseENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0, i64 %.sroa.7.0, ptr noundef nonnull align 8 dereferenceable(181) %1)
  br label %20

16:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17
  %17 = load ptr, ptr %0, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0, i64 %.sroa.7.0, ptr noundef nonnull align 8 dereferenceable(181) %1) #19
  br label %20

20:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(181) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = trunc nuw i8 %.sroa.2.0.copyload to i1
  br i1 %5, label %6, label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !3, !range !15, !noundef !16
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

23:                                               ; preds = %10
  store i16 30768, ptr %16, align 1
  %24 = load ptr, ptr %15, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %23, %21
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.sroa.0.0.copyload) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %29 = load i8, ptr %28, align 2, !tbaa !24, !range !15, !noundef !16
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, ptr @.str.1, ptr @.str.2
  %32 = select i1 %30, i64 2, i64 1
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %32, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %31, i64 noundef %32) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 %32, i1 false)
  %45 = load ptr, ptr %36, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %32
  store ptr %46, ptr %36, align 8, !tbaa !23
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit: ; preds = %3, %6, %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !95
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %48, i64 %50, i1 noundef zeroext false)
  %51 = load ptr, ptr %2, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !95
  %.not.i.i = icmp eq i64 %53, 9
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %51, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %54 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i = select i1 %54, ptr @.str.4, ptr %51
  %spec.select19.i = select i1 %54, i64 2, i64 9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  %.sroa.011.0.i = phi ptr [ %51, %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.7.0.i = phi i64 [ %53, %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit ], [ %spec.select19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %56 = load i8, ptr %55, align 1, !tbaa !97, !range !15, !noundef !16
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase12printVerboseENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %2)
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

59:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  %60 = load ptr, ptr %0, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %2) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit: ; preds = %58, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_14DIInliningInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(752) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::DILineInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !3, !range !15, !noundef !16
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

23:                                               ; preds = %10
  store i16 30768, ptr %16, align 1
  %24 = load ptr, ptr %15, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %23, %21
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %6) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %29 = load i8, ptr %28, align 2, !tbaa !24, !range !15, !noundef !16
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, ptr @.str.1, ptr @.str.2
  %32 = select i1 %30, i64 2, i64 1
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %32, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %31, i64 noundef %32) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 %32, i1 false)
  %45 = load ptr, ptr %36, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %32
  store ptr %46, ptr %36, align 8, !tbaa !23
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit: ; preds = %3, %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !98
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %wide.trip.count = zext i32 %48 to i64
  br label %100

51:                                               ; preds = %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #19
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %52, ptr %4, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %53, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %54, align 1, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %56, ptr %55, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 9, ptr %57, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 0, ptr %58, align 1, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %60, ptr %59, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %60, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 9, ptr %61, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 0, ptr %62, align 1, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 0, ptr %64, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 0, ptr %65, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 0, ptr %66, align 4, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %67, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i8 0, ptr %68, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 0, ptr %69, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i8 0, ptr %70, align 4, !tbaa !69
  call void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %56, i64 9, i1 noundef zeroext false)
  %71 = load ptr, ptr %4, align 8, !tbaa !94
  %72 = load i64, ptr %53, align 8, !tbaa !95
  %.not.i.i = icmp eq i64 %72, 9
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %51
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %71, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %73 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i = select i1 %73, ptr @.str.4, ptr %71
  %spec.select19.i = select i1 %73, i64 2, i64 9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %51
  %.sroa.011.0.i = phi ptr [ %71, %51 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.7.0.i = phi i64 [ %72, %51 ], [ %spec.select19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %75 = load i8, ptr %74, align 1, !tbaa !97, !range !15, !noundef !16
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  call void @_ZN4llvm9symbolize16PlainPrinterBase12printVerboseENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %4)
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

78:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  %79 = load ptr, ptr %0, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %4) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit: ; preds = %77, %78
  %82 = load ptr, ptr %59, align 8, !tbaa !94
  %83 = icmp eq ptr %82, %60
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit
  %84 = load i64, ptr %61, align 8, !tbaa !95
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit
  %86 = load i64, ptr %60, align 8, !tbaa !56
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %88 = load ptr, ptr %55, align 8, !tbaa !94
  %89 = icmp eq ptr %88, %56
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %90 = load i64, ptr %57, align 8, !tbaa !95
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = load i64, ptr %56, align 8, !tbaa !56
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %94 = load ptr, ptr %4, align 8, !tbaa !94
  %95 = icmp eq ptr %94, %52
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %96 = load i64, ptr %53, align 8, !tbaa !95
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %98 = load i64, ptr %52, align 8, !tbaa !56
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #20
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZN4llvm10DILineInfoD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #19
  br label %.loopexit

100:                                              ; preds = %.preheader, %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18 ]
  %101 = load ptr, ptr %2, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %101, i64 %indvars.iv
  %103 = icmp ne i64 %indvars.iv, 0
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !95
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %105, i64 %107, i1 noundef zeroext %103)
  %108 = load ptr, ptr %102, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !95
  %.not.i.i10 = icmp eq i64 %110, 9
  br i1 %.not.i.i10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i11

_ZN4llvmeqENS_9StringRefES0_.exit.i14:            ; preds = %100
  %bcmp.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %108, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %111 = icmp eq i32 %bcmp.i.i15, 0
  %spec.select.i16 = select i1 %111, ptr @.str.4, ptr %108
  %spec.select19.i17 = select i1 %111, i64 2, i64 9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i11

_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i11:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14, %100
  %.sroa.011.0.i12 = phi ptr [ %108, %100 ], [ %spec.select.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i14 ]
  %.sroa.7.0.i13 = phi i64 [ %110, %100 ], [ %spec.select19.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i14 ]
  %112 = load i8, ptr %50, align 1, !tbaa !97, !range !15, !noundef !16
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i11
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase12printVerboseENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i12, i64 %.sroa.7.0.i13, ptr noundef nonnull align 8 dereferenceable(181) %102)
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18

115:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i11
  %116 = load ptr, ptr %0, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i12, i64 %.sroa.7.0.i13, ptr noundef nonnull align 8 dereferenceable(181) %102) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18

_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18: ; preds = %114, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %100, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18, %_ZN4llvm10DILineInfoD2Ev.exit
  %119 = load ptr, ptr %0, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_8DIGlobalE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !3, !range !15, !noundef !16
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

22:                                               ; preds = %9
  store i16 30768, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %22, %20
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %5) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %28 = load i8, ptr %27, align 2, !tbaa !24, !range !15, !noundef !16
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, ptr @.str.1, ptr @.str.2
  %31 = select i1 %29, i64 2, i64 1
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %31, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %30, i64 noundef %31) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %30, i64 %31, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %31
  store ptr %45, ptr %35, align 8, !tbaa !23
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit: ; preds = %3, %41, %43
  %46 = load ptr, ptr %2, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !95
  %.not.i = icmp eq i64 %48, 9
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread34

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %46, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %49 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %49, ptr @.str.4, ptr %46
  %spec.select36 = select i1 %49, i64 2, i64 9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread34

_ZN4llvmeqENS_9StringRefES0_.exit.thread34:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  %.sroa.029.0 = phi ptr [ %46, %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.6.0 = phi i64 [ %48, %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit ], [ %spec.select36, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %.sroa.6.0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread34
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %.sroa.029.0, i64 noundef %.sroa.6.0) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

62:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread34
  %.not.i10 = icmp eq i64 %.sroa.6.0, 0
  br i1 %.not.i10, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %63

63:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %.sroa.029.0, i64 %.sroa.6.0, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.6.0
  store ptr %65, ptr %54, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %62, %63
  %66 = phi ptr [ %.pre, %60 ], [ %65, %63 ], [ %55, %62 ]
  %.0.i11 = phi ptr [ %61, %60 ], [ %51, %63 ], [ %51, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = icmp eq ptr %68, %66
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  store i8 10, ptr %66, align 1
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %73, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %70, %72
  %76 = load ptr, ptr %50, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !103
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef %78) #19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.8, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %83, align 1
  %88 = load ptr, ptr %82, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %82, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %85, %87
  %.0.i.i13 = phi ptr [ %86, %85 ], [ %79, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !105
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %91) #19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i8 10, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %98, %100
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %104 = load i64, ptr %103, align 8, !tbaa !95
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %107 = load ptr, ptr %50, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 5
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.19, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

118:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %111, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %119 = load ptr, ptr %110, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 5
  store ptr %120, ptr %110, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %123 = load ptr, ptr %50, align 8, !tbaa !17
  %124 = load ptr, ptr %122, align 8, !tbaa !94
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %124, i64 noundef %104) #19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.20, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

133:                                              ; preds = %121
  store i8 58, ptr %129, align 1
  %134 = load ptr, ptr %128, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %131, %133
  %.0.i.i22 = phi ptr [ %132, %131 ], [ %125, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %137 = load i64, ptr %136, align 8, !tbaa !106
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %137) #19
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 10, ptr %142, align 1
  %147 = load ptr, ptr %141, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %141, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %146, %144, %118, %116
  %149 = load ptr, ptr %0, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKSt6vectorINS_7DILocalESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !3, !range !15, !noundef !16
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

22:                                               ; preds = %9
  store i16 30768, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %22, %20
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %5) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %28 = load i8, ptr %27, align 2, !tbaa !24, !range !15, !noundef !16
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, ptr @.str.1, ptr @.str.2
  %31 = select i1 %29, i64 2, i64 1
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %31, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %30, i64 noundef %31) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %30, i64 %31, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %31
  store ptr %45, ptr %35, align 8, !tbaa !23
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit: ; preds = %3, %41, %43
  %46 = load ptr, ptr %2, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = icmp eq ptr %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %49, label %51, label %.preheader

51:                                               ; preds = %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %51
  store i16 16191, ptr %56, align 1
  %64 = load ptr, ptr %55, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %55, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %61, %63
  %66 = phi ptr [ %.pre, %61 ], [ %65, %63 ]
  %.0.i.i = phi ptr [ %62, %61 ], [ %52, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %.not.i = icmp ult ptr %66, %68
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %73, ptr %72, align 8, !tbaa !23
  store i8 10, ptr %66, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.preheader:                                       ; preds = %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit, %_ZN4llvm11raw_ostreamlsEc.exit57
  %.sroa.058.062 = phi ptr [ %275, %_ZN4llvm11raw_ostreamlsEc.exit57 ], [ %46, %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !95
  %76 = icmp eq i64 %75, 0
  %77 = load ptr, ptr %50, align 8, !tbaa !17
  br i1 %76, label %78, label %92

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

89:                                               ; preds = %78
  store i16 16191, ptr %82, align 1
  %90 = load ptr, ptr %81, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %91, ptr %81, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

92:                                               ; preds = %.preheader
  %93 = load ptr, ptr %.sroa.058.062, align 8, !tbaa !94
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %93, i64 noundef %75) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %89, %87, %92
  %95 = load ptr, ptr %50, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %.not.i22 = icmp ult ptr %97, %99
  br i1 %.not.i22, label %102, label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %95, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %103, ptr %96, align 8, !tbaa !23
  store i8 10, ptr %97, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !95
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24
  %108 = load ptr, ptr %50, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

119:                                              ; preds = %107
  store i16 16191, ptr %112, align 1
  %120 = load ptr, ptr %111, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %121, ptr %111, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 32
  %124 = load ptr, ptr %50, align 8, !tbaa !17
  %125 = load ptr, ptr %123, align 8, !tbaa !94
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef %125, i64 noundef %105) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %119, %117, %122
  %127 = load ptr, ptr %50, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %.not.i28 = icmp ult ptr %129, %131
  br i1 %.not.i28, label %134, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !23
  store i8 10, ptr %129, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

_ZN4llvm11raw_ostreamlsEc.exit30:                 ; preds = %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 72
  %137 = load i64, ptr %136, align 8, !tbaa !95
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30
  %140 = load ptr, ptr %50, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

151:                                              ; preds = %139
  store i16 16191, ptr %144, align 1
  %152 = load ptr, ptr %143, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %153, ptr %143, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 64
  %156 = load ptr, ptr %50, align 8, !tbaa !17
  %157 = load ptr, ptr %155, align 8, !tbaa !94
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef %157, i64 noundef %137) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %151, %149, %154
  %159 = load ptr, ptr %50, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %.not.i34 = icmp ult ptr %161, %163
  br i1 %.not.i34, label %166, label %164

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %159, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %167, ptr %160, align 8, !tbaa !23
  store i8 58, ptr %161, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

_ZN4llvm11raw_ostreamlsEc.exit36:                 ; preds = %164, %166
  %.0.i35 = phi ptr [ %165, %164 ], [ %159, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 96
  %169 = load i64, ptr %168, align 8, !tbaa !109
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, i64 noundef %169) #19
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %.not.i37 = icmp ult ptr %172, %174
  br i1 %.not.i37, label %177, label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %170, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %178, ptr %171, align 8, !tbaa !23
  store i8 10, ptr %172, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

_ZN4llvm11raw_ostreamlsEc.exit39:                 ; preds = %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 112
  %180 = load i8, ptr %179, align 8, !tbaa !115, !range !15, !noundef !16
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 104
  %184 = load ptr, ptr %50, align 8, !tbaa !17
  %185 = load i64, ptr %183, align 8, !tbaa !91
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %184, i64 noundef %185) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39
  %188 = load ptr, ptr %50, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !23
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

199:                                              ; preds = %187
  store i16 16191, ptr %192, align 1
  %200 = load ptr, ptr %191, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %201, ptr %191, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %199, %197, %182
  %202 = load ptr, ptr %50, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !18
  %.not.i43 = icmp ult ptr %204, %206
  br i1 %.not.i43, label %209, label %207

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %208 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %202, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit45

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %210, ptr %203, align 8, !tbaa !23
  store i8 32, ptr %204, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit45

_ZN4llvm11raw_ostreamlsEc.exit45:                 ; preds = %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 128
  %212 = load i8, ptr %211, align 8, !tbaa !96, !range !15, !noundef !16
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %219

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 120
  %216 = load ptr, ptr %50, align 8, !tbaa !17
  %217 = load i64, ptr %215, align 8, !tbaa !91
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %216, i64 noundef %217) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45
  %220 = load ptr, ptr %50, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 2
  br i1 %228, label %229, label %231

229:                                              ; preds = %219
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

231:                                              ; preds = %219
  store i16 16191, ptr %224, align 1
  %232 = load ptr, ptr %223, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store ptr %233, ptr %223, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %231, %229, %214
  %234 = load ptr, ptr %50, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  %.not.i49 = icmp ult ptr %236, %238
  br i1 %.not.i49, label %241, label %239

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %240 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %234, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %242, ptr %235, align 8, !tbaa !23
  store i8 32, ptr %236, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

_ZN4llvm11raw_ostreamlsEc.exit51:                 ; preds = %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 144
  %244 = load i8, ptr %243, align 8, !tbaa !96, !range !15, !noundef !16
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 136
  %248 = load ptr, ptr %50, align 8, !tbaa !17
  %249 = load i64, ptr %247, align 8, !tbaa !91
  %250 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %248, i64 noundef %249) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51
  %252 = load ptr, ptr %50, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !23
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 2
  br i1 %260, label %261, label %263

261:                                              ; preds = %251
  %262 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

263:                                              ; preds = %251
  store i16 16191, ptr %256, align 1
  %264 = load ptr, ptr %255, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store ptr %265, ptr %255, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %263, %261, %246
  %266 = load ptr, ptr %50, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %.not.i55 = icmp ult ptr %268, %270
  br i1 %.not.i55, label %273, label %271

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %272 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %266, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %274, ptr %267, align 8, !tbaa !23
  store i8 10, ptr %268, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

_ZN4llvm11raw_ostreamlsEc.exit57:                 ; preds = %271, %273
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 152
  %.not = icmp eq ptr %275, %48
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.preheader

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit57, %71, %69
  %276 = load ptr, ptr %0, align 8, !tbaa !72
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKSt6vectorINS_10DILineInfoESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::DILineInfo", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 51
  br label %55

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %13, align 1, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 9, ptr %16, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 0, ptr %17, align 1, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %19, ptr %18, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 9, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 0, ptr %21, align 1, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 0, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 0, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 0, ptr %25, align 4, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %26, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i8 0, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 0, ptr %28, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i8 0, ptr %29, align 4, !tbaa !69
  %30 = load ptr, ptr %0, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(181) %4) #19
  %33 = load ptr, ptr %18, align 8, !tbaa !94
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %35 = load i64, ptr %20, align 8, !tbaa !95
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %37 = load i64, ptr %19, align 8, !tbaa !56
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %39 = load ptr, ptr %14, align 8, !tbaa !94
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = load i64, ptr %16, align 8, !tbaa !95
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = load i64, ptr %15, align 8, !tbaa !56
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %45 = load ptr, ptr %4, align 8, !tbaa !94
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %47 = load i64, ptr %12, align 8, !tbaa !95
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %49 = load i64, ptr %11, align 8, !tbaa !56
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #20
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZN4llvm10DILineInfoD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #19
  br label %72

51:                                               ; preds = %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br label %72

55:                                               ; preds = %.preheader, %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit
  %.sroa.07.010 = phi ptr [ %5, %.preheader ], [ %71, %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !95
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %57, i64 %59, i1 noundef zeroext false)
  %60 = load ptr, ptr %.sroa.07.010, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !95
  %.not.i.i = icmp eq i64 %62, 9
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %55
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %60, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %63 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i = select i1 %63, ptr @.str.4, ptr %60
  %spec.select19.i = select i1 %63, i64 2, i64 9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %55
  %.sroa.011.0.i = phi ptr [ %60, %55 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.7.0.i = phi i64 [ %62, %55 ], [ %spec.select19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %64 = load i8, ptr %9, align 1, !tbaa !97, !range !15, !noundef !16
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase12printVerboseENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %.sroa.07.010)
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

67:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  %68 = load ptr, ptr %0, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %.sroa.07.010) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit: ; preds = %66, %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 184
  %.not = icmp eq ptr %71, %7
  br i1 %.not, label %51, label %55

72:                                               ; preds = %51, %_ZN4llvm10DILineInfoD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize16PlainPrinterBase10printErrorERKNS0_7RequestERKNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNKSt8functionIFvRKN4llvm13ErrorInfoBaseENS0_9StringRefEEEclES3_S4_.exit

8:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN4llvm13ErrorInfoBaseENS0_9StringRefEEEclES3_S4_.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11JSONPrinter5printERKNS0_7RequestERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(181) %2) unnamed_addr #0 align 2 {
_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit:
  %3 = alloca %"class.llvm::DIInliningInfo", align 8
  call void @llvm.lifetime.start.p0(i64 752, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !120
  call void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %4, ptr noundef nonnull align 8 dereferenceable(181) %2)
  %7 = load i32, ptr %5, align 8, !tbaa !98
  %8 = add i32 %7, 1
  store i32 %8, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %0, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(752) %3) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = load i32, ptr %5, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %12, i64 %14
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -184
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -120
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -112
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !56
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -152
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -136
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !56
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %35 = load ptr, ptr %16, align 8, !tbaa !94
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -168
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -176
  %39 = load i64, ptr %38, align 8, !tbaa !95
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !56
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i

_ZN4llvm10DILineInfoD2Ev.exit.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i
  %.not.i.i.i = icmp eq ptr %12, %16
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !121

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i
  %.pre.i.i3 = load ptr, ptr %3, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit
  %43 = phi ptr [ %.pre.i.i3, %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %12, %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit ]
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %_ZN4llvm14DIInliningInfoD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm14DIInliningInfoD2Ev.exit

_ZN4llvm14DIInliningInfoD2Ev.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %45
  call void @llvm.lifetime.end.p0(i64 752, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11JSONPrinter5printERKNS0_7RequestERKNS_14DIInliningInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(752) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::json::OStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::json::Array", align 8
  %7 = alloca %"class.llvm::json::Object", align 8
  %8 = alloca %"class.llvm::symbolize::SourceCode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::json::ObjectKey", align 8
  %14 = alloca %"class.llvm::json::Value", align 8
  %15 = alloca %"class.llvm::json::Object", align 8
  %16 = alloca %"class.llvm::json::Value", align 8
  %17 = alloca %"class.llvm::json::ObjectKey", align 8
  %18 = alloca %"class.llvm::json::Value", align 8
  %19 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext i32 %21 to i64
  br label %70

._crit_edge:                                      ; preds = %_ZN4llvm9symbolize10SourceCodeD2Ev.exit, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.7, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  store i16 8, ptr %16, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %47, ptr %46, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  store ptr %50, ptr %48, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !130
  store ptr %53, ptr %51, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull @.str.22, i64 6)
  %54 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %54) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  %55 = load ptr, ptr %17, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %55, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !95
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %56
  %63 = load i64, ptr %58, align 8, !tbaa !56
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  %.not = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %.not, label %170, label %153

70:                                               ; preds = %.lr.ph, %_ZN4llvm9symbolize10SourceCodeD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm9symbolize10SourceCodeD2Ev.exit ]
  %71 = load ptr, ptr %2, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %71, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS_10DILineInfoE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(181) %72)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr %22, align 4, !tbaa !135
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @_ZN4llvm9symbolize10SourceCodeC2ENS_9StringRefEliRKSt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %73, i64 %75, i64 noundef %78, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store ptr %23, ptr %9, align 8, !tbaa !100
  store i64 0, ptr %24, align 8, !tbaa !95
  store i8 0, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #19
  store i32 0, ptr %25, align 8, !tbaa !143
  store i8 0, ptr %26, align 8, !tbaa !144
  store i32 1, ptr %27, align 4, !tbaa !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !72
  store ptr %9, ptr %29, align 8, !tbaa !131
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @_ZN4llvm9symbolize10SourceCode6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %81 = load i64, ptr %24, align 8, !tbaa !95
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %128, label %83

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store ptr %30, ptr %12, align 8, !tbaa !100
  %84 = load ptr, ptr %9, align 8, !tbaa !94
  %85 = icmp eq ptr %84, %23
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

86:                                               ; preds = %83
  %87 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %83
  store ptr %84, ptr %12, align 8, !tbaa !94
  %89 = load i64, ptr %23, align 8, !tbaa !56
  store i64 %89, ptr %30, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %30, %86 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %81, ptr %31, align 8, !tbaa !95
  store ptr %23, ptr %9, align 8, !tbaa !94
  store i64 0, ptr %24, align 8, !tbaa !95
  store i8 0, ptr %23, align 8, !tbaa !56
  store i16 6, ptr %11, align 8, !tbaa !122
  %91 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %90, i64 %81, ptr noundef null) #19
  br i1 %91, label %102, label %92, !prof !146

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %93 = load ptr, ptr %12, align 8, !tbaa !94
  %94 = load i64, ptr %31, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %93, i64 %94) #19
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %96 = load ptr, ptr %5, align 8, !tbaa !94
  %97 = icmp eq ptr %96, %32
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %92
  %98 = load i64, ptr %33, align 8, !tbaa !95
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  %100 = load i64, ptr %32, align 8, !tbaa !56
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %35, ptr %34, align 8, !tbaa !100
  %103 = load ptr, ptr %12, align 8, !tbaa !94
  %104 = icmp eq ptr %103, %30
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

105:                                              ; preds = %102
  %106 = load i64, ptr %31, align 8, !tbaa !95
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %108, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %102
  store ptr %103, ptr %34, align 8, !tbaa !94
  %109 = load i64, ptr %30, align 8, !tbaa !56
  store i64 %109, ptr %35, align 8, !tbaa !56
  %.pre = load i64, ptr %31, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %110 = phi i64 [ %106, %105 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  store i64 %110, ptr %36, align 8, !tbaa !95
  store ptr %30, ptr %12, align 8, !tbaa !94
  store i64 0, ptr %31, align 8, !tbaa !95
  store i8 0, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.21, i64 6)
  %111 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %111) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %112 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i11 = icmp eq ptr %112, null
  br i1 %.not.i.i11, label %_ZN4llvm4json9ObjectKeyD2Ev.exit15, label %113

113:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %114 = load ptr, ptr %112, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i14: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !95
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12: ; preds = %113
  %120 = load i64, ptr %115, align 8, !tbaa !56
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit15

_ZN4llvm4json9ObjectKeyD2Ev.exit15:               ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %122 = load ptr, ptr %12, align 8, !tbaa !94
  %123 = icmp eq ptr %122, %30
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit15
  %124 = load i64, ptr %31, align 8, !tbaa !95
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit15
  %126 = load i64, ptr %30, align 8, !tbaa !56
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  store i16 7, ptr %14, align 8, !tbaa !122
  %129 = load ptr, ptr %7, align 8, !tbaa !147
  store ptr %129, ptr %37, align 8, !tbaa !147
  store ptr null, ptr %7, align 8, !tbaa !147
  %130 = load i32, ptr %39, align 8, !tbaa !40
  store i32 %130, ptr %38, align 8, !tbaa !40
  store i32 0, ptr %39, align 8, !tbaa !40
  %131 = load i32, ptr %41, align 4, !tbaa !40
  store i32 %131, ptr %40, align 4, !tbaa !40
  store i32 0, ptr %41, align 4, !tbaa !40
  %132 = load i32, ptr %43, align 8, !tbaa !40
  store i32 %132, ptr %42, align 8, !tbaa !40
  store i32 0, ptr %43, align 8, !tbaa !40
  %133 = load ptr, ptr %44, align 8, !tbaa !129
  %134 = load ptr, ptr %45, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %133, %134
  br i1 %.not.i.i.i, label %138, label %135

135:                                              ; preds = %128
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  %136 = load ptr, ptr %44, align 8, !tbaa !129
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %137, ptr %44, align 8, !tbaa !129
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

138:                                              ; preds = %128
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %133, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %135, %138
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #19
  %139 = load ptr, ptr %9, align 8, !tbaa !94
  %140 = icmp eq ptr %139, %23
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %141 = load i64, ptr %24, align 8, !tbaa !95
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %143 = load i64, ptr %23, align 8, !tbaa !56
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %145 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i19 = icmp eq ptr %145, null
  br i1 %.not.i.i19, label %_ZN4llvm9symbolize10SourceCodeD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(24) %145) #19
  br label %_ZN4llvm9symbolize10SourceCodeD2Ev.exit

_ZN4llvm9symbolize10SourceCodeD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %149 = load ptr, ptr %7, align 8, !tbaa !149
  %150 = load i32, ptr %43, align 8, !tbaa !151
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %149, i64 noundef %152, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !152

153:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  store i16 7, ptr %18, align 8, !tbaa !122
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %155 = load ptr, ptr %15, align 8, !tbaa !147
  store ptr %155, ptr %154, align 8, !tbaa !147
  store ptr null, ptr %15, align 8, !tbaa !147
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %157 = load i32, ptr %67, align 8, !tbaa !40
  store i32 %157, ptr %156, align 8, !tbaa !40
  store i32 0, ptr %67, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %159 = load i32, ptr %68, align 4, !tbaa !40
  store i32 %159, ptr %158, align 4, !tbaa !40
  store i32 0, ptr %68, align 4, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %161 = load i32, ptr %69, align 8, !tbaa !40
  store i32 %161, ptr %160, align 8, !tbaa !40
  store i32 0, ptr %69, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !129
  %164 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !130
  %.not.i.i.i20 = icmp eq ptr %163, %165
  br i1 %.not.i.i.i20, label %169, label %166

166:                                              ; preds = %153
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  %167 = load ptr, ptr %162, align 8, !tbaa !129
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store ptr %168, ptr %162, align 8, !tbaa !129
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit21

169:                                              ; preds = %153
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %163, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit21

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit21: ; preds = %166, %169
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  br label %204

170:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i16 7, ptr %19, align 8, !tbaa !122
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %172 = load ptr, ptr %15, align 8, !tbaa !147
  store ptr %172, ptr %171, align 8, !tbaa !147
  store ptr null, ptr %15, align 8, !tbaa !147
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %174 = load i32, ptr %67, align 8, !tbaa !40
  store i32 %174, ptr %173, align 8, !tbaa !40
  store i32 0, ptr %67, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %176 = load i32, ptr %68, align 4, !tbaa !40
  store i32 %176, ptr %175, align 4, !tbaa !40
  store i32 0, ptr %68, align 4, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %178 = load i32, ptr %69, align 8, !tbaa !40
  store i32 %178, ptr %177, align 8, !tbaa !40
  store i32 0, ptr %69, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !153
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %182 = load i8, ptr %181, align 2, !tbaa !154, !range !15, !noundef !16
  %183 = trunc nuw i8 %182 to i1
  %184 = select i1 %183, i32 2, i32 0
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %185, ptr %4, align 8, !tbaa !101
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %187, align 4, !tbaa !120
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %180, ptr %189, align 8, !tbaa !155
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %184, ptr %190, align 8, !tbaa !156
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %191, align 4, !tbaa !163
  store i64 0, ptr %185, align 8
  store i32 1, ptr %186, align 8, !tbaa !98
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  %192 = load ptr, ptr %179, align 8, !tbaa !153
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %.not.i.i22 = icmp ult ptr %194, %196
  br i1 %.not.i.i22, label %199, label %197

197:                                              ; preds = %170
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %192, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

199:                                              ; preds = %170
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %200, ptr %193, align 8, !tbaa !23
  store i8 10, ptr %194, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %199, %197
  %201 = load ptr, ptr %4, align 8, !tbaa !101
  %202 = icmp eq ptr %201, %185
  br i1 %202, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %203

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %201) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %203
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  br label %204

204:                                              ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %205 = load ptr, ptr %15, align 8, !tbaa !149
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !151
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %205, i64 noundef %209, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  %210 = load ptr, ptr %6, align 8, !tbaa !126
  %211 = load ptr, ptr %49, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %210, %211
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %204, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i ], [ %210, %204 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #19
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %212, %211
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %204
  %213 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %210, %204 ]
  %.not.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %214

214:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %215 = load ptr, ptr %52, align 8, !tbaa !130
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %218) #20
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS_10DILineInfoE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(181) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca [8 x %"struct.llvm::json::Object::KV"], align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.llvm::json::Object::KV", align 8
  %19 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.27, i64 12)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3) #19
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %23, ptr %14, align 8, !tbaa !100
  br i1 %.not, label %._crit_edge.i.i61, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %21, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 %27, ptr %12, align 8, !tbaa !91
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %24
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %30, ptr %14, align 8, !tbaa !94
  %31 = load i64, ptr %12, align 8, !tbaa !91
  store i64 %31, ptr %23, align 8, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %23, %24 ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !56
  store i8 %34, ptr %32, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %12, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !95
  %38 = load ptr, ptr %14, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %.pre = load ptr, ptr %14, align 8, !tbaa !94
  %.pre118 = load i64, ptr %37, align 8, !tbaa !95
  br label %41

._crit_edge.i.i61:                                ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %40, align 8, !tbaa !95
  store i8 0, ptr %23, align 8, !tbaa !56
  br label %41

41:                                               ; preds = %._crit_edge.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = phi i64 [ 0, %._crit_edge.i.i61 ], [ %.pre118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %43 = phi ptr [ %23, %._crit_edge.i.i61 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store i16 6, ptr %20, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %43, i64 %42, ptr noundef null) #19
  br i1 %45, label %58, label %46, !prof !146

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %47 = load ptr, ptr %14, align 8, !tbaa !94
  %48 = load i64, ptr %44, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %47, i64 %48) #19
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %50 = load ptr, ptr %11, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !95
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %56 = load i64, ptr %51, align 8, !tbaa !56
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %41
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %60, ptr %59, align 8, !tbaa !100
  %61 = load ptr, ptr %14, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

64:                                               ; preds = %58
  %65 = load i64, ptr %44, align 8, !tbaa !95
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %67, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %58
  store ptr %61, ptr %59, align 8, !tbaa !94
  %68 = load i64, ptr %62, align 8, !tbaa !56
  store i64 %68, ptr %60, align 8, !tbaa !56
  %.pre119 = load i64, ptr %44, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %69 = phi i64 [ %65, %64 ], [ %.pre119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %69, ptr %70, align 8, !tbaa !95
  store ptr %62, ptr %14, align 8, !tbaa !94
  store i64 0, ptr %44, align 8, !tbaa !95
  store i8 0, ptr %62, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr nonnull @.str.37, i64 13)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.3) #19
  %.not116 = icmp eq i32 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %75, ptr %15, align 8, !tbaa !100
  br i1 %.not116, label %._crit_edge.i.i64, label %76

76:                                               ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %77 = load ptr, ptr %73, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load i64, ptr %78, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 %79, ptr %10, align 8, !tbaa !91
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %._crit_edge.i.i62

81:                                               ; preds = %76
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %82, ptr %15, align 8, !tbaa !94
  %83 = load i64, ptr %10, align 8, !tbaa !91
  store i64 %83, ptr %75, align 8, !tbaa !56
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %81, %76
  %84 = phi ptr [ %82, %81 ], [ %75, %76 ]
  switch i64 %79, label %87 [
    i64 1, label %85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63
  ]

85:                                               ; preds = %._crit_edge.i.i62
  %86 = load i8, ptr %77, align 1, !tbaa !56
  store i8 %86, ptr %84, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63

87:                                               ; preds = %._crit_edge.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %77, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63: ; preds = %._crit_edge.i.i62, %85, %87
  %88 = load i64, ptr %10, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !95
  %90 = load ptr, ptr %15, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %.pre120 = load ptr, ptr %15, align 8, !tbaa !94
  %.pre122 = load i64, ptr %89, align 8, !tbaa !95
  br label %93

._crit_edge.i.i64:                                ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %92, align 8, !tbaa !95
  store i8 0, ptr %75, align 8, !tbaa !56
  br label %93

93:                                               ; preds = %._crit_edge.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63
  %94 = phi i64 [ 0, %._crit_edge.i.i64 ], [ %.pre122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63 ]
  %95 = phi ptr [ %75, %._crit_edge.i.i64 ], [ %.pre120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit63 ]
  store i16 6, ptr %72, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %95, i64 %94, ptr noundef null) #19
  br i1 %97, label %110, label %98, !prof !146

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %99 = load ptr, ptr %15, align 8, !tbaa !94
  %100 = load i64, ptr %96, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %99, i64 %100) #19
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %102 = load ptr, ptr %9, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69: ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !95
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %98
  %108 = load i64, ptr %103, align 8, !tbaa !56
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67, %93
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %112, ptr %111, align 8, !tbaa !100
  %113 = load ptr, ptr %15, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i68

116:                                              ; preds = %110
  %117 = load i64, ptr %96, align 8, !tbaa !95
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %119, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i68: ; preds = %110
  store ptr %113, ptr %111, align 8, !tbaa !94
  %120 = load i64, ptr %114, align 8, !tbaa !56
  store i64 %120, ptr %112, align 8, !tbaa !56
  %.pre123 = load i64, ptr %96, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i68
  %121 = phi i64 [ %117, %116 ], [ %.pre123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i68 ]
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %121, ptr %122, align 8, !tbaa !95
  store ptr %114, ptr %15, align 8, !tbaa !94
  store i64 0, ptr %96, align 8, !tbaa !95
  store i8 0, ptr %114, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr nonnull @.str.38, i64 9)
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %126 = load i32, ptr %125, align 8, !tbaa !93
  store i16 3, ptr %124, align 8, !tbaa !122
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 %127, ptr %128, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 192
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr nonnull @.str.39, i64 12)
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %132 = load i8, ptr %131, align 8, !tbaa !96, !range !15, !noundef !16
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %._crit_edge.i.i71

134:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %136 = load i64, ptr %135, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %136, ptr %7, align 8, !tbaa !91, !noalias !165
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19, !noalias !165
  store ptr @.str, ptr %8, align 8, !alias.scope !168, !noalias !165
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %137, align 8, !alias.scope !168, !noalias !165
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %138, align 8, !tbaa !79, !alias.scope !168, !noalias !165
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %139, align 1, !tbaa !82, !alias.scope !168, !noalias !165
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19, !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre124 = load ptr, ptr %16, align 8, !tbaa !94
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre126 = load i64, ptr %.phi.trans.insert125, align 8, !tbaa !95
  br label %142

._crit_edge.i.i71:                                ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %140, ptr %16, align 8, !tbaa !100
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %141, align 8, !tbaa !95
  store i8 0, ptr %140, align 8, !tbaa !56
  br label %142

142:                                              ; preds = %._crit_edge.i.i71, %134
  %143 = phi i64 [ 0, %._crit_edge.i.i71 ], [ %.pre126, %134 ]
  %144 = phi ptr [ %140, %._crit_edge.i.i71 ], [ %.pre124, %134 ]
  store i16 6, ptr %130, align 8, !tbaa !122
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %146 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %144, i64 %143, ptr noundef null) #19
  br i1 %146, label %159, label %147, !prof !146

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %148 = load ptr, ptr %16, align 8, !tbaa !94
  %149 = load i64, ptr %145, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %148, i64 %149) #19
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %151 = load ptr, ptr %6, align 8, !tbaa !94
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !95
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %147
  %157 = load i64, ptr %152, align 8, !tbaa !56
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74, %142
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store ptr %161, ptr %160, align 8, !tbaa !100
  %162 = load ptr, ptr %16, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i75

165:                                              ; preds = %159
  %166 = load i64, ptr %145, align 8, !tbaa !95
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %168, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i75: ; preds = %159
  store ptr %162, ptr %160, align 8, !tbaa !94
  %169 = load i64, ptr %163, align 8, !tbaa !56
  store i64 %169, ptr %161, align 8, !tbaa !56
  %.pre127 = load i64, ptr %145, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i75
  %170 = phi i64 [ %166, %165 ], [ %.pre127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i75 ]
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store i64 %170, ptr %171, align 8, !tbaa !95
  store ptr %163, ptr %16, align 8, !tbaa !94
  store i64 0, ptr %145, align 8, !tbaa !95
  store i8 0, ptr %163, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr nonnull @.str.40, i64 8)
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %174 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3) #19
  %.not117 = icmp eq i32 %174, 0
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %175, ptr %17, align 8, !tbaa !100
  br i1 %.not117, label %._crit_edge.i.i80, label %176

176:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77
  %177 = load ptr, ptr %1, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %179, ptr %5, align 8, !tbaa !91
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %181, label %._crit_edge.i.i78

181:                                              ; preds = %176
  %182 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %182, ptr %17, align 8, !tbaa !94
  %183 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %183, ptr %175, align 8, !tbaa !56
  br label %._crit_edge.i.i78

._crit_edge.i.i78:                                ; preds = %181, %176
  %184 = phi ptr [ %182, %181 ], [ %175, %176 ]
  switch i64 %179, label %187 [
    i64 1, label %185
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit79
  ]

185:                                              ; preds = %._crit_edge.i.i78
  %186 = load i8, ptr %177, align 1, !tbaa !56
  store i8 %186, ptr %184, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit79

187:                                              ; preds = %._crit_edge.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %177, i64 %179, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit79: ; preds = %._crit_edge.i.i78, %185, %187
  %188 = load i64, ptr %5, align 8, !tbaa !91
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !95
  %190 = load ptr, ptr %17, align 8, !tbaa !94
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.pre128 = load ptr, ptr %17, align 8, !tbaa !94
  %.pre130 = load i64, ptr %189, align 8, !tbaa !95
  br label %193

._crit_edge.i.i80:                                ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %192, align 8, !tbaa !95
  store i8 0, ptr %175, align 8, !tbaa !56
  br label %193

193:                                              ; preds = %._crit_edge.i.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit79
  %194 = phi i64 [ 0, %._crit_edge.i.i80 ], [ %.pre130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit79 ]
  %195 = phi ptr [ %175, %._crit_edge.i.i80 ], [ %.pre128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit79 ]
  store i16 6, ptr %173, align 8, !tbaa !122
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %197 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %195, i64 %194, ptr noundef null) #19
  br i1 %197, label %210, label %198, !prof !146

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %199 = load ptr, ptr %17, align 8, !tbaa !94
  %200 = load i64, ptr %196, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %199, i64 %200) #19
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %202 = load ptr, ptr %4, align 8, !tbaa !94
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !95
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %198
  %208 = load i64, ptr %203, align 8, !tbaa !56
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, %193
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store ptr %212, ptr %211, align 8, !tbaa !100
  %213 = load ptr, ptr %17, align 8, !tbaa !94
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i84

216:                                              ; preds = %210
  %217 = load i64, ptr %196, align 8, !tbaa !95
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %219, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i84: ; preds = %210
  store ptr %213, ptr %211, align 8, !tbaa !94
  %220 = load i64, ptr %214, align 8, !tbaa !56
  store i64 %220, ptr %212, align 8, !tbaa !56
  %.pre131 = load i64, ptr %196, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i84
  %221 = phi i64 [ %217, %216 ], [ %.pre131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i84 ]
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store i64 %221, ptr %222, align 8, !tbaa !95
  store ptr %214, ptr %17, align 8, !tbaa !94
  store i64 0, ptr %196, align 8, !tbaa !95
  store i8 0, ptr %214, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 320
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr nonnull @.str.41, i64 4)
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %226 = load i32, ptr %225, align 8, !tbaa !60
  store i16 3, ptr %224, align 8, !tbaa !122
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store i64 %227, ptr %228, align 8, !tbaa !91
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 384
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr nonnull @.str.42, i64 6)
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %232 = load i32, ptr %231, align 4, !tbaa !68
  store i16 3, ptr %230, align 8, !tbaa !122
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 416
  store i64 %233, ptr %234, align 8, !tbaa !91
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 448
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr nonnull @.str.43, i64 13)
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %238 = load i32, ptr %237, align 8, !tbaa !92
  store i16 3, ptr %236, align 8, !tbaa !122
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 480
  store i64 %239, ptr %240, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %248, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86
  %.015.i.idx = phi i64 [ %.015.i.add, %248 ], [ 0, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86 ]
  %.015.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.015.i.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !173
  %241 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !173
  br i1 %241, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %242

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !173
  br label %248

242:                                              ; preds = %.lr.ph.i
  %243 = load ptr, ptr %3, align 8, !tbaa !147, !noalias !173
  %244 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef %243), !noalias !173
  %245 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr), !noalias !173
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i16 0, ptr %246, align 8, !tbaa !122, !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !173
  %247 = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(40) %247) #19
  br label %248

248:                                              ; preds = %242, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  %.015.i.add = add nuw nsw i64 %.015.i.idx, 64
  %.not.i = icmp eq i64 %.015.i.add, 512
  br i1 %.not.i, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader, label %.lr.ph.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader: ; preds = %248
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 512
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit: ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader, %_ZN4llvm4json6Object2KVD2Ev.exit
  %250 = phi ptr [ %251, %_ZN4llvm4json6Object2KVD2Ev.exit ], [ %249, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -64
  %252 = getelementptr inbounds i8, ptr %250, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %252) #19
  %253 = load ptr, ptr %251, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %254

254:                                              ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit
  %255 = load ptr, ptr %253, align 8, !tbaa !94
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !95
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %254
  %261 = load i64, ptr %256, align 8, !tbaa !56
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %251, align 8, !tbaa !131
  %263 = icmp eq ptr %251, %13
  br i1 %263, label %264, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit

264:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %265 = load ptr, ptr %17, align 8, !tbaa !94
  %266 = icmp eq ptr %265, %214
  br i1 %.not117, label %.critedge, label %.critedge48

.critedge:                                        ; preds = %264
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %267 = load i64, ptr %196, align 8, !tbaa !95
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %269 = load i64, ptr %214, align 8, !tbaa !56
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge48:                                      ; preds = %264
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %.critedge48
  %271 = load i64, ptr %196, align 8, !tbaa !95
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %.critedge48
  %273 = load i64, ptr %214, align 8, !tbaa !56
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %274) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %275 = load ptr, ptr %16, align 8, !tbaa !94
  %276 = icmp eq ptr %275, %163
  br i1 %133, label %.critedge52, label %.critedge50

.critedge50:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %.critedge50
  %277 = load i64, ptr %145, align 8, !tbaa !95
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %.critedge50
  %279 = load i64, ptr %163, align 8, !tbaa !56
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

.critedge52:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %.critedge52
  %281 = load i64, ptr %145, align 8, !tbaa !95
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %.critedge52
  %283 = load i64, ptr %163, align 8, !tbaa !56
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  %285 = load ptr, ptr %15, align 8, !tbaa !94
  %286 = icmp eq ptr %285, %114
  br i1 %.not116, label %.critedge54, label %.critedge56

.critedge54:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %.critedge54
  %287 = load i64, ptr %96, align 8, !tbaa !95
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.critedge54
  %289 = load i64, ptr %114, align 8, !tbaa !56
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

.critedge56:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %.critedge56
  %291 = load i64, ptr %96, align 8, !tbaa !95
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %.critedge56
  %293 = load i64, ptr %114, align 8, !tbaa !56
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  %295 = load ptr, ptr %14, align 8, !tbaa !94
  %296 = icmp eq ptr %295, %62
  br i1 %.not, label %.critedge58, label %.critedge60

.critedge58:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.critedge58
  %297 = load i64, ptr %44, align 8, !tbaa !95
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.critedge58
  %299 = load i64, ptr %62, align 8, !tbaa !56
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

.critedge60:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.critedge60
  %301 = load i64, ptr %44, align 8, !tbaa !95
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.critedge60
  %303 = load i64, ptr %62, align 8, !tbaa !56
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %304) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #19
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %306 = load i8, ptr %305, align 4, !tbaa !69, !range !15, !noundef !16
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZN4llvm4json6Object2KVD2Ev.exit112

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.44, i64 11)
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %310 = load i8, ptr %305, align 4, !tbaa !69, !range !15, !noundef !16
  store i16 1, ptr %309, align 8, !tbaa !122
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 %310, ptr %311, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(40) %309)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %309) #19
  %312 = load ptr, ptr %18, align 8, !tbaa !131
  %.not.i.i.i108 = icmp eq ptr %312, null
  br i1 %.not.i.i.i108, label %_ZN4llvm4json6Object2KVD2Ev.exit112, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %312, align 8, !tbaa !94
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i111: ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !95
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i109: ; preds = %313
  %320 = load i64, ptr %315, align 8, !tbaa !56
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit112

_ZN4llvm4json6Object2KVD2Ev.exit112:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i110, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !56
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr readonly %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca [1 x %"struct.llvm::json::Object::KV"], align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::json::Value", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::json::ObjectKey", align 8
  %21 = alloca %"class.llvm::json::Value", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::json::ObjectKey", align 8
  %24 = alloca %"class.llvm::json::Value", align 8
  %25 = alloca %"class.llvm::json::Object", align 8
  %26 = alloca [1 x %"struct.llvm::json::Object::KV"], align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::json::ObjectKey", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.46, i64 10)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %30 = load ptr, ptr %1, align 8, !tbaa !44, !noalias !179
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %32, ptr %17, align 8, !tbaa !100, !alias.scope !179
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %33, align 8, !tbaa !95, !alias.scope !179
  store i8 0, ptr %32, align 8, !tbaa !56, !alias.scope !179
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !41, !noalias !179
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %37, ptr %17, align 8, !tbaa !100, !alias.scope !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19, !noalias !179
  store i64 %36, ptr %15, align 8, !tbaa !91, !noalias !179
  %38 = icmp ugt i64 %36, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i

39:                                               ; preds = %34
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #19
  store ptr %40, ptr %17, align 8, !tbaa !94, !alias.scope !179
  %41 = load i64, ptr %15, align 8, !tbaa !91, !noalias !179
  store i64 %41, ptr %37, align 8, !tbaa !56, !alias.scope !179
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %39, %34
  %42 = phi ptr [ %40, %39 ], [ %37, %34 ]
  switch i64 %36, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %30, align 1, !tbaa !56
  store i8 %44, ptr %42, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %30, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %45, %43, %._crit_edge.i.i.i
  %46 = load i64, ptr %15, align 8, !tbaa !91, !noalias !179
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !95, !alias.scope !179
  %48 = load ptr, ptr %17, align 8, !tbaa !94, !alias.scope !179
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19, !noalias !179
  %.pre = load ptr, ptr %17, align 8, !tbaa !94
  %.pre64 = load i64, ptr %47, align 8, !tbaa !95
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %50 = phi i64 [ 0, %31 ], [ %.pre64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %51 = phi ptr [ %32, %31 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  store i16 6, ptr %29, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %51, i64 %50, ptr noundef null) #19
  br i1 %53, label %66, label %54, !prof !146

54:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %55 = load ptr, ptr %17, align 8, !tbaa !94
  %56 = load i64, ptr %52, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %55, i64 %56) #19
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %58 = load ptr, ptr %14, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !95
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  %64 = load i64, ptr %59, align 8, !tbaa !56
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %68, ptr %67, align 8, !tbaa !100
  %69 = load ptr, ptr %17, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

72:                                               ; preds = %66
  %73 = load i64, ptr %52, align 8, !tbaa !95
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %75, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !94
  %76 = load i64, ptr %70, align 8, !tbaa !56
  store i64 %76, ptr %68, align 8, !tbaa !56
  %.pre65 = load i64, ptr %52, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %77 = phi i64 [ %73, %72 ], [ %.pre65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %77, ptr %78, align 8, !tbaa !95
  store ptr %70, ptr %17, align 8, !tbaa !94
  store i64 0, ptr %52, align 8, !tbaa !95
  store i8 0, ptr %70, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19, !noalias !182
  %79 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %13), !noalias !182
  br i1 %79, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %80

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19, !noalias !182
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader

80:                                               ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = load ptr, ptr %13, align 8, !tbaa !147, !noalias !182
  %82 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %81), !noalias !182
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %16), !noalias !182
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i16 0, ptr %84, align 8, !tbaa !122, !noalias !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19, !noalias !182
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader: ; preds = %80, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %85) #19
  %86 = load ptr, ptr %16, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader
  %88 = load ptr, ptr %86, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !95
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %87
  %94 = load i64, ptr %89, align 8, !tbaa !56
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !131
  %96 = load ptr, ptr %17, align 8, !tbaa !94
  %97 = icmp eq ptr %96, %70
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %98 = load i64, ptr %52, align 8, !tbaa !95
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %100 = load i64, ptr %70, align 8, !tbaa !56
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #19
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !41
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %169, label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %107 = load ptr, ptr %106, align 8, !tbaa !44, !noalias !187
  %.not.i10 = icmp eq ptr %107, null
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %108, ptr %19, align 8, !tbaa !100, !alias.scope !187
  br i1 %.not.i10, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %110, align 8, !tbaa !95, !alias.scope !187
  store i8 0, ptr %108, align 8, !tbaa !56, !alias.scope !187
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit13

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19, !noalias !187
  store i64 %103, ptr %12, align 8, !tbaa !91, !noalias !187
  %112 = icmp ugt i64 %103, 15
  br i1 %112, label %._crit_edge.i.i.i11.thread, label %._crit_edge.i.i.i11

._crit_edge.i.i.i11.thread:                       ; preds = %111
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %113, ptr %19, align 8, !tbaa !94, !alias.scope !187
  %114 = load i64, ptr %12, align 8, !tbaa !91, !noalias !187
  store i64 %114, ptr %108, align 8, !tbaa !56, !alias.scope !187
  br label %117

._crit_edge.i.i.i11:                              ; preds = %111
  %cond63 = icmp eq i64 %103, 1
  br i1 %cond63, label %115, label %117

115:                                              ; preds = %._crit_edge.i.i.i11
  %116 = load i8, ptr %107, align 1, !tbaa !56
  store i8 %116, ptr %108, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i12

117:                                              ; preds = %._crit_edge.i.i.i11.thread, %._crit_edge.i.i.i11
  %118 = phi ptr [ %113, %._crit_edge.i.i.i11.thread ], [ %108, %._crit_edge.i.i.i11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %107, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i12: ; preds = %117, %115
  %119 = load i64, ptr %12, align 8, !tbaa !91, !noalias !187
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !95, !alias.scope !187
  %121 = load ptr, ptr %19, align 8, !tbaa !94, !alias.scope !187
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19, !noalias !187
  %.pre66 = load ptr, ptr %19, align 8, !tbaa !94
  %.pre68 = load i64, ptr %120, align 8, !tbaa !95
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit13

_ZNK4llvm9StringRef3strB5cxx11Ev.exit13:          ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i12
  %123 = phi i64 [ 0, %109 ], [ %.pre68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i12 ]
  %124 = phi ptr [ %108, %109 ], [ %.pre66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i12 ]
  store i16 6, ptr %18, align 8, !tbaa !122
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %126 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %124, i64 %123, ptr noundef null) #19
  br i1 %126, label %139, label %127, !prof !146

127:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %128 = load ptr, ptr %19, align 8, !tbaa !94
  %129 = load i64, ptr %125, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %128, i64 %129) #19
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %131 = load ptr, ptr %11, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !95
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %127
  %137 = load i64, ptr %132, align 8, !tbaa !56
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit13
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %141, ptr %140, align 8, !tbaa !100
  %142 = load ptr, ptr %19, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i16

145:                                              ; preds = %139
  %146 = load i64, ptr %125, align 8, !tbaa !95
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %148, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i16: ; preds = %139
  store ptr %142, ptr %140, align 8, !tbaa !94
  %149 = load i64, ptr %143, align 8, !tbaa !56
  store i64 %149, ptr %141, align 8, !tbaa !56
  %.pre69 = load i64, ptr %125, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i16
  %150 = phi i64 [ %146, %145 ], [ %.pre69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i16 ]
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %150, ptr %151, align 8, !tbaa !95
  store ptr %143, ptr %19, align 8, !tbaa !94
  store i64 0, ptr %125, align 8, !tbaa !95
  store i8 0, ptr %143, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.47, i64 7)
  %152 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  %153 = load ptr, ptr %20, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %154

154:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18
  %155 = load ptr, ptr %153, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !95
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %154
  %161 = load i64, ptr %156, align 8, !tbaa !56
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  %163 = load ptr, ptr %19, align 8, !tbaa !94
  %164 = icmp eq ptr %163, %143
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %165 = load i64, ptr %125, align 8, !tbaa !95
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %167 = load i64, ptr %143, align 8, !tbaa !56
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  br label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = load i8, ptr %170, align 8, !tbaa !96, !range !15, !noundef !16
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %225

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  %175 = load i64, ptr %174, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %175, ptr %9, align 8, !tbaa !91, !noalias !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19, !noalias !190
  store ptr @.str, ptr %10, align 8, !alias.scope !193, !noalias !190
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %176, align 8, !alias.scope !193, !noalias !190
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %177, align 8, !tbaa !79, !alias.scope !193, !noalias !190
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %178, align 1, !tbaa !82, !alias.scope !193, !noalias !190
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19, !noalias !190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i16 6, ptr %21, align 8, !tbaa !122
  %179 = load ptr, ptr %22, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !95
  %182 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %179, i64 %181, ptr noundef null) #19
  br i1 %182, label %195, label %183, !prof !146

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %184 = load ptr, ptr %22, align 8, !tbaa !94
  %185 = load i64, ptr %180, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %184, i64 %185) #19
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %187 = load ptr, ptr %8, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !95
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %183
  %193 = load i64, ptr %188, align 8, !tbaa !56
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %173
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %197, ptr %196, align 8, !tbaa !100
  %198 = load ptr, ptr %22, align 8, !tbaa !94
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24

201:                                              ; preds = %195
  %202 = load i64, ptr %180, align 8, !tbaa !95
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %204, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24: ; preds = %195
  store ptr %198, ptr %196, align 8, !tbaa !94
  %205 = load i64, ptr %199, align 8, !tbaa !56
  store i64 %205, ptr %197, align 8, !tbaa !56
  %.pre70 = load i64, ptr %180, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24
  %206 = phi i64 [ %202, %201 ], [ %.pre70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24 ]
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %206, ptr %207, align 8, !tbaa !95
  store ptr %199, ptr %22, align 8, !tbaa !94
  store i64 0, ptr %180, align 8, !tbaa !95
  store i8 0, ptr %199, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull @.str.48, i64 7)
  %208 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %208) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  %209 = load ptr, ptr %23, align 8, !tbaa !131
  %.not.i.i27 = icmp eq ptr %209, null
  br i1 %.not.i.i27, label %_ZN4llvm4json9ObjectKeyD2Ev.exit31, label %210

210:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26
  %211 = load ptr, ptr %209, align 8, !tbaa !94
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30: ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !95
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28: ; preds = %210
  %217 = load i64, ptr %212, align 8, !tbaa !56
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit31

_ZN4llvm4json9ObjectKeyD2Ev.exit31:               ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  %219 = load ptr, ptr %22, align 8, !tbaa !94
  %220 = icmp eq ptr %219, %199
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit31
  %221 = load i64, ptr %180, align 8, !tbaa !95
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit31
  %223 = load i64, ptr %199, align 8, !tbaa !56
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  br label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %169
  %226 = icmp eq i64 %3, 0
  br i1 %226, label %322, label %227

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr nonnull @.str.49, i64 7)
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %.not.i35 = icmp eq ptr %2, null
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %229, ptr %27, align 8, !tbaa !100, !alias.scope !198
  br i1 %.not.i35, label %230, label %232

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %231, align 8, !tbaa !95, !alias.scope !198
  store i8 0, ptr %229, align 8, !tbaa !56, !alias.scope !198
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !198
  store i64 %3, ptr %7, align 8, !tbaa !91, !noalias !198
  %233 = icmp ugt i64 %3, 15
  br i1 %233, label %._crit_edge.i.i.i36.thread, label %._crit_edge.i.i.i36

._crit_edge.i.i.i36.thread:                       ; preds = %232
  %234 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %234, ptr %27, align 8, !tbaa !94, !alias.scope !198
  %235 = load i64, ptr %7, align 8, !tbaa !91, !noalias !198
  store i64 %235, ptr %229, align 8, !tbaa !56, !alias.scope !198
  br label %238

._crit_edge.i.i.i36:                              ; preds = %232
  %cond = icmp eq i64 %3, 1
  br i1 %cond, label %236, label %238

236:                                              ; preds = %._crit_edge.i.i.i36
  %237 = load i8, ptr %2, align 1, !tbaa !56
  store i8 %237, ptr %229, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37

238:                                              ; preds = %._crit_edge.i.i.i36.thread, %._crit_edge.i.i.i36
  %239 = phi ptr [ %234, %._crit_edge.i.i.i36.thread ], [ %229, %._crit_edge.i.i.i36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37: ; preds = %238, %236
  %240 = load i64, ptr %7, align 8, !tbaa !91, !noalias !198
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !95, !alias.scope !198
  %242 = load ptr, ptr %27, align 8, !tbaa !94, !alias.scope !198
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !198
  %.pre71 = load ptr, ptr %27, align 8, !tbaa !94
  %.pre73 = load i64, ptr %241, align 8, !tbaa !95
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38

_ZNK4llvm9StringRef3strB5cxx11Ev.exit38:          ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37
  %244 = phi i64 [ 0, %230 ], [ %.pre73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37 ]
  %245 = phi ptr [ %229, %230 ], [ %.pre71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37 ]
  store i16 6, ptr %228, align 8, !tbaa !122
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %247 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %245, i64 %244, ptr noundef null) #19
  br i1 %247, label %260, label %248, !prof !146

248:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %249 = load ptr, ptr %27, align 8, !tbaa !94
  %250 = load i64, ptr %246, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %249, i64 %250) #19
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %252 = load ptr, ptr %6, align 8, !tbaa !94
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !95
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %248
  %258 = load i64, ptr %253, align 8, !tbaa !56
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %262, ptr %261, align 8, !tbaa !100
  %263 = load ptr, ptr %27, align 8, !tbaa !94
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i41

266:                                              ; preds = %260
  %267 = load i64, ptr %246, align 8, !tbaa !95
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = add nuw nsw i64 %267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %264, i64 %269, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i41: ; preds = %260
  store ptr %263, ptr %261, align 8, !tbaa !94
  %270 = load i64, ptr %264, align 8, !tbaa !56
  store i64 %270, ptr %262, align 8, !tbaa !56
  %.pre74 = load i64, ptr %246, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i41
  %271 = phi i64 [ %267, %266 ], [ %.pre74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i41 ]
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %271, ptr %272, align 8, !tbaa !95
  store ptr %264, ptr %27, align 8, !tbaa !94
  store i64 0, ptr %246, align 8, !tbaa !95
  store i8 0, ptr %264, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !201
  %273 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !201
  br i1 %273, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i47, label %274

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i47: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !201
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit48

274:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  %275 = load ptr, ptr %5, align 8, !tbaa !147, !noalias !201
  %276 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %275), !noalias !201
  %277 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %26), !noalias !201
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i16 0, ptr %278, align 8, !tbaa !122, !noalias !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !201
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %278, ptr noundef nonnull align 8 dereferenceable(40) %228) #19
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit48

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit48: ; preds = %274, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i47
  store i16 7, ptr %24, align 8, !tbaa !122
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %280 = load ptr, ptr %25, align 8, !tbaa !147
  store ptr %280, ptr %279, align 8, !tbaa !147
  store ptr null, ptr %25, align 8, !tbaa !147
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !40
  store i32 %283, ptr %281, align 8, !tbaa !40
  store i32 0, ptr %282, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !40
  store i32 %286, ptr %284, align 4, !tbaa !40
  store i32 0, ptr %285, align 4, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %289 = load i32, ptr %288, align 8, !tbaa !40
  store i32 %289, ptr %287, align 8, !tbaa !40
  store i32 0, ptr %288, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr nonnull @.str.50, i64 5)
  %290 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %290) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  %291 = load ptr, ptr %28, align 8, !tbaa !131
  %.not.i.i49 = icmp eq ptr %291, null
  br i1 %.not.i.i49, label %_ZN4llvm4json9ObjectKeyD2Ev.exit53, label %292

292:                                              ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit48
  %293 = load ptr, ptr %291, align 8, !tbaa !94
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52: ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !95
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50: ; preds = %292
  %299 = load i64, ptr %294, align 8, !tbaa !56
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit53

_ZN4llvm4json9ObjectKeyD2Ev.exit53:               ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %301 = load ptr, ptr %25, align 8, !tbaa !149
  %302 = load i32, ptr %288, align 8, !tbaa !151
  %303 = zext i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %301, i64 noundef %304, i64 noundef 8) #19
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %305) #19
  %306 = load ptr, ptr %26, align 8, !tbaa !131
  %.not.i.i.i54 = icmp eq ptr %306, null
  br i1 %.not.i.i.i54, label %_ZN4llvm4json6Object2KVD2Ev.exit58, label %307

307:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit53
  %308 = load ptr, ptr %306, align 8, !tbaa !94
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i57: ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !95
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55: ; preds = %307
  %314 = load i64, ptr %309, align 8, !tbaa !56
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i56

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit58

_ZN4llvm4json6Object2KVD2Ev.exit58:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i56
  store ptr null, ptr %26, align 8, !tbaa !131
  %316 = load ptr, ptr %27, align 8, !tbaa !94
  %317 = icmp eq ptr %316, %264
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit58
  %318 = load i64, ptr %246, align 8, !tbaa !95
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit58
  %320 = load i64, ptr %264, align 8, !tbaa !56
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  br label %322

322:                                              ; preds = %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11JSONPrinter5printERKNS0_7RequestERKNS_8DIGlobalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::json::OStream", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::json::Object", align 8
  %15 = alloca [3 x %"struct.llvm::json::Object::KV"], align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::json::Object", align 8
  %20 = alloca %"class.llvm::json::Value", align 8
  %21 = alloca %"class.llvm::json::ObjectKey", align 8
  %22 = alloca %"class.llvm::json::Value", align 8
  %23 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.23, i64 4)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3) #19
  %.not = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %26, ptr %16, align 8, !tbaa !100
  br i1 %.not, label %._crit_edge.i.i16, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %2, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 %30, ptr %13, align 8, !tbaa !91
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i

32:                                               ; preds = %27
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #19
  store ptr %33, ptr %16, align 8, !tbaa !94
  %34 = load i64, ptr %13, align 8, !tbaa !91
  store i64 %34, ptr %26, align 8, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %32, %27
  %35 = phi ptr [ %33, %32 ], [ %26, %27 ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !56
  store i8 %37, ptr %35, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %36, %38
  %39 = load i64, ptr %13, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !95
  %41 = load ptr, ptr %16, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %.pre = load ptr, ptr %16, align 8, !tbaa !94
  %.pre40 = load i64, ptr %40, align 8, !tbaa !95
  br label %44

._crit_edge.i.i16:                                ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %43, align 8, !tbaa !95
  store i8 0, ptr %26, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %._crit_edge.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %45 = phi i64 [ 0, %._crit_edge.i.i16 ], [ %.pre40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %46 = phi ptr [ %26, %._crit_edge.i.i16 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store i16 6, ptr %24, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %46, i64 %45, ptr noundef null) #19
  br i1 %48, label %61, label %49, !prof !146

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %50 = load ptr, ptr %16, align 8, !tbaa !94
  %51 = load i64, ptr %47, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %50, i64 %51) #19
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %53 = load ptr, ptr %12, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !95
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  %59 = load i64, ptr %54, align 8, !tbaa !56
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %44
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %63, ptr %62, align 8, !tbaa !100
  %64 = load ptr, ptr %16, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

67:                                               ; preds = %61
  %68 = load i64, ptr %47, align 8, !tbaa !95
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %70, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %61
  store ptr %64, ptr %62, align 8, !tbaa !94
  %71 = load i64, ptr %65, align 8, !tbaa !56
  store i64 %71, ptr %63, align 8, !tbaa !56
  %.pre41 = load i64, ptr %47, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %72 = phi i64 [ %68, %67 ], [ %.pre41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %72, ptr %73, align 8, !tbaa !95
  store ptr %65, ptr %16, align 8, !tbaa !94
  store i64 0, ptr %47, align 8, !tbaa !95
  store i8 0, ptr %65, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr nonnull @.str.24, i64 5)
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %77, ptr %10, align 8, !tbaa !91, !noalias !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19, !noalias !206
  store ptr @.str, ptr %11, align 8, !alias.scope !209, !noalias !206
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %78, align 8, !alias.scope !209, !noalias !206
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %79, align 8, !tbaa !79, !alias.scope !209, !noalias !206
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %80, align 1, !tbaa !82, !alias.scope !209, !noalias !206
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19, !noalias !206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i16 6, ptr %75, align 8, !tbaa !122
  %81 = load ptr, ptr %17, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !95
  %84 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %81, i64 %83, ptr noundef null) #19
  br i1 %84, label %97, label %85, !prof !146

85:                                               ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %86 = load ptr, ptr %17, align 8, !tbaa !94
  %87 = load i64, ptr %82, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %86, i64 %87) #19
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %89 = load ptr, ptr %9, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %85
  %95 = load i64, ptr %90, align 8, !tbaa !56
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %99, ptr %98, align 8, !tbaa !100
  %100 = load ptr, ptr %17, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19

103:                                              ; preds = %97
  %104 = load i64, ptr %82, align 8, !tbaa !95
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %106, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19: ; preds = %97
  store ptr %100, ptr %98, align 8, !tbaa !94
  %107 = load i64, ptr %101, align 8, !tbaa !56
  store i64 %107, ptr %99, align 8, !tbaa !56
  %.pre42 = load i64, ptr %82, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19
  %108 = phi i64 [ %104, %103 ], [ %.pre42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19 ]
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 %108, ptr %109, align 8, !tbaa !95
  store ptr %101, ptr %17, align 8, !tbaa !94
  store i64 0, ptr %82, align 8, !tbaa !95
  store i8 0, ptr %101, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr nonnull @.str.25, i64 4)
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %113, ptr %7, align 8, !tbaa !91, !noalias !214
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19, !noalias !214
  store ptr @.str, ptr %8, align 8, !alias.scope !217, !noalias !214
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %114, align 8, !alias.scope !217, !noalias !214
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %115, align 8, !tbaa !79, !alias.scope !217, !noalias !214
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %116, align 1, !tbaa !82, !alias.scope !217, !noalias !214
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19, !noalias !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i16 6, ptr %111, align 8, !tbaa !122
  %117 = load ptr, ptr %18, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !95
  %120 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %117, i64 %119, ptr noundef null) #19
  br i1 %120, label %133, label %121, !prof !146

121:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %122 = load ptr, ptr %18, align 8, !tbaa !94
  %123 = load i64, ptr %118, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %122, i64 %123) #19
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %125 = load ptr, ptr %6, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !95
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %121
  %131 = load i64, ptr %126, align 8, !tbaa !56
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %135, ptr %134, align 8, !tbaa !100
  %136 = load ptr, ptr %18, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24

139:                                              ; preds = %133
  %140 = load i64, ptr %118, align 8, !tbaa !95
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %142, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24: ; preds = %133
  store ptr %136, ptr %134, align 8, !tbaa !94
  %143 = load i64, ptr %137, align 8, !tbaa !56
  store i64 %143, ptr %135, align 8, !tbaa !56
  %.pre43 = load i64, ptr %118, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24
  %144 = phi i64 [ %140, %139 ], [ %.pre43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24 ]
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i64 %144, ptr %145, align 8, !tbaa !95
  store ptr %137, ptr %18, align 8, !tbaa !94
  store i64 0, ptr %118, align 8, !tbaa !95
  store i8 0, ptr %137, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %153, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26
  %.015.i.idx = phi i64 [ %.015.i.add, %153 ], [ 0, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 ]
  %.015.i.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.015.i.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !222
  %146 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !222
  br i1 %146, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %147

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !222
  br label %153

147:                                              ; preds = %.lr.ph.i
  %148 = load ptr, ptr %5, align 8, !tbaa !147, !noalias !222
  %149 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef %148), !noalias !222
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr), !noalias !222
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i16 0, ptr %151, align 8, !tbaa !122, !noalias !222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !222
  %152 = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(40) %152) #19
  br label %153

153:                                              ; preds = %147, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  %.015.i.add = add nuw nsw i64 %.015.i.idx, 64
  %.not.i = icmp eq i64 %.015.i.add, 192
  br i1 %.not.i, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader, label %.lr.ph.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader: ; preds = %153
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 192
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit: ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader, %_ZN4llvm4json6Object2KVD2Ev.exit
  %155 = phi ptr [ %156, %_ZN4llvm4json6Object2KVD2Ev.exit ], [ %154, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -64
  %157 = getelementptr inbounds i8, ptr %155, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %157) #19
  %158 = load ptr, ptr %156, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %159

159:                                              ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit
  %160 = load ptr, ptr %158, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !95
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %159
  %166 = load i64, ptr %161, align 8, !tbaa !56
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %156, align 8, !tbaa !131
  %168 = icmp eq ptr %156, %15
  br i1 %168, label %169, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit

169:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %170 = load ptr, ptr %18, align 8, !tbaa !94
  %171 = icmp eq ptr %170, %137
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %169
  %172 = load i64, ptr %118, align 8, !tbaa !95
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %169
  %174 = load i64, ptr %137, align 8, !tbaa !56
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %176 = load ptr, ptr %17, align 8, !tbaa !94
  %177 = icmp eq ptr %176, %101
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %178 = load i64, ptr %82, align 8, !tbaa !95
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = load i64, ptr %101, align 8, !tbaa !56
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %182 = load ptr, ptr %16, align 8, !tbaa !94
  %183 = icmp eq ptr %182, %65
  br i1 %.not, label %.critedge, label %.critedge15

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %.critedge
  %184 = load i64, ptr %47, align 8, !tbaa !95
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.critedge
  %186 = load i64, ptr %65, align 8, !tbaa !56
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

.critedge15:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %.critedge15
  %188 = load i64, ptr %47, align 8, !tbaa !95
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.critedge15
  %190 = load i64, ptr %65, align 8, !tbaa !56
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %191) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.7, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19
  store i16 7, ptr %20, align 8, !tbaa !122
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %193 = load ptr, ptr %14, align 8, !tbaa !147
  store ptr %193, ptr %192, align 8, !tbaa !147
  store ptr null, ptr %14, align 8, !tbaa !147
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !40
  store i32 %196, ptr %194, align 8, !tbaa !40
  store i32 0, ptr %195, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !40
  store i32 %199, ptr %197, align 4, !tbaa !40
  store i32 0, ptr %198, align 4, !tbaa !40
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !40
  store i32 %202, ptr %200, align 8, !tbaa !40
  store i32 0, ptr %201, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr nonnull @.str.26, i64 4)
  %203 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %203) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  %204 = load ptr, ptr %21, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %206 = load ptr, ptr %204, align 8, !tbaa !94
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !95
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !56
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !133
  %.not39 = icmp eq ptr %215, null
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %.not39, label %236, label %219

219:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  store i16 7, ptr %22, align 8, !tbaa !122
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %221 = load ptr, ptr %19, align 8, !tbaa !147
  store ptr %221, ptr %220, align 8, !tbaa !147
  store ptr null, ptr %19, align 8, !tbaa !147
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %223 = load i32, ptr %216, align 8, !tbaa !40
  store i32 %223, ptr %222, align 8, !tbaa !40
  store i32 0, ptr %216, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %225 = load i32, ptr %217, align 4, !tbaa !40
  store i32 %225, ptr %224, align 4, !tbaa !40
  store i32 0, ptr %217, align 4, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %227 = load i32, ptr %218, align 8, !tbaa !40
  store i32 %227, ptr %226, align 8, !tbaa !40
  store i32 0, ptr %218, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !129
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !130
  %.not.i.i.i36 = icmp eq ptr %229, %231
  br i1 %.not.i.i.i36, label %235, label %232

232:                                              ; preds = %219
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  %233 = load ptr, ptr %228, align 8, !tbaa !129
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store ptr %234, ptr %228, align 8, !tbaa !129
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

235:                                              ; preds = %219
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr %229, ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %232, %235
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  br label %270

236:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  store i16 7, ptr %23, align 8, !tbaa !122
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %238 = load ptr, ptr %19, align 8, !tbaa !147
  store ptr %238, ptr %237, align 8, !tbaa !147
  store ptr null, ptr %19, align 8, !tbaa !147
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %240 = load i32, ptr %216, align 8, !tbaa !40
  store i32 %240, ptr %239, align 8, !tbaa !40
  store i32 0, ptr %216, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %242 = load i32, ptr %217, align 4, !tbaa !40
  store i32 %242, ptr %241, align 4, !tbaa !40
  store i32 0, ptr %217, align 4, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %244 = load i32, ptr %218, align 8, !tbaa !40
  store i32 %244, ptr %243, align 8, !tbaa !40
  store i32 0, ptr %218, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !153
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %248 = load i8, ptr %247, align 2, !tbaa !154, !range !15, !noundef !16
  %249 = trunc nuw i8 %248 to i1
  %250 = select i1 %249, i32 2, i32 0
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %251, ptr %4, align 8, !tbaa !101
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %253, align 4, !tbaa !120
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %246, ptr %255, align 8, !tbaa !155
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %250, ptr %256, align 8, !tbaa !156
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %257, align 4, !tbaa !163
  store i64 0, ptr %251, align 8
  store i32 1, ptr %252, align 8, !tbaa !98
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  %258 = load ptr, ptr %245, align 8, !tbaa !153
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %.not.i.i37 = icmp ult ptr %260, %262
  br i1 %.not.i.i37, label %265, label %263

263:                                              ; preds = %236
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %258, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

265:                                              ; preds = %236
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %266, ptr %259, align 8, !tbaa !23
  store i8 10, ptr %260, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %265, %263
  %267 = load ptr, ptr %4, align 8, !tbaa !101
  %268 = icmp eq ptr %267, %251
  br i1 %268, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %269

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %267) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %269
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  br label %270

270:                                              ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %271 = load ptr, ptr %19, align 8, !tbaa !149
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !151
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %271, i64 noundef %275, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %276 = load ptr, ptr %14, align 8, !tbaa !149
  %277 = load i32, ptr %201, align 8, !tbaa !151
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %276, i64 noundef %279, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11JSONPrinter5printERKNS0_7RequestERKSt6vectorINS_7DILocalESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::json::OStream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.llvm::json::Array", align 8
  %23 = alloca %"class.llvm::json::Object", align 8
  %24 = alloca [6 x %"struct.llvm::json::Object::KV"], align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::json::Value", align 8
  %31 = alloca %"class.llvm::json::ObjectKey", align 8
  %32 = alloca %"class.llvm::json::Value", align 8
  %33 = alloca %"class.llvm::json::Object", align 8
  %34 = alloca %"class.llvm::json::Value", align 8
  %35 = alloca %"class.llvm::json::ObjectKey", align 8
  %36 = alloca %"class.llvm::json::Value", align 8
  %37 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %2, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %.not119 = icmp eq ptr %38, %40
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 368
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %132

._crit_edge:                                      ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.7, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #19
  store i16 8, ptr %34, align 8, !tbaa !122
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %109 = load ptr, ptr %22, align 8, !tbaa !126
  store ptr %109, ptr %108, align 8, !tbaa !126
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !129
  store ptr %112, ptr %110, align 8, !tbaa !129
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !130
  store ptr %115, ptr %113, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.32, i64 5)
  %116 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %116) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  %117 = load ptr, ptr %35, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %118

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %117, align 8, !tbaa !94
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !95
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %118
  %125 = load i64, ptr %120, align 8, !tbaa !56
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #19
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !133
  %.not118 = icmp eq ptr %128, null
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br i1 %.not118, label %491, label %474

132:                                              ; preds = %.lr.ph, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %.sroa.0113.0120 = phi ptr [ %38, %.lr.ph ], [ %473, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %24) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull @.str.27, i64 12)
  store ptr %42, ptr %25, align 8, !tbaa !100
  %133 = load ptr, ptr %.sroa.0113.0120, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store i64 %135, ptr %21, align 8, !tbaa !91
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %137, label %._crit_edge.i.i

137:                                              ; preds = %132
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #19
  store ptr %138, ptr %25, align 8, !tbaa !94
  %139 = load i64, ptr %21, align 8, !tbaa !91
  store i64 %139, ptr %42, align 8, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %137, %132
  %140 = phi ptr [ %138, %137 ], [ %42, %132 ]
  switch i64 %135, label %143 [
    i64 1, label %141
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

141:                                              ; preds = %._crit_edge.i.i
  %142 = load i8, ptr %133, align 1, !tbaa !56
  store i8 %142, ptr %140, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

143:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %133, i64 %135, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %141, %143
  %144 = load i64, ptr %21, align 8, !tbaa !91
  store i64 %144, ptr %43, align 8, !tbaa !95
  %145 = load ptr, ptr %25, align 8, !tbaa !94
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  store i16 6, ptr %41, align 8, !tbaa !122
  %147 = load ptr, ptr %25, align 8, !tbaa !94
  %148 = load i64, ptr %43, align 8, !tbaa !95
  %149 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %147, i64 %148, ptr noundef null) #19
  br i1 %149, label %160, label %150, !prof !146

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %151 = load ptr, ptr %25, align 8, !tbaa !94
  %152 = load i64, ptr %43, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr %151, i64 %152) #19
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %154 = load ptr, ptr %20, align 8, !tbaa !94
  %155 = icmp eq ptr %154, %44
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %150
  %156 = load i64, ptr %45, align 8, !tbaa !95
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %150
  %158 = load i64, ptr %44, align 8, !tbaa !56
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %47, ptr %46, align 8, !tbaa !100
  %161 = load ptr, ptr %25, align 8, !tbaa !94
  %162 = icmp eq ptr %161, %42
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

163:                                              ; preds = %160
  %164 = load i64, ptr %43, align 8, !tbaa !95
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %166, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %160
  store ptr %161, ptr %46, align 8, !tbaa !94
  %167 = load i64, ptr %42, align 8, !tbaa !56
  store i64 %167, ptr %47, align 8, !tbaa !56
  %.pre = load i64, ptr %43, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %168 = phi i64 [ %164, %163 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  store i64 %168, ptr %48, align 8, !tbaa !95
  store ptr %42, ptr %25, align 8, !tbaa !94
  store i64 0, ptr %43, align 8, !tbaa !95
  store i8 0, ptr %42, align 8, !tbaa !56
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr nonnull @.str.23, i64 4)
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 32
  store ptr %51, ptr %26, align 8, !tbaa !100
  %170 = load ptr, ptr %169, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store i64 %172, ptr %19, align 8, !tbaa !91
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %._crit_edge.i.i37

174:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #19
  store ptr %175, ptr %26, align 8, !tbaa !94
  %176 = load i64, ptr %19, align 8, !tbaa !91
  store i64 %176, ptr %51, align 8, !tbaa !56
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %174, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %177 = phi ptr [ %175, %174 ], [ %51, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %172, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit38
  ]

178:                                              ; preds = %._crit_edge.i.i37
  %179 = load i8, ptr %170, align 1, !tbaa !56
  store i8 %179, ptr %177, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit38

180:                                              ; preds = %._crit_edge.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %170, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit38: ; preds = %._crit_edge.i.i37, %178, %180
  %181 = load i64, ptr %19, align 8, !tbaa !91
  store i64 %181, ptr %52, align 8, !tbaa !95
  %182 = load ptr, ptr %26, align 8, !tbaa !94
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  store i16 6, ptr %50, align 8, !tbaa !122
  %184 = load ptr, ptr %26, align 8, !tbaa !94
  %185 = load i64, ptr %52, align 8, !tbaa !95
  %186 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %184, i64 %185, ptr noundef null) #19
  br i1 %186, label %197, label %187, !prof !146

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %188 = load ptr, ptr %26, align 8, !tbaa !94
  %189 = load i64, ptr %52, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr %188, i64 %189) #19
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %191 = load ptr, ptr %18, align 8, !tbaa !94
  %192 = icmp eq ptr %191, %53
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %187
  %193 = load i64, ptr %54, align 8, !tbaa !95
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %187
  %195 = load i64, ptr %53, align 8, !tbaa !56
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit38
  store ptr %56, ptr %55, align 8, !tbaa !100
  %198 = load ptr, ptr %26, align 8, !tbaa !94
  %199 = icmp eq ptr %198, %51
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i41

200:                                              ; preds = %197
  %201 = load i64, ptr %52, align 8, !tbaa !95
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %203, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i41: ; preds = %197
  store ptr %198, ptr %55, align 8, !tbaa !94
  %204 = load i64, ptr %51, align 8, !tbaa !56
  store i64 %204, ptr %56, align 8, !tbaa !56
  %.pre121 = load i64, ptr %52, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i41
  %205 = phi i64 [ %201, %200 ], [ %.pre121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i41 ]
  store i64 %205, ptr %57, align 8, !tbaa !95
  store ptr %51, ptr %26, align 8, !tbaa !94
  store i64 0, ptr %52, align 8, !tbaa !95
  store i8 0, ptr %51, align 8, !tbaa !56
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr nonnull @.str.28, i64 8)
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 64
  store ptr %60, ptr %27, align 8, !tbaa !100
  %207 = load ptr, ptr %206, align 8, !tbaa !94
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 72
  %209 = load i64, ptr %208, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store i64 %209, ptr %17, align 8, !tbaa !91
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %211, label %._crit_edge.i.i44

211:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  %212 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #19
  store ptr %212, ptr %27, align 8, !tbaa !94
  %213 = load i64, ptr %17, align 8, !tbaa !91
  store i64 %213, ptr %60, align 8, !tbaa !56
  br label %._crit_edge.i.i44

._crit_edge.i.i44:                                ; preds = %211, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  %214 = phi ptr [ %212, %211 ], [ %60, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43 ]
  switch i64 %209, label %217 [
    i64 1, label %215
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit45
  ]

215:                                              ; preds = %._crit_edge.i.i44
  %216 = load i8, ptr %207, align 1, !tbaa !56
  store i8 %216, ptr %214, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit45

217:                                              ; preds = %._crit_edge.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %207, i64 %209, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit45: ; preds = %._crit_edge.i.i44, %215, %217
  %218 = load i64, ptr %17, align 8, !tbaa !91
  store i64 %218, ptr %61, align 8, !tbaa !95
  %219 = load ptr, ptr %27, align 8, !tbaa !94
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  store i16 6, ptr %59, align 8, !tbaa !122
  %221 = load ptr, ptr %27, align 8, !tbaa !94
  %222 = load i64, ptr %61, align 8, !tbaa !95
  %223 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %221, i64 %222, ptr noundef null) #19
  br i1 %223, label %234, label %224, !prof !146

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %225 = load ptr, ptr %27, align 8, !tbaa !94
  %226 = load i64, ptr %61, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %225, i64 %226) #19
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %228 = load ptr, ptr %16, align 8, !tbaa !94
  %229 = icmp eq ptr %228, %62
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %224
  %230 = load i64, ptr %63, align 8, !tbaa !95
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %224
  %232 = load i64, ptr %62, align 8, !tbaa !56
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit45
  store ptr %65, ptr %64, align 8, !tbaa !100
  %235 = load ptr, ptr %27, align 8, !tbaa !94
  %236 = icmp eq ptr %235, %60
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i48

237:                                              ; preds = %234
  %238 = load i64, ptr %61, align 8, !tbaa !95
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %240, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i48: ; preds = %234
  store ptr %235, ptr %64, align 8, !tbaa !94
  %241 = load i64, ptr %60, align 8, !tbaa !56
  store i64 %241, ptr %65, align 8, !tbaa !56
  %.pre122 = load i64, ptr %61, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i48
  %242 = phi i64 [ %238, %237 ], [ %.pre122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i48 ]
  store i64 %242, ptr %66, align 8, !tbaa !95
  store ptr %60, ptr %27, align 8, !tbaa !94
  store i64 0, ptr %61, align 8, !tbaa !95
  store i8 0, ptr %60, align 8, !tbaa !56
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr nonnull @.str.29, i64 8)
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 96
  %244 = load i64, ptr %243, align 8, !tbaa !109
  store i16 3, ptr %68, align 8, !tbaa !122
  store i64 %244, ptr %69, align 8, !tbaa !91
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr nonnull @.str.25, i64 4)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 128
  %246 = load i8, ptr %245, align 8, !tbaa !96, !range !15, !noundef !16
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %._crit_edge.i.i51

248:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 120
  %250 = load i64, ptr %249, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %250, ptr %14, align 8, !tbaa !91, !noalias !227
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19, !noalias !227
  store ptr @.str, ptr %15, align 8, !alias.scope !230, !noalias !227
  store ptr %14, ptr %74, align 8, !alias.scope !230, !noalias !227
  store i8 3, ptr %75, align 8, !tbaa !79, !alias.scope !230, !noalias !227
  store i8 15, ptr %76, align 1, !tbaa !82, !alias.scope !230, !noalias !227
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %15) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19, !noalias !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.pre123 = load ptr, ptr %28, align 8, !tbaa !94
  %.pre124 = load i64, ptr %73, align 8, !tbaa !95
  br label %251

._crit_edge.i.i51:                                ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50
  store ptr %72, ptr %28, align 8, !tbaa !100
  store i64 0, ptr %73, align 8, !tbaa !95
  store i8 0, ptr %72, align 8, !tbaa !56
  br label %251

251:                                              ; preds = %._crit_edge.i.i51, %248
  %252 = phi i64 [ 0, %._crit_edge.i.i51 ], [ %.pre124, %248 ]
  %253 = phi ptr [ %72, %._crit_edge.i.i51 ], [ %.pre123, %248 ]
  store i16 6, ptr %71, align 8, !tbaa !122
  %254 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %253, i64 %252, ptr noundef null) #19
  br i1 %254, label %265, label %255, !prof !146

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %256 = load ptr, ptr %28, align 8, !tbaa !94
  %257 = load i64, ptr %73, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr %256, i64 %257) #19
  %258 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %259 = load ptr, ptr %13, align 8, !tbaa !94
  %260 = icmp eq ptr %259, %77
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %255
  %261 = load i64, ptr %78, align 8, !tbaa !95
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %255
  %263 = load i64, ptr %77, align 8, !tbaa !56
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53, %251
  store ptr %80, ptr %79, align 8, !tbaa !100
  %266 = load ptr, ptr %28, align 8, !tbaa !94
  %267 = icmp eq ptr %266, %72
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54

268:                                              ; preds = %265
  %269 = load i64, ptr %73, align 8, !tbaa !95
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = add nuw nsw i64 %269, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %271, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54: ; preds = %265
  store ptr %266, ptr %79, align 8, !tbaa !94
  %272 = load i64, ptr %72, align 8, !tbaa !56
  store i64 %272, ptr %80, align 8, !tbaa !56
  %.pre125 = load i64, ptr %73, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54
  %273 = phi i64 [ %269, %268 ], [ %.pre125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54 ]
  store i64 %273, ptr %81, align 8, !tbaa !95
  store ptr %72, ptr %28, align 8, !tbaa !94
  store i64 0, ptr %73, align 8, !tbaa !95
  store i8 0, ptr %72, align 8, !tbaa !56
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr nonnull @.str.30, i64 9)
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 144
  %275 = load i8, ptr %274, align 8, !tbaa !96, !range !15, !noundef !16
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %._crit_edge.i.i57

277:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 136
  %279 = load i64, ptr %278, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %279, ptr %11, align 8, !tbaa !91, !noalias !235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19, !noalias !235
  store ptr @.str, ptr %12, align 8, !alias.scope !238, !noalias !235
  store ptr %11, ptr %86, align 8, !alias.scope !238, !noalias !235
  store i8 3, ptr %87, align 8, !tbaa !79, !alias.scope !238, !noalias !235
  store i8 15, ptr %88, align 1, !tbaa !82, !alias.scope !238, !noalias !235
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %12) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19, !noalias !235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.pre126 = load ptr, ptr %29, align 8, !tbaa !94
  %.pre127 = load i64, ptr %85, align 8, !tbaa !95
  br label %280

._crit_edge.i.i57:                                ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56
  store ptr %84, ptr %29, align 8, !tbaa !100
  store i64 0, ptr %85, align 8, !tbaa !95
  store i8 0, ptr %84, align 8, !tbaa !56
  br label %280

280:                                              ; preds = %._crit_edge.i.i57, %277
  %281 = phi i64 [ 0, %._crit_edge.i.i57 ], [ %.pre127, %277 ]
  %282 = phi ptr [ %84, %._crit_edge.i.i57 ], [ %.pre126, %277 ]
  store i16 6, ptr %83, align 8, !tbaa !122
  %283 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %282, i64 %281, ptr noundef null) #19
  br i1 %283, label %294, label %284, !prof !146

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %285 = load ptr, ptr %29, align 8, !tbaa !94
  %286 = load i64, ptr %85, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr %285, i64 %286) #19
  %287 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %288 = load ptr, ptr %10, align 8, !tbaa !94
  %289 = icmp eq ptr %288, %89
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %284
  %290 = load i64, ptr %90, align 8, !tbaa !95
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %284
  %292 = load i64, ptr %89, align 8, !tbaa !56
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60, %280
  store ptr %92, ptr %91, align 8, !tbaa !100
  %295 = load ptr, ptr %29, align 8, !tbaa !94
  %296 = icmp eq ptr %295, %84
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i61

297:                                              ; preds = %294
  %298 = load i64, ptr %85, align 8, !tbaa !95
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %300, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i61: ; preds = %294
  store ptr %295, ptr %91, align 8, !tbaa !94
  %301 = load i64, ptr %84, align 8, !tbaa !56
  store i64 %301, ptr %92, align 8, !tbaa !56
  %.pre128 = load i64, ptr %85, align 8, !tbaa !95
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i61
  %302 = phi i64 [ %298, %297 ], [ %.pre128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i61 ]
  store i64 %302, ptr %93, align 8, !tbaa !95
  store ptr %84, ptr %29, align 8, !tbaa !94
  store i64 0, ptr %85, align 8, !tbaa !95
  store i8 0, ptr %84, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 20, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %387, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63
  %.015.i.idx = phi i64 [ %.015.i.add, %387 ], [ 0, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63 ]
  %.015.i.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.015.i.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !noalias !243
  %303 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !243
  br i1 %303, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %304

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !noalias !243
  br label %387

304:                                              ; preds = %.lr.ph.i
  %305 = load ptr, ptr %9, align 8, !tbaa !147, !noalias !243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %305, ptr %6, align 8, !tbaa !147, !noalias !243
  %306 = load i32, ptr %95, align 8, !tbaa !248, !noalias !243
  %307 = load i32, ptr %96, align 8, !tbaa !151, !noalias !243
  %308 = shl i32 %306, 2
  %309 = add i32 %308, 4
  %310 = mul i32 %307, 3
  %.not.i96 = icmp ult i32 %309, %310
  br i1 %.not.i96, label %313, label %311, !prof !146

311:                                              ; preds = %304
  %312 = shl i32 %307, 1
  br label %.sink.split.i

313:                                              ; preds = %304
  %314 = load i32, ptr %97, align 4, !tbaa !249, !noalias !243
  %.neg.i = xor i32 %306, -1
  %.neg22.i = add i32 %307, %.neg.i
  %315 = sub i32 %.neg22.i, %314
  %316 = lshr i32 %307, 3
  %.not11.i = icmp ugt i32 %315, %316
  br i1 %.not11.i, label %318, label %.sink.split.i, !prof !146

.sink.split.i:                                    ; preds = %313, %311
  %.sink.i = phi i32 [ %312, %311 ], [ %307, %313 ]
  call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %.sink.i), !noalias !243
  %317 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !243
  %.pre129 = load i32, ptr %95, align 8, !tbaa !248, !noalias !243
  br label %318

318:                                              ; preds = %.sink.split.i, %313
  %319 = phi i32 [ %.pre129, %.sink.split.i ], [ %306, %313 ]
  %320 = add i32 %319, 1
  store i32 %320, ptr %95, align 8, !tbaa !248, !noalias !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %321 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr nonnull inttoptr (i64 -1 to ptr), i64 0, ptr noundef null) #19, !noalias !243
  br i1 %321, label %_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, !prof !146

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !243
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull inttoptr (i64 -1 to ptr), i64 0) #19, !noalias !243
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5), !noalias !243
  %322 = load ptr, ptr %4, align 8, !tbaa !131, !noalias !243
  %.sroa.6.8.copyload = load ptr, ptr %98, align 8, !tbaa !90, !noalias !243
  %.sroa.9.8.copyload = load i64, ptr %.sroa.9.8..sroa_idx, align 8, !tbaa !91, !noalias !243
  store ptr null, ptr %4, align 8, !tbaa !131, !noalias !243
  %323 = load ptr, ptr %5, align 8, !tbaa !94, !noalias !243
  %324 = icmp eq ptr %323, %99
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  %325 = load i64, ptr %100, align 8, !tbaa !95, !noalias !243
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326), !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  %327 = load i64, ptr %99, align 8, !tbaa !56, !noalias !243
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #20, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !243
  br label %_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit

_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit:    ; preds = %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102
  %.sroa.0116.0 = phi ptr [ null, %318 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102 ]
  %.sroa.6.0 = phi ptr [ inttoptr (i64 -1 to ptr), %318 ], [ %.sroa.6.8.copyload, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102 ]
  %.sroa.9.0 = phi i64 [ 0, %318 ], [ %.sroa.9.8.copyload, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %329 = load ptr, ptr %6, align 8, !tbaa !147, !noalias !243
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %330, align 8, !tbaa !90, !noalias !243
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %329, i64 16
  %magicptr.i.i = ptrtoint ptr %.sroa.6.0 to i64
  switch i64 %magicptr.i.i, label %335 [
    i64 -1, label %331
    i64 -2, label %333
  ]

331:                                              ; preds = %_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit
  %332 = icmp eq ptr %.sroa.0.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %332, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i

333:                                              ; preds = %_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit
  %334 = icmp eq ptr %.sroa.0.0.copyload.i.i, inttoptr (i64 -2 to ptr)
  br i1 %334, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i

335:                                              ; preds = %_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !91, !noalias !243
  %.not.i.i.i100 = icmp eq i64 %.sroa.2.0.copyload.i.i, %.sroa.9.0
  br i1 %.not.i.i.i100, label %336, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i

336:                                              ; preds = %335
  %337 = icmp eq i64 %.sroa.9.0, 0
  br i1 %337, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %336
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.6.0, i64 %.sroa.9.0), !noalias !243
  %338 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %338, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %335, %333, %331
  %339 = load i32, ptr %97, align 4, !tbaa !249, !noalias !243
  %340 = add i32 %339, -1
  store i32 %340, ptr %97, align 4, !tbaa !249, !noalias !243
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %336, %333, %331
  %.not.i.i17.i = icmp eq ptr %.sroa.0116.0, null
  br i1 %.not.i.i17.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit, label %341

341:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %342 = load ptr, ptr %.sroa.0116.0, align 8, !tbaa !94, !noalias !243
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99: ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !95, !noalias !243
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347), !noalias !243
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97: ; preds = %341
  %348 = load i64, ptr %343, align 8, !tbaa !56, !noalias !243
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #20, !noalias !243
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i98

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0, i64 noundef 32) #20, !noalias !243
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %350 = load ptr, ptr %.015.i.ptr, align 8, !tbaa !131, !noalias !243
  %.not.i91 = icmp eq ptr %350, null
  br i1 %.not.i91, label %383, label %351

351:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit
  %352 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !243
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %353, ptr %352, align 8, !tbaa !100, !noalias !243
  %354 = load ptr, ptr %350, align 8, !tbaa !94, !noalias !243
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !95, !noalias !243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !243
  store i64 %356, ptr %7, align 8, !tbaa !91, !noalias !243
  %357 = icmp ugt i64 %356, 15
  br i1 %357, label %358, label %._crit_edge.i.i.i

358:                                              ; preds = %351
  %359 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19, !noalias !243
  store ptr %359, ptr %352, align 8, !tbaa !94, !noalias !243
  %360 = load i64, ptr %7, align 8, !tbaa !91, !noalias !243
  store i64 %360, ptr %353, align 8, !tbaa !56, !noalias !243
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %358, %351
  %361 = phi ptr [ %359, %358 ], [ %353, %351 ]
  switch i64 %356, label %364 [
    i64 1, label %362
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

362:                                              ; preds = %._crit_edge.i.i.i
  %363 = load i8, ptr %354, align 1, !tbaa !56, !noalias !243
  store i8 %363, ptr %361, align 1, !tbaa !56, !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

364:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %354, i64 %356, i1 false), !noalias !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %364, %362, %._crit_edge.i.i.i
  %365 = load i64, ptr %7, align 8, !tbaa !91, !noalias !243
  %366 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !95, !noalias !243
  %367 = load ptr, ptr %352, align 8, !tbaa !94, !noalias !243
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %365
  store i8 0, ptr %368, align 1, !tbaa !56, !noalias !243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !243
  %369 = load ptr, ptr %329, align 8, !tbaa !131, !noalias !243
  store ptr %352, ptr %329, align 8, !tbaa !131, !noalias !243
  %.not.i.i.i92 = icmp eq ptr %369, null
  br i1 %.not.i.i.i92, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i, label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %371 = load ptr, ptr %369, align 8, !tbaa !94, !noalias !243
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95: ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !95, !noalias !243
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376), !noalias !243
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i93: ; preds = %370
  %377 = load i64, ptr %372, align 8, !tbaa !56, !noalias !243
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #20, !noalias !243
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 32) #20, !noalias !243
  %.pre.i = load ptr, ptr %329, align 8, !tbaa !131, !noalias !243
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %379 = phi ptr [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ %.pre.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94 ]
  %380 = load ptr, ptr %379, align 8, !tbaa !94, !noalias !243
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !95, !noalias !243
  store ptr %380, ptr %330, align 8, !tbaa !90, !noalias !243
  store i64 %382, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !91, !noalias !243
  br label %_ZN4llvm4json9ObjectKeyaSERKS1_.exit

383:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit
  %384 = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(16) %384, i64 16, i1 false), !tbaa.struct !250, !noalias !243
  br label %_ZN4llvm4json9ObjectKeyaSERKS1_.exit

_ZN4llvm4json9ObjectKeyaSERKS1_.exit:             ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i, %383
  %385 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i16 0, ptr %385, align 8, !tbaa !122, !noalias !243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !noalias !243
  %386 = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %385, ptr noundef nonnull align 8 dereferenceable(40) %386) #19
  br label %387

387:                                              ; preds = %_ZN4llvm4json9ObjectKeyaSERKS1_.exit, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  %.015.i.add = add nuw nsw i64 %.015.i.idx, 64
  %.not.i = icmp eq i64 %.015.i.add, 384
  br i1 %.not.i, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, label %.lr.ph.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit: ; preds = %387, %_ZN4llvm4json6Object2KVD2Ev.exit
  %388 = phi ptr [ %389, %_ZN4llvm4json6Object2KVD2Ev.exit ], [ %94, %387 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -64
  %390 = getelementptr inbounds i8, ptr %388, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %390) #19
  %391 = load ptr, ptr %389, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %392

392:                                              ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit
  %393 = load ptr, ptr %391, align 8, !tbaa !94
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !95
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %392
  %399 = load i64, ptr %394, align 8, !tbaa !56
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %400) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %389, align 8, !tbaa !131
  %401 = icmp eq ptr %389, %24
  br i1 %401, label %402, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit

402:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %403 = load ptr, ptr %29, align 8, !tbaa !94
  %404 = icmp eq ptr %403, %84
  br i1 %276, label %.critedge32, label %.critedge

.critedge:                                        ; preds = %402
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %405 = load i64, ptr %85, align 8, !tbaa !95
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %407 = load i64, ptr %84, align 8, !tbaa !56
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge32:                                      ; preds = %402
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %.critedge32
  %409 = load i64, ptr %85, align 8, !tbaa !95
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %.critedge32
  %411 = load i64, ptr %84, align 8, !tbaa !56
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %412) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %413 = load ptr, ptr %28, align 8, !tbaa !94
  %414 = icmp eq ptr %413, %72
  br i1 %247, label %.critedge36, label %.critedge34

.critedge34:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %.critedge34
  %415 = load i64, ptr %73, align 8, !tbaa !95
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %.critedge34
  %417 = load i64, ptr %72, align 8, !tbaa !56
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

.critedge36:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %.critedge36
  %419 = load i64, ptr %73, align 8, !tbaa !95
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.critedge36
  %421 = load i64, ptr %72, align 8, !tbaa !56
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %422) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  %423 = load ptr, ptr %27, align 8, !tbaa !94
  %424 = icmp eq ptr %423, %60
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %425 = load i64, ptr %61, align 8, !tbaa !95
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %427 = load i64, ptr %60, align 8, !tbaa !56
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %429 = load ptr, ptr %26, align 8, !tbaa !94
  %430 = icmp eq ptr %429, %51
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %431 = load i64, ptr %52, align 8, !tbaa !95
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %433 = load i64, ptr %51, align 8, !tbaa !56
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %435 = load ptr, ptr %25, align 8, !tbaa !94
  %436 = icmp eq ptr %435, %42
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %437 = load i64, ptr %43, align 8, !tbaa !95
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %439 = load i64, ptr %42, align 8, !tbaa !56
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %24) #19
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 112
  %442 = load i8, ptr %441, align 8, !tbaa !115, !range !15, !noundef !16
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %458

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  %446 = load i64, ptr %445, align 8, !tbaa !91
  store i16 3, ptr %30, align 8, !tbaa !122
  store i64 %446, ptr %101, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr nonnull @.str.31, i64 11)
  %447 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %447) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %447, ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  %448 = load ptr, ptr %31, align 8, !tbaa !131
  %.not.i.i82 = icmp eq ptr %448, null
  br i1 %.not.i.i82, label %_ZN4llvm4json9ObjectKeyD2Ev.exit86, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %448, align 8, !tbaa !94
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i85: ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !95
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83: ; preds = %449
  %456 = load i64, ptr %451, align 8, !tbaa !56
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %457) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i85
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit86

_ZN4llvm4json9ObjectKeyD2Ev.exit86:               ; preds = %444, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  br label %458

458:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #19
  store i16 7, ptr %32, align 8, !tbaa !122
  %459 = load ptr, ptr %23, align 8, !tbaa !147
  store ptr %459, ptr %102, align 8, !tbaa !147
  store ptr null, ptr %23, align 8, !tbaa !147
  %460 = load i32, ptr %95, align 8, !tbaa !40
  store i32 %460, ptr %103, align 8, !tbaa !40
  store i32 0, ptr %95, align 8, !tbaa !40
  %461 = load i32, ptr %97, align 4, !tbaa !40
  store i32 %461, ptr %104, align 4, !tbaa !40
  store i32 0, ptr %97, align 4, !tbaa !40
  %462 = load i32, ptr %96, align 8, !tbaa !40
  store i32 %462, ptr %105, align 8, !tbaa !40
  store i32 0, ptr %96, align 8, !tbaa !40
  %463 = load ptr, ptr %106, align 8, !tbaa !129
  %464 = load ptr, ptr %107, align 8, !tbaa !130
  %.not.i.i.i87 = icmp eq ptr %463, %464
  br i1 %.not.i.i.i87, label %468, label %465

465:                                              ; preds = %458
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %463, ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  %466 = load ptr, ptr %106, align 8, !tbaa !129
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  store ptr %467, ptr %106, align 8, !tbaa !129
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

468:                                              ; preds = %458
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %463, ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %465, %468
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %469 = load ptr, ptr %23, align 8, !tbaa !149
  %470 = load i32, ptr %96, align 8, !tbaa !151
  %471 = zext i32 %470 to i64
  %472 = shl nuw nsw i64 %471, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %469, i64 noundef %472, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 152
  %.not = icmp eq ptr %473, %40
  br i1 %.not, label %._crit_edge, label %132

474:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  store i16 7, ptr %36, align 8, !tbaa !122
  %475 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %476 = load ptr, ptr %33, align 8, !tbaa !147
  store ptr %476, ptr %475, align 8, !tbaa !147
  store ptr null, ptr %33, align 8, !tbaa !147
  %477 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %478 = load i32, ptr %129, align 8, !tbaa !40
  store i32 %478, ptr %477, align 8, !tbaa !40
  store i32 0, ptr %129, align 8, !tbaa !40
  %479 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %480 = load i32, ptr %130, align 4, !tbaa !40
  store i32 %480, ptr %479, align 4, !tbaa !40
  store i32 0, ptr %130, align 4, !tbaa !40
  %481 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %482 = load i32, ptr %131, align 8, !tbaa !40
  store i32 %482, ptr %481, align 8, !tbaa !40
  store i32 0, ptr %131, align 8, !tbaa !40
  %483 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !129
  %485 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !130
  %.not.i.i.i88 = icmp eq ptr %484, %486
  br i1 %.not.i.i.i88, label %490, label %487

487:                                              ; preds = %474
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %484, ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  %488 = load ptr, ptr %483, align 8, !tbaa !129
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  store ptr %489, ptr %483, align 8, !tbaa !129
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit89

490:                                              ; preds = %474
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %484, ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit89

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit89: ; preds = %487, %490
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  br label %525

491:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #19
  store i16 7, ptr %37, align 8, !tbaa !122
  %492 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %493 = load ptr, ptr %33, align 8, !tbaa !147
  store ptr %493, ptr %492, align 8, !tbaa !147
  store ptr null, ptr %33, align 8, !tbaa !147
  %494 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %495 = load i32, ptr %129, align 8, !tbaa !40
  store i32 %495, ptr %494, align 8, !tbaa !40
  store i32 0, ptr %129, align 8, !tbaa !40
  %496 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %497 = load i32, ptr %130, align 4, !tbaa !40
  store i32 %497, ptr %496, align 4, !tbaa !40
  store i32 0, ptr %130, align 4, !tbaa !40
  %498 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %499 = load i32, ptr %131, align 8, !tbaa !40
  store i32 %499, ptr %498, align 8, !tbaa !40
  store i32 0, ptr %131, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #19
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !153
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %503 = load i8, ptr %502, align 2, !tbaa !154, !range !15, !noundef !16
  %504 = trunc nuw i8 %503 to i1
  %505 = select i1 %504, i32 2, i32 0
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %506, ptr %8, align 8, !tbaa !101
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %508, align 4, !tbaa !120
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %509, i8 0, i64 16, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %501, ptr %510, align 8, !tbaa !155
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 %505, ptr %511, align 8, !tbaa !156
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 0, ptr %512, align 4, !tbaa !163
  store i64 0, ptr %506, align 8
  store i32 1, ptr %507, align 8, !tbaa !98
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  %513 = load ptr, ptr %500, align 8, !tbaa !153
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !23
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !18
  %.not.i.i90 = icmp ult ptr %515, %517
  br i1 %.not.i.i90, label %520, label %518

518:                                              ; preds = %491
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %513, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

520:                                              ; preds = %491
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 1
  store ptr %521, ptr %514, align 8, !tbaa !23
  store i8 10, ptr %515, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %520, %518
  %522 = load ptr, ptr %8, align 8, !tbaa !101
  %523 = icmp eq ptr %522, %506
  br i1 %523, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %524

524:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %522) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %524
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #19
  br label %525

525:                                              ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit89
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %526 = load ptr, ptr %33, align 8, !tbaa !149
  %527 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %528 = load i32, ptr %527, align 8, !tbaa !151
  %529 = zext i32 %528 to i64
  %530 = shl nuw nsw i64 %529, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %526, i64 noundef %530, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  %531 = load ptr, ptr %22, align 8, !tbaa !126
  %532 = load ptr, ptr %111, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %531, %532
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %525, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %533, %.lr.ph.i.i.i.i.i ], [ %531, %525 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #19
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %533, %532
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %525
  %534 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %531, %525 ]
  %.not.i.i.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %535

535:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %536 = load ptr, ptr %114, align 8, !tbaa !130
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %539) #20
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11JSONPrinter5printERKNS0_7RequestERKSt6vectorINS_10DILineInfoESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::json::OStream", align 8
  %5 = alloca %"class.llvm::json::Array", align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::Object", align 8
  %8 = alloca %"class.llvm::json::Object", align 8
  %9 = alloca %"class.llvm::json::Value", align 8
  %10 = alloca %"class.llvm::json::ObjectKey", align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %.not14 = icmp eq ptr %13, %15
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %49

._crit_edge:                                      ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.7, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  store i16 8, ptr %9, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %26, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  store ptr %29, ptr %27, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  store ptr %32, ptr %30, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.33, i64 3)
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %34 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %34, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !56
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %.not13 = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not13, label %82, label %65

49:                                               ; preds = %.lr.ph, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %.sroa.010.015 = phi ptr [ %13, %.lr.ph ], [ %64, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS_10DILineInfoE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(181) %.sroa.010.015)
  store i16 7, ptr %6, align 8, !tbaa !122
  %50 = load ptr, ptr %7, align 8, !tbaa !147
  store ptr %50, ptr %16, align 8, !tbaa !147
  store ptr null, ptr %7, align 8, !tbaa !147
  %51 = load i32, ptr %18, align 8, !tbaa !40
  store i32 %51, ptr %17, align 8, !tbaa !40
  store i32 0, ptr %18, align 8, !tbaa !40
  %52 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %52, ptr %19, align 4, !tbaa !40
  store i32 0, ptr %20, align 4, !tbaa !40
  %53 = load i32, ptr %22, align 8, !tbaa !40
  store i32 %53, ptr %21, align 8, !tbaa !40
  store i32 0, ptr %22, align 8, !tbaa !40
  %54 = load ptr, ptr %23, align 8, !tbaa !129
  %55 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i.i, label %59, label %56

56:                                               ; preds = %49
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  %57 = load ptr, ptr %23, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %58, ptr %23, align 8, !tbaa !129
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

59:                                               ; preds = %49
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %54, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %56, %59
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %60 = load ptr, ptr %7, align 8, !tbaa !149
  %61 = load i32, ptr %22, align 8, !tbaa !151
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %63, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 184
  %.not = icmp eq ptr %64, %15
  br i1 %.not, label %._crit_edge, label %49

65:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store i16 7, ptr %11, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load ptr, ptr %8, align 8, !tbaa !147
  store ptr %67, ptr %66, align 8, !tbaa !147
  store ptr null, ptr %8, align 8, !tbaa !147
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = load i32, ptr %46, align 8, !tbaa !40
  store i32 %69, ptr %68, align 8, !tbaa !40
  store i32 0, ptr %46, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %71 = load i32, ptr %47, align 4, !tbaa !40
  store i32 %71, ptr %70, align 4, !tbaa !40
  store i32 0, ptr %47, align 4, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %73 = load i32, ptr %48, align 8, !tbaa !40
  store i32 %73, ptr %72, align 8, !tbaa !40
  store i32 0, ptr %48, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !130
  %.not.i.i.i6 = icmp eq ptr %75, %77
  br i1 %.not.i.i.i6, label %81, label %78

78:                                               ; preds = %65
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %79 = load ptr, ptr %74, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %80, ptr %74, align 8, !tbaa !129
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit7

81:                                               ; preds = %65
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %75, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit7

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit7: ; preds = %78, %81
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %116

82:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  store i16 7, ptr %12, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load ptr, ptr %8, align 8, !tbaa !147
  store ptr %84, ptr %83, align 8, !tbaa !147
  store ptr null, ptr %8, align 8, !tbaa !147
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = load i32, ptr %46, align 8, !tbaa !40
  store i32 %86, ptr %85, align 8, !tbaa !40
  store i32 0, ptr %46, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %88 = load i32, ptr %47, align 4, !tbaa !40
  store i32 %88, ptr %87, align 4, !tbaa !40
  store i32 0, ptr %47, align 4, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %90 = load i32, ptr %48, align 8, !tbaa !40
  store i32 %90, ptr %89, align 8, !tbaa !40
  store i32 0, ptr %48, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !153
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %94 = load i8, ptr %93, align 2, !tbaa !154, !range !15, !noundef !16
  %95 = trunc nuw i8 %94 to i1
  %96 = select i1 %95, i32 2, i32 0
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %97, ptr %4, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %99, align 4, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %92, ptr %101, align 8, !tbaa !155
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %96, ptr %102, align 8, !tbaa !156
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %103, align 4, !tbaa !163
  store i64 0, ptr %97, align 8
  store i32 1, ptr %98, align 8, !tbaa !98
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  %104 = load ptr, ptr %91, align 8, !tbaa !153
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %.not.i.i8 = icmp ult ptr %106, %108
  br i1 %.not.i.i8, label %111, label %109

109:                                              ; preds = %82
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %104, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

111:                                              ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %112, ptr %105, align 8, !tbaa !23
  store i8 10, ptr %106, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %111, %109
  %113 = load ptr, ptr %4, align 8, !tbaa !101
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %115

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %113) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %115
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %116

116:                                              ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit7
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %117 = load ptr, ptr %8, align 8, !tbaa !149
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !151
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %117, i64 noundef %121, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %122 = load ptr, ptr %5, align 8, !tbaa !126
  %123 = load ptr, ptr %28, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %116, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i ], [ %122, %116 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #19
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %116
  %125 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %122, %116 ]
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %127 = load ptr, ptr %31, align 8, !tbaa !130
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %130) #20
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize11JSONPrinter10printErrorERKNS0_7RequestERKNS_13ErrorInfoBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::json::OStream", align 8
  %5 = alloca %"class.llvm::json::Object", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !95
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %12, i64 %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %18 = load i64, ptr %13, align 8, !tbaa !95
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %20 = load i64, ptr %16, align 8, !tbaa !56
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not, label %44, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store i16 7, ptr %7, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %29, ptr %28, align 8, !tbaa !147
  store ptr null, ptr %5, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i32, ptr %24, align 8, !tbaa !40
  store i32 %31, ptr %30, align 8, !tbaa !40
  store i32 0, ptr %24, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %33 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %33, ptr %32, align 4, !tbaa !40
  store i32 0, ptr %25, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load i32, ptr %26, align 8, !tbaa !40
  store i32 %35, ptr %34, align 8, !tbaa !40
  store i32 0, ptr %26, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i.i, label %43, label %40

40:                                               ; preds = %27
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  %41 = load ptr, ptr %36, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %36, align 8, !tbaa !129
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

43:                                               ; preds = %27
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %37, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %40, %43
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %78

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  store i16 7, ptr %8, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %46, ptr %45, align 8, !tbaa !147
  store ptr null, ptr %5, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load i32, ptr %24, align 8, !tbaa !40
  store i32 %48, ptr %47, align 8, !tbaa !40
  store i32 0, ptr %24, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %50 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %50, ptr %49, align 4, !tbaa !40
  store i32 0, ptr %25, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = load i32, ptr %26, align 8, !tbaa !40
  store i32 %52, ptr %51, align 8, !tbaa !40
  store i32 0, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %56 = load i8, ptr %55, align 2, !tbaa !154, !range !15, !noundef !16
  %57 = trunc nuw i8 %56 to i1
  %58 = select i1 %57, i32 2, i32 0
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %4, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %61, align 4, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %54, ptr %63, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %58, ptr %64, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %65, align 4, !tbaa !163
  store i64 0, ptr %59, align 8
  store i32 1, ptr %60, align 8, !tbaa !98
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  %66 = load ptr, ptr %53, align 8, !tbaa !153
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not.i.i = icmp ult ptr %68, %70
  br i1 %.not.i.i, label %73, label %71

71:                                               ; preds = %44
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

73:                                               ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %74, ptr %67, align 8, !tbaa !23
  store i8 10, ptr %68, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %73, %71
  %75 = load ptr, ptr %4, align 8, !tbaa !101
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %75) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %77
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %78

78:                                               ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %79 = load ptr, ptr %5, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !151
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %79, i64 noundef %83, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11JSONPrinter9listBeginEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !251
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !251
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  store ptr %2, ptr %3, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %5, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %5 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %5
  %10 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i.i.i: ; preds = %11, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11JSONPrinter7listEndEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::json::OStream", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  store i16 8, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %7, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %10, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %13, ptr %11, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %17 = load i8, ptr %16, align 2, !tbaa !154, !range !15, !noundef !16
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %2, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %22, align 4, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %15, ptr %24, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %19, ptr %25, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 0, ptr %26, align 4, !tbaa !163
  store i64 0, ptr %20, align 8
  store i32 1, ptr %21, align 8, !tbaa !98
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %27 = load ptr, ptr %14, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i.i = icmp ult ptr %29, %31
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %1
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !23
  store i8 10, ptr %29, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %34, %32
  %36 = load ptr, ptr %2, align 8, !tbaa !101
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %36) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  %39 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr null, ptr %4, align 8, !tbaa !133
  %.not.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EE5resetEPS2_.exit, label %40

40:                                               ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit
  %41 = load ptr, ptr %39, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %40, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %41, %40 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i) #19
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %40
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %41, %40 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #20
  br label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i: ; preds = %46, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize16PlainPrinterBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize16PlainPrinterBase9listBeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize16PlainPrinterBase7listEndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize16PlainPrinterBase17printStartAddressERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(181) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize16PlainPrinterBase11printFooterEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize11LLVMPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm9symbolize16PlainPrinterBaseE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm9symbolize16PlainPrinterBaseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBaseD2Ev.exit

_ZN4llvm9symbolize16PlainPrinterBaseD2Ev.exit:    ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize16PlainPrinterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm9symbolize16PlainPrinterBaseE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize10GNUPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm9symbolize16PlainPrinterBaseE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm9symbolize16PlainPrinterBaseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBaseD2Ev.exit

_ZN4llvm9symbolize16PlainPrinterBaseD2Ev.exit:    ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize11JSONPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm9symbolize11JSONPrinterE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %4 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4
  %9 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i: ; preds = %10, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize11JSONPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm9symbolize11JSONPrinterE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm9symbolize11JSONPrinterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i: ; preds = %10, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %_ZN4llvm9symbolize11JSONPrinterD2Ev.exit

_ZN4llvm9symbolize11JSONPrinterD2Ev.exit:         ; preds = %1, %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(181) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !100
  %7 = load ptr, ptr %1, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %9, ptr %5, align 8, !tbaa !91
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %12, ptr %0, align 8, !tbaa !94
  %13 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %13, ptr %6, align 8, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !56
  store i8 %16, ptr %14, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !95
  %20 = load ptr, ptr %0, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !100
  %25 = load ptr, ptr %23, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %27, ptr %4, align 8, !tbaa !91
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i5

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !94
  %31 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %31, ptr %24, align 8, !tbaa !56
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

33:                                               ; preds = %._crit_edge.i.i5
  %34 = load i8, ptr %25, align 1, !tbaa !56
  store i8 %34, ptr %32, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

35:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i5, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !95
  %38 = load ptr, ptr %22, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %40, align 8, !tbaa !100
  %43 = load ptr, ptr %41, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %45, ptr %3, align 8, !tbaa !91
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i7

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %48, ptr %40, align 8, !tbaa !94
  %49 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %49, ptr %42, align 8, !tbaa !56
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %50 = phi ptr [ %48, %47 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6 ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

51:                                               ; preds = %._crit_edge.i.i7
  %52 = load i8, ptr %43, align 1, !tbaa !56
  store i8 %52, ptr %50, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

53:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %51, %53
  %54 = load i64, ptr %3, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8, !tbaa !95
  %56 = load ptr, ptr %40, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %58, ptr noundef nonnull align 8 dereferenceable(85) %59, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %6 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %5, align 8, !tbaa !147
  br i1 %6, label %25, label %8

8:                                                ; preds = %4
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %7)
  %10 = load ptr, ptr %2, align 8, !tbaa !131
  store ptr null, ptr %2, align 8, !tbaa !131
  %11 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %10, ptr %9, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %21, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !56
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #20
  br label %21

21:                                               ; preds = %8, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !250
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  br label %25

25:                                               ; preds = %4, %21
  %.sink14 = phi ptr [ %9, %21 ], [ %7, %4 ]
  %.sink = phi i8 [ 1, %21 ], [ 0, %4 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !151
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %29
  store ptr %.sink14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %31, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.llvm::json::ObjectKey", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !151
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !147
  br label %57

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !91
  %13 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %14 = add i32 %8, -1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

17:                                               ; preds = %32, %11
  %.041 = phi i32 [ 1, %11 ], [ %35, %32 ]
  %.pn = phi i32 [ %13, %11 ], [ %36, %32 ]
  %.036 = phi ptr [ null, %11 ], [ %spec.select, %32 ]
  %.039 = and i32 %.pn, %14
  %18 = zext i32 %.039 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !90
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i45 = load ptr, ptr %20, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0.copyload.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i46, align 8, !tbaa !91
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i45 to i64
  switch i64 %magicptr.i, label %25 [
    i64 -1, label %21
    i64 -2, label %23
  ]

21:                                               ; preds = %17
  %22 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77, !prof !257

23:                                               ; preds = %17
  %24 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %24, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77, !prof !257

25:                                               ; preds = %17
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i47
  br i1 %.not.i.i, label %26, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77, !prof !258

26:                                               ; preds = %25
  %27 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %26
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload.i)
  %28 = icmp eq i32 %bcmp.i.i, 0
  br i1 %28, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77, !prof !257

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77: ; preds = %25, %23, %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i55 = load ptr, ptr %15, align 8, !tbaa !90
  %.sroa.2.0.copyload.i57 = load i64, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !91
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload.i47, ptr %.sroa.0.0.copyload.i55, i64 %.sroa.2.0.copyload.i57)
  br i1 %29, label %30, label %32, !prof !146

30:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77
  %.not = icmp eq ptr %.036, null
  %31 = select i1 %.not, ptr %19, ptr %.036
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

32:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77
  %.sroa.0.0.copyload.i60 = load ptr, ptr %20, align 8, !tbaa !90
  %.sroa.2.0.copyload.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i46, align 8, !tbaa !91
  %.sroa.0.0.copyload.i65 = load ptr, ptr %16, align 8, !tbaa !90
  %.sroa.2.0.copyload.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i66, align 8, !tbaa !91
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.0.0.copyload.i60, i64 %.sroa.2.0.copyload.i62, ptr %.sroa.0.0.copyload.i65, i64 %.sroa.2.0.copyload.i67)
  %34 = icmp eq ptr %.036, null
  %or.cond.not = select i1 %33, i1 %34, i1 false
  %spec.select = select i1 %or.cond.not, ptr %19, ptr %.036
  %35 = add i32 %.041, 1
  %36 = add i32 %.039, %.041
  br label %17, !llvm.loop !259

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %21, %23, %26, %30
  %storemerge = phi ptr [ %31, %30 ], [ %19, %26 ], [ %19, %23 ], [ %19, %21 ], [ %19, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.2.ph = phi i1 [ false, %30 ], [ true, %26 ], [ true, %23 ], [ true, %21 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !147
  %37 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i70 = icmp eq ptr %37, null
  br i1 %.not.i.i70, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %39 = load ptr, ptr %37, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !95
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %38
  %45 = load i64, ptr %40, align 8, !tbaa !56
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %47 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i71 = icmp eq ptr %47, null
  br i1 %.not.i.i71, label %_ZN4llvm4json9ObjectKeyD2Ev.exit75, label %48

48:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !95
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72: ; preds = %48
  %55 = load i64, ptr %50, align 8, !tbaa !56
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit75

_ZN4llvm4json9ObjectKeyD2Ev.exit75:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %57

57:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit75, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit75 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !90
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !91
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #19
  br i1 %7, label %18, label %8, !prof !146

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %16 = load i64, ptr %11, align 8, !tbaa !56
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %1, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !95
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !94
  %14 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %14, ptr %5, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = phi ptr [ %5, %9 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %16 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !95
  store ptr %7, ptr %1, align 8, !tbaa !94
  store i64 0, ptr %17, align 8, !tbaa !95
  store i8 0, ptr %7, align 1, !tbaa !56
  store ptr %4, ptr %0, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %15, i64 %16, ptr noundef null) #19
  br i1 %20, label %36, label %21, !prof !146

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %22 = load ptr, ptr %0, align 8, !tbaa !131
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !95
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %23, i64 %25) #19
  %26 = load ptr, ptr %0, align 8, !tbaa !131
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %28 = load ptr, ptr %3, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !95
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %34 = load i64, ptr %29, align 8, !tbaa !56
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !131
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !95
  store ptr %38, ptr %19, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !131
  store ptr null, ptr %1, align 8, !tbaa !131
  %4 = load ptr, ptr %0, align 8, !tbaa !131
  store ptr %3, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %2, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !250
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::json::ObjectKey", align 8
  store ptr %2, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !151
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not = icmp ult i32 %11, %12
  br i1 %.not, label %15, label %13, !prof !146

13:                                               ; preds = %3
  %14 = shl i32 %9, 1
  br label %.sink.split

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !249
  %.neg = xor i32 %7, -1
  %.neg22 = add i32 %9, %.neg
  %18 = sub i32 %.neg22, %17
  %19 = lshr i32 %9, 3
  %.not11 = icmp ugt i32 %18, %19
  br i1 %.not11, label %21, label %.sink.split, !prof !146

.sink.split:                                      ; preds = %15, %13
  %.sink = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %21

21:                                               ; preds = %.sink.split, %15
  %22 = load i32, ptr %6, align 8, !tbaa !248
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i12 = load ptr, ptr %26, align 8, !tbaa !90
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i12 to i64
  switch i64 %magicptr.i, label %31 [
    i64 -1, label %27
    i64 -2, label %29
  ]

27:                                               ; preds = %21
  %28 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %28, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19

29:                                               ; preds = %21
  %30 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19

31:                                               ; preds = %21
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0.copyload.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i13, align 8, !tbaa !91
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i14
  br i1 %.not.i.i, label %32, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19

32:                                               ; preds = %31
  %33 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %33, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %32
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i12, i64 %.sroa.2.0.copyload.i)
  %34 = icmp eq i32 %bcmp.i.i, 0
  br i1 %34, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19: ; preds = %31, %29, %27, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !249
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !249
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %32, %29, %27, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i17, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %40 = load ptr, ptr %38, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !95
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %39
  %46 = load i64, ptr %41, align 8, !tbaa !56
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !151
  %5 = load ptr, ptr %0, align 8, !tbaa !149
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !151
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !149
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %42

23:                                               ; preds = %_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  %26 = load ptr, ptr %0, align 8, !tbaa !149
  %27 = load i32, ptr %3, align 8, !tbaa !151
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %28
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %30 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %31

31:                                               ; preds = %._crit_edge.i
  %32 = load ptr, ptr %30, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !95
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %31
  %38 = load i64, ptr %33, align 8, !tbaa !56
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %41, %.lr.ph.i ], [ %26, %23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 0, i64 24, i1 false)
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %41 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %41, %29
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit: ; preds = %._crit_edge.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  br label %46

42:                                               ; preds = %_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %43 = zext i32 %4 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %43
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5, ptr noundef nonnull %44)
  %45 = shl nuw nsw i64 %43, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %45, i64 noundef 8) #19
  br label %46

46:                                               ; preds = %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.llvm::json::ObjectKey", align 8
  %6 = alloca %"class.llvm::json::ObjectKey", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  %10 = load ptr, ptr %0, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !151
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %16

16:                                               ; preds = %._crit_edge.i
  %17 = load ptr, ptr %15, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8, !tbaa !56
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %26, %.lr.ph.i ], [ %10, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 0, i64 24, i1 false)
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %26 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %26, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit: ; preds = %._crit_edge.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %.not56 = icmp eq ptr %1, %2
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %49

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit49, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %29, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !95
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !56
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %39 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i19, label %_ZN4llvm4json9ObjectKeyD2Ev.exit23, label %40

40:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %41 = load ptr, ptr %39, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i22: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !95
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i20: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !56
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i22
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit23

_ZN4llvm4json9ObjectKeyD2Ev.exit23:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

49:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit49
  %.057 = phi ptr [ %1, %.lr.ph ], [ %96, %_ZN4llvm4json9ObjectKeyD2Ev.exit49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %50, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !91
  %.sroa.0.0.copyload.i24 = load ptr, ptr %27, align 8, !tbaa !90
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  switch i64 %magicptr.i, label %55 [
    i64 -1, label %51
    i64 -2, label %53
  ]

51:                                               ; preds = %49
  %52 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51

53:                                               ; preds = %49
  %54 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51

55:                                               ; preds = %49
  %.sroa.2.0.copyload.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i25, align 8, !tbaa !91
  %.not.i.i29 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i26
  br i1 %.not.i.i29, label %56, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51

56:                                               ; preds = %55
  %57 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %57, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %56
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i24, i64 %.sroa.2.0.copyload.i)
  %58 = icmp eq i32 %bcmp.i.i, 0
  br i1 %58, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51: ; preds = %55, %53, %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i35 = load ptr, ptr %28, align 8, !tbaa !90
  %magicptr.i40 = ptrtoint ptr %.sroa.0.0.copyload.i35 to i64
  switch i64 %magicptr.i40, label %63 [
    i64 -1, label %59
    i64 -2, label %61
  ]

59:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51
  %60 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %60, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54

61:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51
  %62 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %62, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54

63:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51
  %.sroa.2.0.copyload.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i36, align 8, !tbaa !91
  %.not.i.i42 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i37
  br i1 %.not.i.i42, label %64, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54

64:                                               ; preds = %63
  %65 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %65, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44: ; preds = %64
  %bcmp.i.i43 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i35, i64 %.sroa.2.0.copyload.i)
  %66 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %66, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54: ; preds = %63, %61, %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %67 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.057, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %68 = load ptr, ptr %7, align 8, !tbaa !147
  %69 = load ptr, ptr %.057, align 8, !tbaa !131
  store ptr null, ptr %.057, align 8, !tbaa !131
  %70 = load ptr, ptr %68, align 8, !tbaa !131
  store ptr %69, ptr %68, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54
  %72 = load ptr, ptr %70, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !95
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !56
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #20
  %.pre = load ptr, ptr %7, align 8, !tbaa !147
  br label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i
  %80 = phi ptr [ %68, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54 ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !250
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %83) #19
  %84 = load i32, ptr %8, align 8, !tbaa !248
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 8, !tbaa !248
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %83) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %64, %56, %61, %59, %53, %51, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %86 = load ptr, ptr %.057, align 8, !tbaa !131
  %.not.i.i45 = icmp eq ptr %86, null
  br i1 %.not.i.i45, label %_ZN4llvm4json9ObjectKeyD2Ev.exit49, label %87

87:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %88 = load ptr, ptr %86, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !95
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %87
  %94 = load i64, ptr %89, align 8, !tbaa !56
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit49

_ZN4llvm4json9ObjectKeyD2Ev.exit49:               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %.057, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw i8, ptr %.057, i64 64
  %.not = icmp eq ptr %96, %2
  br i1 %.not, label %._crit_edge, label %49, !llvm.loop !263
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !131
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %10, ptr %3, align 8, !tbaa !91
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %13, ptr %6, align 8, !tbaa !94
  %14 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %14, ptr %7, align 8, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %5
  %15 = phi ptr [ %13, %12 ], [ %7, %5 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !56
  store i8 %17, ptr %15, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !95
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %23 = load ptr, ptr %0, align 8, !tbaa !131
  store ptr %6, ptr %0, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !95
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %24
  %31 = load i64, ptr %26, align 8, !tbaa !56
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !131
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %33 = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !91
  br label %41

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !250
  br label %41

41:                                               ; preds = %38, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  ret ptr %0
}

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i21) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !264

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #19
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !130
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #20
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !126
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !130
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %64, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %8 = load ptr, ptr %0, align 8, !tbaa !149
  %9 = load i32, ptr %4, align 8, !tbaa !151
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %10
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit44, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %14, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !56
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %24 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i14, label %_ZN4llvm4json9ObjectKeyD2Ev.exit18, label %25

25:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !95
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15: ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !56
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit18

_ZN4llvm4json9ObjectKeyD2Ev.exit18:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  br label %64

34:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit44
  %.052 = phi ptr [ %8, %.lr.ph ], [ %63, %_ZN4llvm4json9ObjectKeyD2Ev.exit44 ]
  %35 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !91
  %.sroa.0.0.copyload.i19 = load ptr, ptr %12, align 8, !tbaa !90
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i19 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -1, label %36
    i64 -2, label %38
  ]

36:                                               ; preds = %34
  %37 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

38:                                               ; preds = %34
  %39 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

40:                                               ; preds = %34
  %.sroa.2.0.copyload.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i20, align 8, !tbaa !91
  %.not.i.i24 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i21
  br i1 %.not.i.i24, label %41, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %42, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %41
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i19, i64 %.sroa.2.0.copyload.i)
  %43 = icmp eq i32 %bcmp.i.i, 0
  br i1 %43, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46: ; preds = %40, %38, %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i30 = load ptr, ptr %13, align 8, !tbaa !90
  %magicptr.i35 = ptrtoint ptr %.sroa.0.0.copyload.i30 to i64
  switch i64 %magicptr.i35, label %48 [
    i64 -1, label %44
    i64 -2, label %46
  ]

44:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %45 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

46:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %47 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %47, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

48:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i31, align 8, !tbaa !91
  %.not.i.i37 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i32
  br i1 %.not.i.i37, label %49, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

49:                                               ; preds = %48
  %50 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %50, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39: ; preds = %49
  %bcmp.i.i38 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i30, i64 %.sroa.2.0.copyload.i)
  %51 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %51, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49: ; preds = %48, %46, %44, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39
  %52 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %52) #19
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %49, %41, %46, %44, %38, %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %53 = load ptr, ptr %.052, align 8, !tbaa !131
  %.not.i.i40 = icmp eq ptr %53, null
  br i1 %.not.i.i40, label %_ZN4llvm4json9ObjectKeyD2Ev.exit44, label %54

54:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %55 = load ptr, ptr %53, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !95
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !56
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit44

_ZN4llvm4json9ObjectKeyD2Ev.exit44:               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %.052, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %.not = icmp eq ptr %63, %11
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !265

64:                                               ; preds = %1, %_ZN4llvm4json9ObjectKeyD2Ev.exit18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 48}
!4 = !{!"_ZTSN4llvm9symbolize16PlainPrinterBaseE", !5, i64 0, !6, i64 8, !10, i64 16, !12, i64 48}
!5 = !{!"_ZTSN4llvm9symbolize9DIPrinterE"}
!6 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt8functionIFvRKN4llvm13ErrorInfoBaseENS0_9StringRefEEE", !11, i64 0, !7, i64 24}
!11 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!12 = !{!"_ZTSN4llvm9symbolize13PrinterConfigE", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !14, i64 4}
!13 = !{!"bool", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!4, !6, i64 8}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSN4llvm11raw_ostreamE", !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !13, i64 40, !22, i64 44}
!20 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!23 = !{!19, !21, i64 32}
!24 = !{!4, !13, i64 50}
!25 = !{!26, !13, i64 16}
!26 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !8, i64 0, !13, i64 16}
!27 = !{!28, !36, i64 32}
!28 = !{!"_ZTSN4llvm9symbolize10SourceCodeE", !29, i64 0, !36, i64 8, !14, i64 16, !36, i64 24, !36, i64 32, !37, i64 40}
!29 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !7, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !26, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !36, i64 8}
!42 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !36, i64 8}
!43 = !{!28, !36, i64 24}
!44 = !{!42, !21, i64 0}
!45 = !{!46, !36, i64 0}
!46 = !{!"_ZTSN4llvm15FormattedNumberE", !36, i64 0, !36, i64 8, !14, i64 16, !13, i64 20, !13, i64 21, !13, i64 22}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm14format_decimalElj: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm14format_decimalElj"}
!50 = !{!46, !36, i64 8}
!51 = !{!46, !14, i64 16}
!52 = !{!46, !13, i64 20}
!53 = !{!46, !13, i64 21}
!54 = !{!46, !13, i64 22}
!55 = !{!28, !36, i64 8}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!4, !13, i64 49}
!60 = !{!61, !14, i64 144}
!61 = !{!"_ZTSN4llvm10DILineInfoE", !62, i64 0, !62, i64 32, !62, i64 64, !37, i64 96, !37, i64 120, !14, i64 144, !14, i64 148, !14, i64 152, !64, i64 160, !14, i64 176, !13, i64 180}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !36, i64 8, !8, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!64 = !{!"_ZTSSt8optionalImE", !65, i64 0}
!65 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !13, i64 8}
!68 = !{!61, !14, i64 148}
!69 = !{!61, !13, i64 180}
!70 = !{!4, !14, i64 52}
!71 = !{!35, !35, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !9, i64 0}
!74 = !{!34, !35, i64 0}
!75 = !{!28, !14, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E"}
!79 = !{!80, !81, i64 32}
!80 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !81, i64 32, !81, i64 33}
!81 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!82 = !{!80, !81, i64 33}
!83 = !{!84, !21, i64 8}
!84 = !{!"_ZTSN4llvm12MemoryBufferE", !21, i64 8, !21, i64 16}
!85 = !{!84, !21, i64 16}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE"}
!89 = distinct !{!89, !58}
!90 = !{!21, !21, i64 0}
!91 = !{!36, !36, i64 0}
!92 = !{!61, !14, i64 176}
!93 = !{!61, !14, i64 152}
!94 = !{!62, !21, i64 0}
!95 = !{!62, !36, i64 8}
!96 = !{!67, !13, i64 8}
!97 = !{!4, !13, i64 51}
!98 = !{!99, !14, i64 8}
!99 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !14, i64 8, !14, i64 12}
!100 = !{!63, !21, i64 0}
!101 = !{!99, !7, i64 0}
!102 = distinct !{!102, !58}
!103 = !{!104, !36, i64 32}
!104 = !{!"_ZTSN4llvm8DIGlobalE", !62, i64 0, !36, i64 32, !36, i64 40, !62, i64 48, !36, i64 80}
!105 = !{!104, !36, i64 40}
!106 = !{!104, !36, i64 80}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm7DILocalE", !7, i64 0}
!109 = !{!110, !36, i64 96}
!110 = !{!"_ZTSN4llvm7DILocalE", !62, i64 0, !62, i64 32, !62, i64 64, !36, i64 96, !111, i64 104, !64, i64 120, !64, i64 136}
!111 = !{!"_ZTSSt8optionalIlE", !112, i64 0}
!112 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt22_Optional_payload_baseIlE", !8, i64 0, !13, i64 8}
!115 = !{!114, !13, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm10DILineInfoE", !7, i64 0}
!118 = !{!11, !7, i64 16}
!119 = !{!10, !7, i64 24}
!120 = !{!99, !14, i64 12}
!121 = distinct !{!121, !58}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN4llvm4json5ValueE", !124, i64 0, !125, i64 8}
!124 = !{!"_ZTSN4llvm4json5Value9ValueTypeE", !8, i64 0}
!125 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", !8, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN4llvm4json5ValueE", !7, i64 0}
!129 = !{!127, !128, i64 8}
!130 = !{!127, !128, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm4json5ArrayE", !7, i64 0}
!135 = !{!136, !14, i64 20}
!136 = !{!"_ZTSN4llvm9symbolize11JSONPrinterE", !5, i64 0, !6, i64 8, !12, i64 16, !137, i64 24}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm4json5ArrayESt14default_deleteIS2_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm4json5ArrayESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm4json5ArrayESt14default_deleteIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm4json5ArrayESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm4json5ArrayELb0EE", !134, i64 0}
!143 = !{!19, !20, i64 8}
!144 = !{!19, !13, i64 40}
!145 = !{!19, !22, i64 44}
!146 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_4json9ObjectKeyENS2_5ValueEEE", !7, i64 0}
!149 = !{!150, !148, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEEE", !148, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!151 = !{!150, !14, i64 16}
!152 = distinct !{!152, !58}
!153 = !{!136, !6, i64 8}
!154 = !{!136, !13, i64 18}
!155 = !{!6, !6, i64 0}
!156 = !{!157, !14, i64 168}
!157 = !{!"_ZTSN4llvm4json7OStreamE", !158, i64 0, !42, i64 144, !6, i64 160, !14, i64 168, !14, i64 172}
!158 = !{!"_ZTSN4llvm11SmallVectorINS_4json7OStream5StateELj16EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplINS_4json7OStream5StateEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4json7OStream5StateEvEE", !99, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4json7OStream5StateELj16EEE", !8, i64 0}
!163 = !{!157, !14, i64 172}
!164 = distinct !{!164, !58}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm5Twine6concatERKS0_"}
!171 = distinct !{!171, !172, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvmplERKNS_5TwineES2_"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!176 = distinct !{!176, !177, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!178 = !{!13, !13, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!185 = distinct !{!185, !186, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm5Twine6concatERKS0_"}
!196 = distinct !{!196, !197, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvmplERKNS_5TwineES2_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!204 = distinct !{!204, !205, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm5Twine6concatERKS0_"}
!212 = distinct !{!212, !213, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvmplERKNS_5TwineES2_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm5Twine6concatERKS0_"}
!220 = distinct !{!220, !221, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvmplERKNS_5TwineES2_"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!225 = distinct !{!225, !226, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!232 = distinct !{!232, !"_ZNK4llvm5Twine6concatERKS0_"}
!233 = distinct !{!233, !234, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvmplERKNS_5TwineES2_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm5Twine6concatERKS0_"}
!241 = distinct !{!241, !242, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvmplERKNS_5TwineES2_"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!246 = distinct !{!246, !247, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!248 = !{!150, !14, i64 8}
!249 = !{!150, !14, i64 12}
!250 = !{i64 0, i64 8, !90, i64 8, i64 8, !91}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt11make_uniqueIN4llvm4json5ArrayEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZSt11make_uniqueIN4llvm4json5ArrayEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!254 = !{!255, !13, i64 16}
!255 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_4json9ObjectKeyENS2_5ValueENS0_12DenseMapInfoINS0_9StringRefEvEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbE", !256, i64 0, !13, i64 16}
!256 = !{!"_ZTSN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb0EEE", !148, i64 0, !148, i64 8}
!257 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!258 = !{!"branch_weights", i32 2146410443, i32 1073205}
!259 = distinct !{!259, !58}
!260 = !{!261, !132, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !132, i64 0}
!262 = distinct !{!262, !58}
!263 = distinct !{!263, !58}
!264 = distinct !{!264, !58}
!265 = distinct !{!265, !58}
